"""Actual consumer DEX isolation for min21 system and min23 official Media3 backends."""
from pathlib import Path
import hashlib,json,re
from check_min_api import ApiDatabase,class_name
from check_tv_speed_guard import ALLOWED as SPEED_ALLOWED

ROOT=Path(__file__).resolve().parent
ENGINE="Lcom/tongpin/player4k/tv/TvPlaybackEngine"
METHOD=re.compile(r"^\.method [^\n]*\n.*?^\.end method",re.M|re.S)
ALLOWED=SPEED_ALLOWED|{("method","Landroid/media/MediaPlayer;","seekTo(JI)V",26)}


def branch_proof(body,call,level,legacy=None):
    instructions,labels,catches=[],{},[]
    for raw in body.splitlines():
        line=raw.strip()
        if line.startswith(":"):labels[line]=len(instructions)
        elif line.startswith(".catch"):
            match=re.search(r"\{(:\w+) \.\. (:\w+)\} (:\w+)",line);assert match,line;catches.append(match.groups())
        elif line and not line.startswith((".","#")):
            assert "switch" not in line,"Review SDK switch before extending proof"
            instructions.append(line)
    guards={}
    for i in range(2,len(instructions)):
        sdk=re.fullmatch(r"sget (\w+), Landroid/os/Build\$VERSION;->SDK_INT:I",instructions[i-2])
        version=re.fullmatch(r"const(?:/16|/4)? (\w+), "+hex(level),instructions[i-1])
        branch=re.fullmatch(r"if-(lt|ge|gt|le) (\w+), (\w+), (:\w+)",instructions[i])
        if sdk and version and branch:
            assert {branch[2],branch[3]}=={sdk[1],version[1]}
            guards[i]=(branch[1],branch[2]==sdk[1],labels[branch[4]])
    assert guards,"Actual SDK guard missing for "+call
    indices={i for i,line in enumerate(instructions) if call in line};assert indices
    old={i for i,line in enumerate(instructions) if legacy and legacy in line}
    comparisons={"lt":lambda a,b:a<b,"ge":lambda a,b:a>=b,"gt":lambda a,b:a>b,"le":lambda a,b:a<=b}
    result={}
    for api in sorted({21,22,23,25,26,35,level-1,level}):
        seen,pending=set(),[0]
        while pending:
            i=pending.pop()
            if i in seen or i>=len(instructions):continue
            seen.add(i);line=instructions[i]
            if i in guards:
                op,left_sdk,target=guards[i];left,right=(api,level) if left_sdk else (level,api)
                edges=[target if comparisons[op](left,right) else i+1]
            elif line.startswith("goto"):edges=[labels[line.rsplit(" ",1)[1]]]
            elif line.startswith("if-"):edges=[i+1,labels[line.rsplit(" ",1)[1]]]
            elif line.startswith(("return","throw")):edges=[]
            else:edges=[i+1]
            for start,end,handler in catches:
                if labels[start]<=i<labels[end]:edges.append(labels[handler])
            pending.extend(edges)
        reachable=bool(seen&indices)
        assert reachable==(api>=level),(api,call,reachable)
        if legacy:assert bool(seen&old)==(api<level)
        result[str(api)]={"guarded_call_reachable":reachable,"legacy_call_reachable":bool(seen&old)}
    return result


def approve(smali,input_hashes):
    database=ApiDatabase(ROOT.parent/"kanke-noads/tools/platform-35/data/api-versions.xml")
    methods,types,refs,fields,parents,defined={},{},set(),set(),{},{"method":set(),"field":set()}
    texts={}
    for path in Path(smali).rglob("*.smali"):
        text=path.read_text(encoding="utf-8");owner=re.search(r"^\.class[^\n]* (L[^;]+;)",text,re.M)[1]
        assert owner.startswith("Lcom/tongpin/player4k/tv/")
        texts[owner]=text;parents[owner]=re.findall(r"^\.(?:super|implements) (L[^;]+;)",text,re.M)
        for typ in re.findall(r"L[\w/$]+;",text):types[typ]=True
        refs.update(re.findall(r"invoke-[\w/-]+\s+\{[^}]*\},\s+(L[^;]+;)->([^\s]+)",text))
        fields.update(re.findall(r"[is](?:get|put)[\w/-]*\s+[^\n]*?,\s+(L[^;]+;)->([^:\s]+):",text))
        for match in METHOD.finditer(text):
            sig=match[0].splitlines()[0].rsplit(" ",1)[1];methods[owner,sig]=match[0];defined["method"].add((owner,sig))
        for line in text.splitlines():
            if line.startswith(".field "):defined["field"].add((owner,line.split(" = ",1)[0].rsplit(" ",1)[1].split(":",1)[0]))
    higher=[]
    for descriptor in sorted(types):
        item=database.classes.get(class_name(descriptor))
        if item and item["since"]>21:higher.append({"kind":"class","owner":class_name(descriptor),"since":item["since"]})
    for kind,items in [("method",refs),("field",fields)]:
        for owner,member in sorted(items):
            since=database.member_since(owner,member,kind,parents,own_defined=defined)
            if since is not None and since>21:higher.append({"kind":kind,"owner":owner,"member":member,"since":since})
    found={(r["kind"],r["owner"],r.get("member"),r["since"]) for r in higher};assert found==ALLOWED,higher
    speed_call=ENGINE+"$Api23;->speed(Landroid/media/MediaPlayer;F)V"
    speed_owner=ENGINE+"$SystemEngine;"
    speed=methods[speed_owner,"setSpeed(F)V"]
    assert {(o,s) for (o,s),b in methods.items() if speed_call in b}=={(speed_owner,"setSpeed(F)V")}
    speed_proof=branch_proof(speed,speed_call,23)
    seek_call=ENGINE+"$Api26;->seek(Landroid/media/MediaPlayer;J)V"
    seek=methods[speed_owner,"seekTo(J)V"]
    assert {(o,s) for (o,s),b in methods.items() if seek_call in b}=={(speed_owner,"seekTo(J)V")}
    seek_proof=branch_proof(seek,seek_call,26,"Landroid/media/MediaPlayer;->seekTo(I)V")
    native_seek=methods[ENGINE+"$Api26;","seek(Landroid/media/MediaPlayer;J)V"]
    mode=re.search(r"const/4 (\w+), 0x3\s+invoke-virtual \{([^}]+)\}, Landroid/media/MediaPlayer;->seekTo\(JI\)V",native_seek)
    assert mode and mode[2].split(",")[-1].strip()==mode[1]
    for owner,text in texts.items():
        if owner!=ENGINE+"$Api23;":assert "Landroid/media/PlaybackParams;" not in text
        if owner!=ENGINE+"$Api26;":assert "Landroid/media/MediaPlayer;->seekTo(JI)V" not in text
        if "Landroidx/media3/" in text:assert owner.startswith(ENGINE+"$Api23$CompatibleEngine"),owner
    create_call=ENGINE+"$Api23;->create(Landroid/content/Context;)Lcom/tongpin/player4k/tv/TvPlaybackEngine;"
    factories=[(key,body) for key,body in methods.items() if create_call in body];assert len(factories)==1
    factory_key,factory=factories[0];assert factory_key[0] in {ENGINE+";",ENGINE+"$-CC;"}
    backend_proof=branch_proof(factory,create_call,23)
    constructors=[key for key,body in methods.items() if re.search(r"new-instance \w+, "+re.escape(ENGINE+"$Api23$CompatibleEngine;"),body)]
    assert constructors==[(ENGINE+"$Api23;","create(Landroid/content/Context;)Lcom/tongpin/player4k/tv/TvPlaybackEngine;")],constructors
    compatible=texts[ENGINE+"$Api23$CompatibleEngine;"]
    assert "MediaCodecSelector;->PREFER_SOFTWARE" in compatible
    return {"passed":True,"min_sdk":21,"library_min_sdk":23,"higher_api_references":higher,
            "guarded_api23_speed":{"passed":True,"sdk_branch_checks":speed_proof},
            "guarded_api26_seek":{"passed":True,"sdk_branch_checks":seek_proof,"seek_mode":3},
            "guarded_media3_backend":{"passed":True,"factory":list(factory_key),"sdk_branch_checks":backend_proof,
                 "all_media3_references_isolated":True,"software_selector_verified":True},
            "source_sha256":input_hashes,"scope":"Own consumer DEX only; official pinned dependency implementation guards are outside this proof","runtime_tested":False}
