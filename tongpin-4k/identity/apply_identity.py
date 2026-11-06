"""Apply the independent app identity without changing player/service code."""
from pathlib import Path
import difflib
import hashlib
import json
import re
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[1]
DECODED = ROOT / "decoded"
OUT = ROOT / "identity"
OLD, NEW = "com.mivglu.ywy", "com.tongpin.player4k"
ANDROID = "{http://schemas.android.com/apk/res/android}"
SPLASH = "smali_classes5/com/shenma/tvlauncher/phone/SplashActivity.smali"
COROUTINE = "smali_classes5/com/shenma/tvlauncher/phone/SplashActivity$e.smali"
FILES = ["AndroidManifest.xml", "apktool.yml", SPLASH, COROUTINE]


def methods(text):
    return dict(re.findall(r"(?ms)^(\.method[^\n]+)\n(.*?^\.end method)$", text))


def main():
    assert not (OUT / "verification.json").exists(), "Identity patch has already run"
    before = {name: (DECODED / name).read_text(encoding="utf-8") for name in FILES}
    after = dict(before)
    assert before["AndroidManifest.xml"].count(OLD) == 26
    after["AndroidManifest.xml"] = before["AndroidManifest.xml"].replace(OLD, NEW)
    assert OLD not in after["AndroidManifest.xml"]
    yml = before["apktool.yml"]
    assert "  versionCode: 300\n" in yml and "  versionName: 2.0\n" in yml
    after["apktool.yml"] = yml.replace("  versionCode: 300\n", "  versionCode: 1000\n").replace("  versionName: 2.0\n", "  versionName: 1.0.0\n")

    # A synchronous Unit result keeps the startup coroutine moving past this optional updater.
    update = ".method private final U(Lq7/e;)Ljava/lang/Object;"
    body = "\n".join([update, "    .locals 1", "", "    # The independent edition does not use the upstream APK updater.", "    sget-object v0, Lm7/f0;->a:Lm7/f0;", "    return-object v0", ".end method"])
    after[SPLASH], count = re.subn(re.escape(update) + r"\n.*?^\.end method", lambda _: body, after[SPLASH], flags=re.M | re.S)
    assert count == 1
    setter = r"^    invoke-virtual \{[^\n]+\}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI\(Ljava/lang/String;\)V$"
    for name in (SPLASH, COROUTINE):
        after[name], count = re.subn(setter, "    # Keep the bundled Tongpin splash artwork.", after[name], flags=re.M)
        assert count == 1
        assert "->setImageURI(" not in after[name]
    sdk_start = after[COROUTINE].index("    sget-object p1, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;", after[COROUTINE].index("\n    :goto_2\n"))
    sdk_end = after[COROUTINE].index("    :cond_4\n", sdk_start)
    after[COROUTINE] = after[COROUTINE][:sdk_start] + "    # The local brand page does not launch the upstream SDK splash advertisement.\n\n" + after[COROUTINE][sdk_end:]
    # Keep pending network returns and resume labels, then join the existing home-screen path.
    promo = after[COROUTINE].index("    :catch_0\n    const-wide/16 v2, 0x3e8")
    home = after[COROUTINE].index("    :goto_9\n", promo)
    after[COROUTINE] = after[COROUTINE][:promo] + "\n".join([
        "    :catch_0", "    # The local brand page has no upstream promotion click or timed hold.",
        "    goto :goto_9", "", "    :goto_5", "    :goto_6", "    goto :goto_9", "",
        "    :goto_8", "    return-object v0", "",
    ]) + after[COROUTINE][home:]

    old_manifest, new_manifest = (ET.fromstring(x) for x in (before["AndroidManifest.xml"], after["AndroidManifest.xml"]))
    assert new_manifest.attrib["package"] == NEW
    old_nodes, new_nodes = list(old_manifest.iter()), list(new_manifest.iter())
    assert len(old_nodes) == len(new_nodes)
    for old_node, new_node in zip(old_nodes, new_nodes):
        assert old_node.tag == new_node.tag
        assert new_node.attrib == {k: v.replace(OLD, NEW) for k, v in old_node.attrib.items()}
    providers = [n.attrib[ANDROID + "authorities"] for n in new_manifest.findall("application/provider")]
    assert len(providers) == 20 and all(p.startswith(NEW + ".") for p in providers)
    for name in (SPLASH, COROUTINE):
        old_methods, new_methods = methods(before[name]), methods(after[name])
        assert old_methods.keys() == new_methods.keys()
        allowed = {update, ".method private static final b0(Lcom/shenma/tvlauncher/phone/SplashActivity;Ljava/lang/String;)Lm7/f0;"} if name == SPLASH else {".method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;"}
        assert all(old_methods[key] == new_methods[key] for key in old_methods if key not in allowed)
    assert "Lh6/d0;" not in methods(after[SPLASH])[update]
    assert "->getAzbb()" not in after[SPLASH]
    assert "->M(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)Ljava/lang/Object;" in after[COROUTINE]
    assert "->getDz()" not in after[COROUTINE]
    assert "->setOnClickListener(" not in after[COROUTINE]
    assert "Lj8/x0;->b(JLq7/e;)" not in after[COROUTINE]
    assert "->T(Lcom/shenma/tvlauncher/phone/SplashActivity;)V" not in after[COROUTINE]
    assert after[COROUTINE][:sdk_start] == before[COROUTINE][:sdk_start]
    def config_segment(text):
        return text[text.index("    :cond_4\n"):text.index("    :catch_0\n")]
    assert config_segment(after[COROUTINE]) == config_segment(before[COROUTINE])
    report = {"passed": True, "package": NEW, "version_name": "1.0.0", "version_code": 1000, "manifest_prefix_replacements": 26, "provider_declarations": len(providers), "checks": ["XML parsed and every attribute difference is the exact package-prefix replacement", "Version metadata updated", "Business class names and method signatures preserved", "Only updater U and splash presentation paths changed", "Startup updater returns Kotlin Unit without constructing an update dialog", "Startup initialization, consent/account calls, updater caller and config request segment preserved", "Both remote setImageURI invocations removed", "Remote promotion click and timed hold removed; existing home entry retained", "Visible SDK splash call removed; SDK implementation and initialization preserved"], "files": []}
    diff = []
    for name in FILES:
        backup = OUT / "before" / name
        backup.parent.mkdir(parents=True, exist_ok=True)
        backup.write_text(before[name], encoding="utf-8", newline="\n")
        (DECODED / name).write_text(after[name], encoding="utf-8", newline="\n")
        diff.extend(difflib.unified_diff(before[name].splitlines(True), after[name].splitlines(True), fromfile="before/" + name, tofile="decoded/" + name))
        report["files"].append({"path": name, "before_sha256": hashlib.sha256(before[name].encode()).hexdigest(), "after_sha256": hashlib.sha256(after[name].encode()).hexdigest()})
    (OUT / "identity.patch").write_text("".join(diff), encoding="utf-8")
    (OUT / "verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2), encoding="utf-8")
    print(json.dumps({k: report[k] for k in ("passed", "package", "version_name", "version_code", "manifest_prefix_replacements")}, ensure_ascii=False))


if __name__ == "__main__":
    main()
