"""One scoped exception to min21: actual guarded API23 playback speed instructions."""
from pathlib import Path
import hashlib
import re

PLAYER = "Lcom/tongpin/player4k/tv/TvPlayerActivity;"
HELPER = PLAYER[:-1] + "$Api23;"
CALL = HELPER + "->setSpeed(Landroid/media/MediaPlayer;F)V"
METHOD = re.compile(r"^\.method [^\n]*\n.*?^\.end method", re.M | re.S)
ALLOWED = {
    ("class", "android/media/PlaybackParams", None, 23),
    ("method", "Landroid/media/PlaybackParams;", "<init>()V", 23),
    ("method", "Landroid/media/PlaybackParams;", "setSpeed(F)Landroid/media/PlaybackParams;", 23),
    ("method", "Landroid/media/PlaybackParams;", "setPitch(F)Landroid/media/PlaybackParams;", 23),
    ("method", "Landroid/media/MediaPlayer;", "setPlaybackParams(Landroid/media/PlaybackParams;)V", 23),
}


def approve(report, smali, input_hashes):
    found = {(x["kind"], x["owner"], x.get("member"), x["since"]) for x in report["higher_api_references"]}
    assert report["min_sdk"] == 21 and found == ALLOWED, "Unreviewed post21 API reference"
    files = list(Path(smali).rglob("*.smali"))
    methods = {}
    for path in files:
        text = path.read_text(encoding="utf-8")
        owner = re.search(r"^\.class[^\n]* (L[^;]+;)", text, re.M)[1]
        if owner != HELPER:
            assert "Landroid/media/PlaybackParams;" not in text, "API23 type escaped isolated helper"
        for match in METHOD.finditer(text):
            signature = match[0].splitlines()[0].rsplit(" ", 1)[1]
            methods[(owner, signature)] = match[0]
    helper = methods[(HELPER, "setSpeed(Landroid/media/MediaPlayer;F)V")]
    outer = methods[(PLAYER, "applySpeed()V")]
    callsites = {(owner, signature) for (owner, signature), body in methods.items() if CALL in body}
    assert callsites == {(PLAYER, "applySpeed()V")}, "API23 helper has an unguarded caller"
    required = {"Landroid/media/PlaybackParams;-><init>()V",
                "Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;",
                "Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;",
                "Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V"}
    actual = set(re.findall(r"invoke-\S+ \{[^}]*\}, (Landroid/media/[^\s]+)", helper))
    assert actual == required and "new-instance" in helper

    # Explore this one small method. Other conditions fork both ways. The exact
    # adjacent SDK_INT/23 comparison takes its real branch for Android21/22/23.
    labels, instructions, catches = {}, [], []
    for raw in outer.splitlines():
        line = raw.strip()
        if line.startswith(":"):
            labels[line] = len(instructions)
        elif line.startswith(".catch"):
            match = re.search(r"\{(:\w+) \.\. (:\w+)\} (:\w+)", line)
            assert match, line
            catches.append(match.groups())
        elif line and not line.startswith((".", "#")):
            assert "switch" not in line, "Review speed guard switch before extending proof"
            instructions.append(line)
    assert 0 < len(instructions) <= 512
    guards = {}
    for index in range(2, len(instructions)):
        sdk = re.fullmatch(r"sget (\w+), Landroid/os/Build\$VERSION;->SDK_INT:I", instructions[index-2])
        version = re.fullmatch(r"const(?:/16|/4)? (\w+), 0x17", instructions[index-1])
        branch = re.fullmatch(r"if-(lt|ge|gt|le) (\w+), (\w+), (:\w+)", instructions[index])
        if sdk and version and branch:
            left, right = branch[2], branch[3]
            assert {left, right} == {sdk[1], version[1]}
            guards[index] = (branch[1], left == sdk[1], labels[branch[4]])
    assert guards, "Missing emitted SDK_INT23 guard"
    helper_indices = {i for i, line in enumerate(instructions) if CALL in line}
    assert helper_indices
    traversal = {}
    comparisons = {"lt":lambda a,b:a<b, "ge":lambda a,b:a>=b,
                   "gt":lambda a,b:a>b, "le":lambda a,b:a<=b}
    for api in [21, 22, 23]:
        seen, pending = set(), [0]
        while pending:
            index = pending.pop()
            if index in seen or index >= len(instructions):
                continue
            seen.add(index)
            line = instructions[index]
            if index in guards:
                op, sdk_left, target = guards[index]
                left, right = (api,23) if sdk_left else (23,api)
                edges = [target if comparisons[op](left,right) else index+1]
            elif line.startswith("goto"):
                edges = [labels[line.rsplit(" ",1)[1]]]
            elif line.startswith("if-"):
                edges = [index+1, labels[line.rsplit(" ",1)[1]]]
            elif line.startswith(("return", "throw")):
                edges = []
            else:
                edges = [index+1]
            for start, end, handler in catches:
                if labels[start] <= index < labels[end]:
                    edges.append(labels[handler])
            pending.extend(edges)
        reachable = sorted(seen & helper_indices)
        assert bool(reachable) == (api >= 23), (api, "Unsafe or missing speed helper path", reachable)
        traversal[str(api)] = {"reachable_instructions":len(seen), "helper_call_reachable":bool(reachable)}
    proof = {"passed":True, "scope":"Only actual TvPlayerActivity.applySpeed DEX control flow and isolated Api23 speed helper",
             "sdk_branch_checks":traversal, "higher_api_references":report["higher_api_references"],
             "guard_method_sha256":hashlib.sha256(outer.encode()).hexdigest(),
             "helper_method_sha256":hashlib.sha256(helper.encode()).hexdigest(),
             "player_source_sha256":input_hashes.get("src/com/tongpin/player4k/tv/TvPlayerActivity.java", input_hashes.get("src\\com\\tongpin\\player4k\\tv\\TvPlayerActivity.java")),
             "runtime_tested":False}
    assert proof["player_source_sha256"]
    return dict(report, passed=True, raw_reference_only_passed=False, guarded_api23_speed=proof)
