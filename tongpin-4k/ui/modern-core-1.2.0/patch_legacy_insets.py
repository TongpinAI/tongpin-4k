"""Add bounded presentation hooks, keeping every original business instruction intact."""
from pathlib import Path
import hashlib
import json
import re

ROOT = Path(__file__).resolve().parents[2]
OUT = Path(__file__).resolve().parent
PHONE = "decoded/smali_classes5/com/shenma/tvlauncher/phone/"
CLASSES = ["MainActivity", "SearchActivity", "HistoryCollectActivity"]


def main():
    evidence = {}
    for name in CLASSES:
        relative = PHONE + name + ".smali"
        path = ROOT / relative
        before_path = OUT / "before" / relative
        if not before_path.exists():
            before_path.parent.mkdir(parents=True, exist_ok=True)
            before_path.write_bytes(path.read_bytes())
        old = before_path.read_bytes()
        nl = b"\r\n" if b"\r\n" in old else b"\n"
        pattern = re.compile(rb"^\.method protected onCreate\(Landroid/os/Bundle;\)V\r?\n.*?^\.end method", re.M | re.S)
        matches = list(pattern.finditer(old))
        assert len(matches) == 1
        method = matches[0][0]
        assert method.count(b"    return-void") == 1
        inset_hook = b"    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PhoneUi;->installLegacy(Landroid/app/Activity;)V" + nl + nl
        replacement = method.replace(b"    return-void", inset_hook + b"    return-void")
        new = pattern.sub(lambda _: replacement, old)
        assert new.replace(inset_hook, b"") == old
        changed = ["onCreate(Landroid/os/Bundle;)V"]
        if name == "SearchActivity":
            hot_pattern = re.compile(rb"^\.method private final R\(\)V\r?\n.*?^\.end method", re.M | re.S)
            hot_methods = list(hot_pattern.finditer(new))
            assert len(hot_methods) == 1
            hot = hot_methods[0][0]
            anchor = b"    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V" + nl
            assert hot.count(anchor) == 1
            term_hook = nl + b"    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->hotTerm(Landroid/widget/TextView;)V" + nl
            new = hot_pattern.sub(lambda _: hot.replace(anchor, anchor + term_hook), new)
            assert new.replace(inset_hook, b"").replace(term_hook, b"") == old
            changed.append("R()V")
        current = path.read_bytes()
        assert current == old or current == new, "Unrelated concurrent edit: " + name
        path.write_bytes(new)
        evidence[relative] = {"before_sha256": hashlib.sha256(old).hexdigest(),
                              "after_sha256": hashlib.sha256(new).hexdigest(),
                              "modified_methods": changed, "only_added_static_style_hooks": True,
                              "register_locals_unchanged": True}
    (OUT / "legacy-hook-verification.json").write_text(json.dumps({"passed": True, "files": evidence,
        "scope": "Byte-exact restore after removing the presentation calls; Android not executed"}, indent=2), encoding="utf-8")
    print("PASS: 3 Activity inset hooks + 1 dynamic hot-term hook; removing additions restores every original byte")


if __name__ == "__main__":
    main()
