"""Compare the final timer instructions with the frozen tested 1.2.1 timer DEX."""
from pathlib import Path
import hashlib
import json
import re
import sys

ROOT = Path(__file__).resolve().parents[2]
STAGE = ROOT / "open-sources/staging-1.2.1-r2/smali"
FINAL = Path(sys.argv[1])
PREFIX = "com/tongpin/player4k/catalog/"


def body(directory, name, signature):
    text = (directory / (PREFIX + name + ".smali")).read_text(encoding="utf-8")
    matches = [m for m in re.finditer(r"^\.method [^\n]*\n.*?^\.end method", text, re.M | re.S)
               if m[0].splitlines()[0].endswith(" " + signature)]
    assert len(matches) == 1, (name, signature)
    lines = [line.strip() for line in matches[0][0].splitlines()
             if line.strip() and not line.strip().startswith((".", "#"))]
    labels = {}
    def label(match):
        key = match[0]
        return labels.setdefault(key, ":label_" + str(len(labels)))
    return re.sub(r":[A-Za-z_][A-Za-z_0-9]*", label, "\n".join(lines)).replace("const-string/jumbo", "const-string")


resolution = (FINAL / (PREFIX + "PlaybackResolution.smali")).read_text(encoding="utf-8")
assert ".field private static final SHOW_MS:J = 0xbb8L" in resolution
checks = []
for name, signature in [("PlaybackResolution", "badgeDeadline(JJII)J"),
                        ("PlaybackResolution", "badgeVisible(JJII)Z"),
                        ("PlaybackResolution$Monitor", "clear()V"),
                        ("PlaybackResolution", "update(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V")]:
    reviewed = body(STAGE, name, signature)
    emitted = body(FINAL, name, signature)
    assert emitted == reviewed, ("Final timer instructions differ from tested fresh r2", name, signature)
    checks.append({"class":name, "method":signature, "instructions_sha256":hashlib.sha256(emitted.encode()).hexdigest()})
update = body(FINAL, "PlaybackResolution", "update(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V")
assert "->badgeDeadline(JJII)J" in update and "->badgeVisible(JJII)Z" in update
assert re.search(r"->badgeVisible\(JJII\)Z\nmove-result (\w+)\nif-eqz \1,", update)
result = {"passed":True, "scope":"actual final classes5 DEX instructions versus frozen tested r2",
          "show_ms":3000, "single_initial_window_per_reset":True, "methods":checks,
          "native_runtime_tested":False}
(ROOT / "verification/1.3.1/final-timer-proof.json").write_text(json.dumps(result,indent=2),encoding="utf-8")
print("PASS: final DEX has tested 3000ms single-window policy, conditional badge visibility and Monitor.clear")
