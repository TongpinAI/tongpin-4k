"""Exact API26 seek exception, retaining the prior API23 speed proof unchanged."""
from pathlib import Path
import hashlib
import re
from check_tv_speed_guard import approve as approve_speed, ALLOWED as SPEED_ALLOWED

PLAYER = "Lcom/tongpin/player4k/tv/TvPlayerActivity;"
HELPER = PLAYER[:-1]+"$Api26;"
CALL = HELPER+"->seek(Landroid/media/MediaPlayer;J)V"
SEEK = ("method", "Landroid/media/MediaPlayer;", "seekTo(JI)V", 26)
METHOD = re.compile(r"^\.method [^\n]*\n.*?^\.end method", re.M | re.S)


def approve(report, smali, input_hashes):
    found = {(x["kind"],x["owner"],x.get("member"),x["since"]) for x in report["higher_api_references"]}
    assert report["min_sdk"] == 21 and found == SPEED_ALLOWED | {SEEK}, "Unreviewed post21 API reference"
    speed = dict(report, higher_api_references=[x for x in report["higher_api_references"]
                 if (x["kind"],x["owner"],x.get("member"),x["since"]) != SEEK])
    approved = approve_speed(speed,smali,input_hashes)
    methods = {}
    for path in Path(smali).rglob("*.smali"):
        text = path.read_text(encoding="utf-8")
        owner = re.search(r"^\.class[^\n]* (L[^;]+;)",text,re.M)[1]
        if owner != HELPER:
            assert "Landroid/media/MediaPlayer;->seekTo(JI)V" not in text, "API26 seek escaped isolated helper"
        for match in METHOD.finditer(text):
            methods[owner,match[0].splitlines()[0].rsplit(" ",1)[1]] = match[0]
    state = "Lcom/tongpin/player4k/tv/TvSeekState;"
    state_methods = {sig:hashlib.sha256(body.encode()).hexdigest() for (owner,sig),body in methods.items() if owner == state}
    assert state_methods, "Final seek-state helper is missing from actual DEX proof"
    assert all("Landroid/" not in body for (owner,_),body in methods.items() if owner == state), "Seek-state policy unexpectedly depends on Android"
    helper = methods[HELPER,"seek(Landroid/media/MediaPlayer;J)V"]
    outer = methods[PLAYER,"seekTo(J)V"]
    assert {(owner,sig) for (owner,sig),body in methods.items() if CALL in body} == {(PLAYER,"seekTo(J)V")}
    mode = re.search(r"const/4 (\w+), 0x3\s+invoke-virtual \{([^}]+)\}, Landroid/media/MediaPlayer;->seekTo\(JI\)V",helper)
    assert mode and mode[2].split(",")[-1].strip() == mode[1], "API26 seek mode is not literal SEEK_CLOSEST(3)"
    assert helper.count("Landroid/media/MediaPlayer;->seekTo(JI)V") == 1
    labels,instructions,catches = {},[],[]
    for raw in outer.splitlines():
        line = raw.strip()
        if line.startswith(":"):
            labels[line] = len(instructions)
        elif line.startswith(".catch"):
            match = re.search(r"\{(:\w+) \.\. (:\w+)\} (:\w+)",line)
            assert match,line
            catches.append(match.groups())
        elif line and not line.startswith((".","#")):
            assert "switch" not in line, "Review seek guard switch before extending proof"
            instructions.append(line)
    assert 0 < len(instructions) <= 1024
    guards = {}
    for index in range(2,len(instructions)):
        sdk = re.fullmatch(r"sget (\w+), Landroid/os/Build\$VERSION;->SDK_INT:I",instructions[index-2])
        version = re.fullmatch(r"const(?:/16|/4)? (\w+), 0x1a",instructions[index-1])
        branch = re.fullmatch(r"if-(lt|ge|gt|le) (\w+), (\w+), (:\w+)",instructions[index])
        if sdk and version and branch:
            assert {branch[2],branch[3]} == {sdk[1],version[1]}
            guards[index] = (branch[1],branch[2] == sdk[1],labels[branch[4]])
    assert guards, "Missing emitted SDK_INT26 guard"
    helper_indices = {i for i,line in enumerate(instructions) if CALL in line}
    legacy_indices = {i for i,line in enumerate(instructions) if "Landroid/media/MediaPlayer;->seekTo(I)V" in line}
    assert helper_indices and legacy_indices
    comparisons = {"lt":lambda a,b:a<b,"ge":lambda a,b:a>=b,"gt":lambda a,b:a>b,"le":lambda a,b:a<=b}
    traversal = {}
    for api in [21,22,23,25,26,35]:
        seen,pending = set(),[0]
        while pending:
            index = pending.pop()
            if index in seen or index >= len(instructions):
                continue
            seen.add(index)
            line = instructions[index]
            if index in guards:
                op,sdk_left,target = guards[index]
                left,right = (api,26) if sdk_left else (26,api)
                edges = [target if comparisons[op](left,right) else index+1]
            elif line.startswith("goto"):
                edges = [labels[line.rsplit(" ",1)[1]]]
            elif line.startswith("if-"):
                edges = [index+1,labels[line.rsplit(" ",1)[1]]]
            elif line.startswith(("return","throw")):
                edges = []
            else:
                edges = [index+1]
            for start,end,handler in catches:
                if labels[start] <= index < labels[end]:
                    edges.append(labels[handler])
            pending.extend(edges)
        modern,legacy = bool(seen & helper_indices),bool(seen & legacy_indices)
        assert modern == (api >= 26) and legacy == (api < 26), (api,modern,legacy)
        traversal[str(api)] = {"reachable_instructions":len(seen),"api26_helper_reachable":modern,"int_seek_reachable":legacy}
    proof = {"passed":True,"scope":"Actual TvPlayerActivity.seekTo DEX control flow and isolated Api26 SEEK_CLOSEST(3) helper",
             "sdk_branch_checks":traversal,"guard_method_sha256":hashlib.sha256(outer.encode()).hexdigest(),
             "helper_method_sha256":hashlib.sha256(helper.encode()).hexdigest(),"seek_state_methods":state_methods,"seek_mode":3,"runtime_tested":False}
    return dict(approved,higher_api_references=report["higher_api_references"],guarded_api26_seek=proof)
