"""Exact owner hash, binding and reversible presentation proofs for1.2.0."""
from pathlib import Path
import hashlib
import json
import re
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[2]
A = "{http://schemas.android.com/apk/res/android}"
C = "{http://schemas.android.com/apk/res-auto}"
METHOD = re.compile(r"^\.method[^\n]*\n.*?^\.end method", re.M | re.S)


def sha(data):
    return hashlib.sha256(data).hexdigest()


def ids(root):
    pairs = [(x.get(A+"id").split("/")[-1], x.tag) for x in root.iter() if x.get(A+"id")]
    assert len(dict(pairs)) == len(pairs), "Duplicate bound ID"
    return dict(pairs)


def layout(before, current):
    old, new = ET.parse(before).getroot(), ET.parse(current).getroot()
    assert old.tag == new.tag and old.get(A+"tag") == new.get(A+"tag")
    assert ids(old) == ids(new), "Bound ID/type changed: " + str(current)
    for parent in new.iter():
        if not parent.tag.endswith("ConstraintLayout"):
            continue  # Constraint attributes on a LinearLayout are inert, including inherited originals.
        siblings = {x.get(A+"id").split("/")[-1] for x in parent if x.get(A+"id")}
        for child in parent:
            for key, value in child.attrib.items():
                if key.startswith(C+"layout_constraint") and value.startswith(("@id/", "@+id/")):
                    assert value.split("/")[-1] in siblings, (current, child.get(A+"id"), key, value)
    return {"before_sha256":sha(before.read_bytes()), "after_sha256":sha(current.read_bytes()),
            "bound_ids":len(ids(new)), "root_class_tag_preserved":True, "constraint_siblings_valid":True}


def verify(live_overrides=None):
    def live(relative):
        return Path((live_overrides or {}).get(relative, ROOT / relative))
    projections, source_hashes, resources = {}, {}, {}
    legacy_dir = ROOT / "ui/legacy-modernize-2026-11-03"
    legacy = json.loads((legacy_dir / "verification.json").read_text(encoding="utf-8"))
    assert legacy["passed"] and legacy["new_resource_ids"] == 0
    assert len(legacy["files"]) == 8
    for name, proof in legacy["files"].items():
        relative = "decoded/res/layout/" + name
        path, before = live(relative), legacy_dir / "before" / name
        assert sha(path.read_bytes()) == proof["sha256"]
        resources[relative] = layout(before, path)
    for name in ["phone_fragment_main.xml", "phone_activity_main.xml"]:
        assert live("ui/templates/"+name).read_bytes() == live("decoded/res/layout/"+name).read_bytes()
    old_mine = ET.parse(legacy_dir / "before/phone_fragment_mine.xml").getroot()
    new_mine = ET.parse(live("decoded/res/layout/phone_fragment_mine.xml")).getroot()
    old_gone = {x.get(A+"id").split("/")[-1] for x in old_mine.iter() if x.get(A+"id") and x.get(A+"visibility") == "gone"}
    new_by_id = {x.get(A+"id").split("/")[-1]:x for x in new_mine.iter() if x.get(A+"id")}
    policy_hidden = set(legacy["my_hidden_views"])
    assert len(policy_hidden) == 7 and policy_hidden <= old_gone
    assert all(new_by_id[i].get(A+"visibility") == "gone" for i in old_gone)

    player_dir = ROOT / "open-sources/ui-player-1.2.0"
    player = json.loads((player_dir / "verification.json").read_text(encoding="utf-8"))
    assert player["passed"] and len(player["layouts"]) == 12
    hashes = {x["path"]:x["sha256"] for x in player["changed_production_files"]}
    for item in player["layouts"]:
        relative = item["path"]
        assert sha(live(relative).read_bytes()) == hashes[relative]
        resources[relative] = layout(player_dir / "before" / relative, live(relative))

    colors = json.loads((player_dir / "selected-colors-contract.json").read_text(encoding="utf-8"))
    expected = {
        "decoded/smali_classes5/f6/g.smali": {"c(Lf6/g$a;I)V", "d(Lf6/g$a;ILjava/util/List;)V", "e(Lf6/g;ILcom/shenma/tvlauncher/vod/domain/VodUrl;Lf6/g$a;Landroid/view/View;)V"},
        "decoded/smali_classes5/f6/m.smali": {"b(Lf6/m$a;I)V"},
    }
    for item in colors:
        relative = item["path"]
        assert relative in expected and {x.rsplit(" ", 1)[1] for x in item["methods"]} == expected[relative]
        current = live(relative).read_text(encoding="utf-8")
        baseline = (player_dir / "before" / relative).read_text(encoding="utf-8")
        assert sha(live(relative).read_bytes()) == hashes[relative]
        restored = current
        for edit in reversed(item["substitutions"]):
            assert restored.count(edit["after"]) == edit["count"]
            restored = restored.replace(edit["after"], edit["before"])
        assert restored == baseline
        assert re.findall(r"^\s*\.locals.*", current, re.M) == re.findall(r"^\s*\.locals.*", baseline, re.M)
        old_methods = {m[0].splitlines()[0]:m[0] for m in METHOD.finditer(baseline)}
        new_methods = {m[0].splitlines()[0]:m[0] for m in METHOD.finditer(current)}
        assert old_methods.keys() == new_methods.keys()
        assert {k.rsplit(" ",1)[1] for k in old_methods if old_methods[k] != new_methods[k]} == expected[relative]
        projections[relative] = (player_dir / "before" / relative).read_bytes()
        source_hashes[relative] = sha(live(relative).read_bytes())

    core_dir = ROOT / "ui/modern-core-1.2.0"
    core = json.loads((core_dir / "legacy-hook-verification.json").read_text(encoding="utf-8"))
    assert core["passed"] and len(core["files"]) == 3
    for relative, proof in core["files"].items():
        before = (core_dir / "before" / relative).read_bytes()
        current = live(relative).read_bytes()
        assert sha(before) == proof["before_sha256"] and sha(current) == proof["after_sha256"]
        nl = b"\r\n" if b"\r\n" in before else b"\n"
        inset = b"    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PhoneUi;->installLegacy(Landroid/app/Activity;)V" + nl + nl
        assert current.count(inset) == 1
        restored = current.replace(inset, b"")
        if relative.endswith("/SearchActivity.smali"):
            term = nl + b"    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->hotTerm(Landroid/widget/TextView;)V" + nl
            assert restored.count(term) == 1
            restored = restored.replace(term, b"")
            assert set(proof["modified_methods"]) == {"onCreate(Landroid/os/Bundle;)V", "R()V"}
        else:
            assert proof["modified_methods"] == ["onCreate(Landroid/os/Bundle;)V"]
        assert restored == before, "Non-presentation instruction changed: " + relative
        old_methods = {m[0].splitlines()[0].rsplit(" ",1)[1]:m[0] for m in METHOD.finditer(before.decode("utf-8").replace("\r\n","\n"))}
        new_methods = {m[0].splitlines()[0].rsplit(" ",1)[1]:m[0] for m in METHOD.finditer(current.decode("utf-8").replace("\r\n","\n"))}
        assert old_methods.keys() == new_methods.keys()
        assert {k for k in old_methods if old_methods[k] != new_methods[k]} == set(proof["modified_methods"])
        projections[relative] = before
        source_hashes[relative] = sha(current)
    style = live("decoded/res/values/tongpin_ui_styles.xml")
    style_xml = ET.parse(style).getroot()
    assert len(style_xml) == 1 and style_xml[0].tag == "style" and style_xml[0].get("name") == "TongpinCatalogTheme"
    result = {"passed":True, "layout_count":len(resources), "resources":resources, "style_source_sha256":sha(style.read_bytes()),
              "new_resource_names":["style/TongpinCatalogTheme"], "presentation_only_original_smali":source_hashes,
              "my_hidden_original_ids":sorted(old_gone), "my_policy_hidden_ids":sorted(policy_hidden),
              "template_byte_sync":True, "native_render_verified":False}
    return projections, result


if __name__ == "__main__":
    _, result = verify()
    out = ROOT / "verification/1.2.0/ui-owner-contract.json"
    out.parent.mkdir(parents=True, exist_ok=True)
    out.write_text(json.dumps(result,indent=2),encoding="utf-8")
    print(json.dumps({"passed":True, "layout_count":result["layout_count"], "new_resources":result["new_resource_names"],
                      "presentation_original_smali":len(result["presentation_only_original_smali"])}))
