"""Read-only assertions for the fork's identity and startup behavior."""
from pathlib import Path
import hashlib
import json
import re
import xml.etree.ElementTree as ET
from apply_identity import FILES, SPLASH, COROUTINE, OLD, NEW, ANDROID, methods

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "identity"
before = {name: (OUT / "before" / name).read_text(encoding="utf-8") for name in FILES}
after = {name: (ROOT / "decoded" / name).read_text(encoding="utf-8") for name in FILES}
old_manifest, manifest = (ET.fromstring(v) for v in (before["AndroidManifest.xml"], after["AndroidManifest.xml"]))
assert manifest.attrib["package"] == NEW
assert OLD not in after["AndroidManifest.xml"]
assert len(list(old_manifest.iter())) == len(list(manifest.iter()))
for old, new in zip(old_manifest.iter(), manifest.iter()):
    assert old.tag == new.tag
    expected = {key: value.replace(OLD, NEW) for key, value in old.attrib.items()}
    if old.tag == "application":
        expected[ANDROID + "debuggable"] = "false"
        expected[ANDROID + "roundIcon"] = "@drawable/icon"
    if old.tag == "uses-feature" and old.get(ANDROID + "name") == "android.hardware.type.television":
        expected[ANDROID + "required"] = "false"
    assert new.attrib == expected
assert re.search(r"^  versionCode: 1000$", after["apktool.yml"], re.M)
assert re.search(r"^  versionName: 1\.0\.0$", after["apktool.yml"], re.M)
changed_methods = {}
for name in (SPLASH, COROUTINE):
    old, new = methods(before[name]), methods(after[name])
    assert old.keys() == new.keys()
    changed_methods[name] = [key for key in old if old[key] != new[key]]
    # Every branch, catch handler and switch payload must reference an extant method-local label.
    for header, body in new.items():
        definitions = set(re.findall(r"^    (:\w+)\s*$", body, re.M))
        for line in body.splitlines():
            instruction = line.strip()
            if instruction.startswith(("goto", "if-", "packed-switch ", "sparse-switch ", ".catch")):
                assert set(re.findall(r":\w+", instruction)) <= definitions, (header, line)
            if line.startswith("        :"):
                assert instruction in definitions, (header, line)
assert changed_methods[SPLASH] == [".method private final U(Lq7/e;)Ljava/lang/Object;", ".method private static final b0(Lcom/shenma/tvlauncher/phone/SplashActivity;Ljava/lang/String;)Lm7/f0;"]
assert changed_methods[COROUTINE] == [".method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;"]
update = methods(after[SPLASH])[changed_methods[SPLASH][0]]
assert "sget-object v0, Lm7/f0;->a:Lm7/f0;\n    return-object v0" in update
assert "invoke-" not in update and "new-instance" not in update
for text in (after[SPLASH], after[COROUTINE]):
    assert "->setImageURI(" not in text
body = methods(after[COROUTINE])[changed_methods[COROUTINE][0]]
for forbidden in ("->getDz()", "->setOnClickListener(", "Lj8/x0;->b(JLq7/e;)", "->T(Lcom/shenma/tvlauncher/phone/SplashActivity;)V"):
    assert forbidden not in body
for bridge in ("M", "N", "O", "P", "Q", "S"):
    # P/N/S may belong to the unchanged nested initialization workers; inspect the enclosing methods too.
    assert f".method public static final synthetic {bridge}(" in after[SPLASH]
for bridge in ("O", "M", "Q"):
    assert f"SplashActivity;->{bridge}(" in body
assert body.count("Landroid/content/Context;->startActivity(") == 1
assert body.count("Landroid/app/Activity;->finish()V") == 1
def segment(text, start, end):
    return text[text.index(start):text.index(end)]
assert segment(after[COROUTINE], "    :cond_4\n", "    :catch_0\n") == segment(before[COROUTINE], "    :cond_4\n", "    :catch_0\n")
assert segment(after[COROUTINE], "    :pswitch_7\n", "    :goto_2\n") == segment(before[COROUTINE], "    :pswitch_7\n", "    :goto_2\n")
assert "Lcom/mob/dc/loader/SplashAdLoader;" in after[SPLASH]  # SDK implementation retained.
report = json.loads((OUT / "verification.json").read_text(encoding="utf-8"))
report["checks"] = ["Manifest identity prefix and approved release/mobile/icon attributes match exactly", "Version 1.0.0 / 1000", "Only U, b0, and startup invokeSuspend methods changed in the scoped startup files", "All method-local branches/catches/switch labels resolve", "Updater immediately returns Unit", "Remote splash image, click, timed hold, and visible SDK splash call absent", "Normal initialization prefix and config request/error handling unchanged", "One existing MainActivity entry and finish retained", "SDK classes/implementation retained"]
report["changed_methods"] = changed_methods
report["build_validation"] = "Pending the combined app build; assertions do not establish Android runtime behavior."
for file in report["files"]:
    file["after_sha256"] = hashlib.sha256(after[file["path"]].encode()).hexdigest()
(OUT / "verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2), encoding="utf-8")
print("Identity/startup assertions passed; 4 files and 3 methods changed.")
