"""Check the exact presentation delta against the delivered 1.3.0 snapshots."""
from pathlib import Path
import hashlib
import json
import re
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[2]
HERE = Path(__file__).resolve().parent


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def method(source, prefix):
    return re.search(r"^\.method " + re.escape(prefix) + r"\n.*?^\.end method", source, re.M | re.S)[0]


records = {}
activity = "decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali"
adapter = "decoded/smali_classes5/f6/g.smali"
for name, signature in [(activity, "public onWindowFocusChanged(Z)V"),
                        (adapter, "public c(La6/a;Ljava/lang/Object;)V")]:
    before, after = (HERE / "before" / name).read_text("utf-8"), (ROOT / name).read_text("utf-8")
    if name == activity:
        old = method(before, signature)
        new = method(after, signature)
        pair = "    const/4 v0, 0x0\n    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V\n"
        assert old.count(pair) == 1 and old.replace(pair, "") == new
    else:
        # The emitted adapter signature is checked from its real declaration.
        signature = re.search(r"^\.method [^\n]* c\([^\n]*", before, re.M)[0][8:]
        old, new = method(before, signature), method(after, signature)
        pair = "\n    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PhoneUi;->episodeLabel(Ljava/lang/String;)Ljava/lang/String;\n    move-result-object v0"
        assert new.count(pair) == 1 and new.replace(pair, "") == old
    assert after.replace(new, old) == before
    records[name] = {"before_sha256": sha(HERE / "before" / name), "after_sha256": sha(ROOT / name),
                     "method": signature, "all_other_text_unchanged": True}

ui = "open-sources/src/com/tongpin/player4k/catalog/PhoneUi.java"
before, after = (HERE / "before" / ui).read_text("utf-8"), (ROOT / ui).read_text("utf-8")
start = after.index("    public static String episodeLabel(")
end = after.index("    static int navigationColor(", start)
assert after[:start] + after[end:] == before
records[ui] = {"before_sha256": sha(HERE / "before" / ui), "after_sha256": sha(ROOT / ui),
               "added_method_only": "episodeLabel(Ljava/lang/String;)Ljava/lang/String;"}

layout_report = json.loads((HERE / "layout-verification.json").read_text("utf-8"))
android = "{http://schemas.android.com/apk/res/android}"
app = "{http://schemas.android.com/apk/res-auto}"
for name, recorded in layout_report["resources"].items():
    assert sha(HERE / "before" / name) == recorded["before_sha256"]
    assert sha(ROOT / name) == recorded["after_sha256"]
    old, new = ET.parse(HERE / "before" / name).getroot(), ET.parse(ROOT / name).getroot()
    binding = lambda r: [(n.tag, n.get(android + "id"), n.get(android + "tag")) for n in r.iter()]
    assert binding(old) == binding(new)
    for parent in new.iter():
        siblings = {n.get(android + "id") for n in parent if n.get(android + "id")}
        for child in parent:
            for key, target in child.attrib.items():
                if key.startswith(app + "layout_constraint") and target.startswith("@id/"):
                    assert target in siblings, (name, key, target)
public = "decoded/res/values/public.xml"
before = (HERE / "before" / public).read_text("utf-8")
after = (ROOT / public).read_text("utf-8")
added = '    <public type="drawable" name="tp_player_action_bg" id="0x7f080751" />\n'
assert after.count(added) == 1 and after.replace(added, "") == before
names = ["PlayerOptionsSheet.java", "PhoneUi.java", "LegacyPlayerControls.java", "OpenPlayerActivity.java"]
report = {"passed": True, "exact_scopes": records, "layouts": layout_report["resources"],
          "new_resource_names": layout_report["new_resource_names"],
          "new_drawable_sha256": sha(ROOT / "decoded/res/drawable/tp_player_action_bg.xml"),
          "source_sha256": {"open-sources/src/com/tongpin/player4k/catalog/" + n:
                            sha(ROOT / "open-sources/src/com/tongpin/player4k/catalog" / n) for n in names},
          "scope": "Presentation only; exact inverse method/source/resource checks, original IDs and sibling constraints",
          "native_render_verified": False}
(HERE / "presentation-verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", "utf-8")
print(json.dumps({"passed": True, "source_sha256": report["source_sha256"]}))
