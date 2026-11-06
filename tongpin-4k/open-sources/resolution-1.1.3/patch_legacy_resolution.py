"""Bind the shared decoded-resolution badge to legacy normal/fullscreen instances."""
from pathlib import Path
import difflib
import json
import re

HERE = Path(__file__).resolve().parent
ROOT = HERE.parents[1]
REL = "decoded/smali_classes5/com/shenma/tvlauncher/phone/EmptyControlVideoView.smali"
CALL = "    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->attach(Landroid/view/View;)V\n\n"
METHOD = """
.method protected setStateAndUi(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setStateAndUi(I)V

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->stateChanged(Landroid/view/View;I)V

    return-void
.end method
"""

path = ROOT / REL
before = (HERE / "before" / REL).read_text(encoding="utf-8")
text = path.read_text(encoding="utf-8")
if CALL not in text:
    ctors = list(re.finditer(r"^\.method public constructor <init>.*?^\.end method", text, re.M | re.S))
    assert len(ctors) == 2
    for match in reversed(ctors):
        method = match.group(0)
        assert method.count("    return-void") == 1
        replacement = method.replace("    return-void", CALL + "    return-void")
        text = text[:match.start()] + replacement + text[match.end():]
if ".method protected setStateAndUi(I)V" not in text:
    text = text.rstrip() + "\n" + METHOD
assert text.count(CALL) == 2
assert text.count(METHOD) == 1
assert text.replace(CALL, "").replace(METHOD, "").strip() == before.strip(), "Unrelated legacy code changed"
with path.open("w", encoding="utf-8", newline="") as output:
    output.write(text)
diff = "".join(difflib.unified_diff(before.splitlines(True), text.splitlines(True), fromfile="before/"+REL, tofile="after/"+REL))
(HERE / "legacy-resolution.diff").write_text(diff, encoding="utf-8")
(HERE / "legacy-resolution-contract.json").write_text(json.dumps({
    "passed": True, "constructors_attached": 2, "constructor_locals_unchanged": True,
    "new_state_override": ".method protected setStateAndUi(I)V", "original_super_called_first": True,
    "original_code_unchanged_after_removing_additions": True,
    "routes": ["phone.VideoDetailPlayActivity", "phone.TestPlayerAct", "their EmptyControlVideoView fullscreen clones"]
}, indent=2)+"\n", encoding="utf-8")
print("Legacy resolution contract passed: 2 constructors + super-preserving state callback")
