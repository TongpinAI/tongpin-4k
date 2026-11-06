"""Compile and exercise actual policies; prove additive bridges against frozen 1.2.1 smali."""
from pathlib import Path
import difflib
import hashlib
import json
import os
import re
import subprocess
import sys
import xml.etree.ElementTree as ET

if hasattr(sys.stdout, "reconfigure"):
    sys.stdout.reconfigure(encoding="utf-8")

ROOT = Path(__file__).resolve().parents[2]
OUT = Path(__file__).resolve().parent
PHONE = "decoded/smali_classes5/com/shenma/tvlauncher/phone/"
HELPER = "open-sources/src/com/tongpin/player4k/catalog/LegacyPlayerControls.java"
ACTIVITY = PHONE + "VideoDetailPlayActivity.smali"
CALLBACK = PHONE + "VideoDetailPlayActivity$n.smali"
HEADER = ".implements Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;"
HOOK = "    invoke-static {p0, p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->bind(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V"
BRIDGES = ["legacyEpisodeIndex()I", "legacyEpisodeCount()I", "legacyPlayEpisode(I)V", "legacySeekBy(J)Z"]


def sha(data):
    return hashlib.sha256(data).hexdigest()


def methods(data):
    return {m[0].splitlines()[0].decode(): m[0] for m in re.finditer(rb"^\.method[^\n]*\n.*?^\.end method", data, re.M | re.S)}


def main():
    evidence, patches = {}, []
    for relative in (ACTIVITY, CALLBACK):
        before = (OUT / "before" / relative).read_bytes()
        after = (ROOT / relative).read_bytes()
        old_methods, new_methods = methods(before), methods(after)
        modified = [name for name in old_methods if old_methods[name] != new_methods[name]]
        added = [name for name in new_methods if name not in old_methods]
        if relative == ACTIVITY:
            assert modified == [".method private final I1()V", ".method private final R1()V", ".method private final Z2(ZZZ)V"]
            assert added == [".method public " + name for name in BRIDGES]
            newline = b"\r\n" if b"\r\n" in before else b"\n"
            restored = after.removesuffix((OUT / "added-bridges.smali.txt").read_bytes())
            restored = restored.replace(HEADER.encode() + newline, b"", 1).replace(HOOK.encode() + newline, b"")
            assert restored == before, "Removing only the declared interface/hooks/bridges must restore every 1.2.1 byte"
            for signature in modified:
                assert new_methods[signature].count(HOOK.encode()) == old_methods[signature].count(b"    return-void")
                assert new_methods[signature].replace(HOOK.encode() + newline, b"") == old_methods[signature]
            play = new_methods[".method public legacyPlayEpisode(I)V"]
            assert b"->P1(" in play and b"LegacyEpisodeOrder" not in play
            episode_click = old_methods[".method private static final P1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;"]
            assert episode_click.index(b"const/4 p1, 0x0") < episode_click.index(b"->T:I") < episode_click.index(b"->I1()V")
            assert new_methods[".method private static final f2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V"] == old_methods[".method private static final f2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V"]
        else:
            assert modified == [".method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V"] and not added
            gate = (OUT / "auto-next-gate.smali.txt").read_bytes()
            assert after.replace(gate, b"", 1) == before
            body = new_methods[modified[0]]
            assert body.index(gate) < body.index(b"->e1(") < body.index(b"->d1(") < body.index(b"->S0(")
            assert b'"onAutoComplete: "' in body
            player_view = (ROOT / "decoded/smali_classes5/com/shuyu/gsyvideoplayer/video/base/GSYVideoView.smali").read_text(encoding="utf-8")
            assert "Lm6/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V" in player_view
        for signature in modified:
            assert re.search(rb"\.locals \d+", new_methods[signature])[0] == re.search(rb"\.locals \d+", old_methods[signature])[0]
        expected_invocations = {
            signature: sorted(set(re.findall(r"invoke-\S+ \{[^}]*\}, (\S+)", new_methods[signature].decode())))
            for signature in modified + added
        }
        evidence[relative] = {
            "before_sha256": sha(before), "after_sha256": sha(after),
            "modified_methods": modified, "added_methods": added,
            "added_interfaces": [HEADER.removeprefix(".implements ")] if relative == ACTIVITY else [],
            "added_fields": [], "unchanged_original_register_locals": True,
            "byte_exact_121_restoration": True, "required_final_invocations": expected_invocations,
        }
        patches.extend(difflib.unified_diff(before.decode().splitlines(True), after.decode().splitlines(True),
                                          fromfile="before/" + relative, tofile=relative))

    source = (ROOT / HELPER).read_text(encoding="utf-8")
    assert 'PREFERENCES = "tongpin_ui", AUTO_NEXT = "auto_next"' in source
    assert ".getBoolean(AUTO_NEXT, true)" in source
    assert "target.performClick()" in source and "target.hasOnClickListeners()" in source
    assert "setVisibility(View.GONE)" in source and "for (int action : new int[]{0, 1, 2, 4})" in source
    ids = {item.attrib["name"]: int(item.attrib["id"], 16) for item in ET.parse(ROOT / "decoded/res/values/public.xml").getroot()
           if item.attrib.get("type") == "id"}
    for name, value in {"tv_next": 0x7f0a0afe, "tv_xuan_ji": 0x7f0a0b47, "tv_player_source": 0x7f0a0b04,
                        "tv_bei_su": 0x7f0a0a90, "iv_scale": 0x7f0a03af, "tv_start_and_end": 0x7f0a0b20,
                        "iv_lock": 0x7f0a039e}.items():
        assert ids[name] == value, name
    assert 56 + 8 + 56 + 8 + 48 <= 320 - 2 * (48 + 8 + 8), "Baseline minimum controls fit the existing 320dp strip"

    tools = ROOT.parent / "kanke-noads/tools"
    android = tools / "platform-35/android.jar"
    jbr = Path(os.environ.get("CATALOG_TEST_JAVA_HOME", r"D:\PyCharm\PyCharm 2024.3.1.1\jbr"))
    classes = OUT / "test-classes"
    classes.mkdir(exist_ok=True)
    test_sources = [ROOT / HELPER, ROOT / "open-sources/src/com/tongpin/player4k/catalog/PhoneUi.java", OUT / "LegacyPlayerControlsTest.java"]
    hashes = {str(path.relative_to(ROOT)): sha(path.read_bytes()) for path in test_sources}
    commands = [
        [jbr / "bin/javac.exe", "-J-Duser.language=en", "-J-Duser.country=US", "--release", "8", "-encoding", "UTF-8", "-cp", android, "-d", classes] + test_sources,
        [jbr / "bin/java.exe", "-cp", str(classes) + os.pathsep + str(android), "com.tongpin.player4k.catalog.LegacyPlayerControlsTest"],
    ]
    output = ""
    for command in commands:
        result = subprocess.run(list(map(str, command)), capture_output=True)
        output += result.stdout.decode("utf-8", errors="replace") + result.stderr.decode("utf-8", errors="replace")
        assert result.returncode == 0, output
    assert hashes == {str(path.relative_to(ROOT)): sha(path.read_bytes()) for path in test_sources}
    assertions = int(re.search(r"assertions passed: (\d+)", output)[1])
    (OUT / "tests.log").write_text(output, encoding="utf-8")
    (OUT / "legacy-controls.patch").write_text("".join(patches), encoding="utf-8")
    report = {
        "status": "READY", "passed": True, "files": evidence,
        "new_java": {HELPER: {"sha256": sha((ROOT / HELPER).read_bytes()), "new_classes": ["LegacyPlayerControls", "LegacyPlayerControls$Host", "D8-generated own-namespace lambdas"]}},
        "policy_assertions": assertions, "policy_source_sha256": hashes,
        "features": {
            "manual_previous_next": "Canonical h/count, strict first/last bounds, both reuse original P1 episode click that clears T=0 before I1; independent of display order/auto_next",
            "existing_more_actions": "View.performClick on original episode/source/speed/aspect/intro-outro/lock listeners; visual GONE only for four old strip items",
            "seek": "Existing GSY current-state/position/duration/seekTo APIs; only ready states; clamps to [0,duration-1], unknown duration unavailable",
            "auto_next": "Only VideoDetailPlayActivity$n.c onAutoComplete is gated before mutation; tongpin_ui/auto_next default true shared with public player",
            "lock": "Original c2/iv_lock handling unchanged; helper does not hide the unlock view or player control parents",
            "unchanged": "121 timer/insets/aspect geometry, source policy, account/ads, gesture brightness/volume and original callback bodies outside additive hooks",
        },
        "native_render_verified": False,
        "not_performed": ["Activity construction, real native menu/performClick, touch bounds/font scaling or Android playback", "Final DEX assembly/signing owned by root build task"],
    }
    (OUT / "legacy-controls-report.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(output, end="")
    print("PASS: exact 1.2.1 byte restoration, four Host bridges, nine presentation hooks and one auto-completion gate")


if __name__ == "__main__":
    main()
