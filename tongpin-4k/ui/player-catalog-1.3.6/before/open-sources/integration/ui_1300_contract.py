"""Bound the 1.3.0 controls delta, then expose immutable 1.2.1 preimages."""
from pathlib import Path
import hashlib
import json
import re

ROOT = Path(__file__).resolve().parents[2]
HERE = ROOT / "ui/player-controls-1.3.0"
VERIFY = ROOT / "verification/1.3.0"
PREFIX = "com/tongpin/player4k/catalog/"
ACTIVITY = "decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali"
CALLBACK = ACTIVITY.removesuffix(".smali") + "$n.smali"
MODIFIED = {ACTIVITY:{"I1()V", "R1()V", "Z2(ZZZ)V"}, CALLBACK:{"c(Ljava/lang/String;[Ljava/lang/Object;)V"}}
ADDED = {ACTIVITY:{"legacyEpisodeIndex()I", "legacyEpisodeCount()I", "legacyPlayEpisode(I)V", "legacySeekBy(J)Z"}, CALLBACK:set()}
OWN_CHANGED = {PREFIX + "CatalogActivity.java", PREFIX + "OpenPlayerActivity.java"}
OWN_NEW = {PREFIX + "LegacyPlayerControls.java", PREFIX + "PlayQueue.java"}
HEADER = b".implements Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;"
METHOD = re.compile(rb"^\.method[^\n]*\n.*?^\.end method", re.M | re.S)


def sha(data):
    return hashlib.sha256(data).hexdigest()


def methods(data):
    return {m[0].splitlines()[0].rsplit(b" ",1)[1].decode():m[0] for m in METHOD.finditer(data)}


def verify(live_overrides=None, excluded_sources=()):
    def live(relative):
        return Path((live_overrides or {}).get(relative, ROOT / relative))
    freeze = json.loads((VERIFY / "frozen-inputs.json").read_text(encoding="utf-8"))
    assert freeze["source_ready"] is True
    report_path = ROOT / freeze["legacy_report"]
    assert sha(report_path.read_bytes()) == freeze["legacy_report_sha256"]
    assert json.loads(report_path.read_text(encoding="utf-8"))["passed"]
    baseline = json.loads((ROOT / "open-sources/integration/1.2.1.json").read_text(encoding="utf-8"))
    original = json.loads((ROOT / "open-sources/integration/before-original-smali-sha256.json").read_text(encoding="utf-8"))
    frozen121 = json.loads((ROOT / "verification/1.2.1/integration-contract.json").read_text(encoding="utf-8"))["checks"]
    overrides, projections, records = {}, {}, {}
    assert set(freeze["smali"]) == set(MODIFIED)
    for relative, modified in MODIFIED.items():
        proof = freeze["smali"][relative]
        assert proof["added_fields"] == []
        assert proof["added_interfaces"] == ([HEADER.decode().removeprefix(".implements ")] if relative == ACTIVITY else [])
        before_path = HERE / "before" / relative
        before, current = before_path.read_bytes(), live(relative).read_bytes()
        anchor = frozen121["original_code"]["legacy_113_exact_method_proofs"].get(relative, original.get(relative))
        assert sha(before) == proof["before_sha256"] == anchor
        assert sha(current) == proof["after_sha256"]
        old, new = methods(before), methods(current)
        changed = {k for k in old.keys() & new.keys() if old[k] != new[k]}
        assert changed == modified == set(proof["modified_methods"])
        assert new.keys() - old.keys() == ADDED[relative] == set(proof["added_methods"])
        assert not old.keys() - new.keys()
        nonmethods = METHOD.sub(b"", current)
        if relative == ACTIVITY:
            assert nonmethods.count(HEADER) == 1 and HEADER not in before
            nonmethods = nonmethods.replace(HEADER + (b"\r\n" if b"\r\n" in current else b"\n"), b"")
            newline = b"\r\n" if b"\r\n" in before else b"\n"
            hook = (HERE / "header-hook.txt").read_text(encoding="utf-8").splitlines()[1].encode()
            restored = current.removesuffix((HERE / "added-bridges.smali.txt").read_bytes())
            restored = restored.replace(HEADER + newline, b"", 1).replace(hook + newline, b"")
            assert restored == before, "130 additions must restore every signed121 source byte"
        else:
            gate = (HERE / "auto-next-gate.smali.txt").read_bytes()
            assert current.count(gate) == 1 and current.replace(gate, b"", 1) == before
        assert nonmethods.strip() == METHOD.sub(b"", before).strip(), "Unrelated header/field/class data changed"
        for signature in modified:
            assert re.search(rb"\.locals\s+(\d+)", old[signature])[1] == re.search(rb"\.locals\s+(\d+)", new[signature])[1]
        # Every I1/R1/Z2 exit gets only the exact bind hook; old instructions stay byte-identical.
        if relative == ACTIVITY:
            hook = (HERE / "header-hook.txt").read_bytes().decode().splitlines()[1]
            for signature, count in {"I1()V":6, "R1()V":1, "Z2(ZZZ)V":2}.items():
                old_text = old[signature].decode().replace("\r\n", "\n")
                new_text = new[signature].decode().replace("\r\n", "\n")
                assert new_text.count(hook) == count == old_text.count("    return-void")
                assert new_text.replace(hook + "\n", "") == old_text
        else:
            gate = (HERE / "auto-next-gate.smali.txt").read_text(encoding="utf-8").replace("\r\n", "\n")
            old_text = old[next(iter(modified))].decode().replace("\r\n", "\n")
            new_text = new[next(iter(modified))].decode().replace("\r\n", "\n")
            assert new_text.count(gate) == 1 and new_text.replace(gate, "") == old_text
        overrides[relative], projections[relative] = before_path, before
        records[relative] = proof
    assert set(freeze["source_sha256"]) == set(baseline["source_sha256"]) | OWN_NEW
    actual_sources = {p.relative_to(ROOT / "open-sources/src").as_posix() for p in (ROOT / "open-sources/src").rglob("*.java")}
    assert actual_sources - set(excluded_sources) == set(freeze["source_sha256"])
    for name, digest in freeze["source_sha256"].items():
        assert sha(live("open-sources/src/" + name).read_bytes()) == digest
        if name in OWN_CHANGED:
            relative = "open-sources/src/" + name
            before_path = HERE / "before" / relative
            assert sha(before_path.read_bytes()) == baseline["source_sha256"][name]
            overrides[relative] = before_path
        elif name not in OWN_NEW:
            assert digest == baseline["source_sha256"][name], "Unrelated own source changed"
    assert sha((ROOT / "decoded/assets/tongpin_open_sources.json").read_bytes()) == baseline["provider_asset_sha256"]
    result = {"passed":True, "baseline":"immutable signed1.2.1 contract and source hashes", "smali":records,
              "modified_own_sources":sorted(OWN_CHANGED), "new_own_sources":sorted(OWN_NEW),
              "new_resources":[], "native_runtime_verified":False}
    return overrides, projections, result


if __name__ == "__main__":
    _, _, result = verify()
    (VERIFY / "controls-contract.json").write_text(json.dumps(result,indent=2),encoding="utf-8")
    print("PASS: exact1.3.0 player controls scope and1.2.1 preimages")
