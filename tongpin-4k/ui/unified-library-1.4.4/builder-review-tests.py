from pathlib import Path
import ast, copy, hashlib, importlib.util, json, subprocess, tempfile, threading, traceback

HERE=Path(__file__).resolve().parent
ROOT=HERE.parents[1]
CONTRACT=ROOT/'open-sources/integration/ui_1440_contract.py'
spec=importlib.util.spec_from_file_location('review_ui1440',CONTRACT)
u=importlib.util.module_from_spec(spec);spec.loader.exec_module(u)
sha_original=u.sha;read_original=u.read;rglob_original=Path.rglob;write_original=Path.write_text
actual_frozen=read_original(u.VERIFY/'frozen-inputs.json')
assert actual_frozen['source_ready'] and not actual_frozen['promotion_ready']
assert len(actual_frozen['source_sha256'])==37 and len(actual_frozen['stage_own_smali_sha256'])==329
source_before={p:sha_original(ROOT/p) for p in u.TOOLS}
assert source_before==actual_frozen['tooling_sha256']
cache={};directories={};lock=threading.Lock();overrides={};mutated=None;writes=[]
def key(p):return str(Path(p).resolve())
def cached_sha(p):
    k=key(p)
    if k in overrides:return overrides[k]
    with lock:value=cache.get(k)
    if value is None:
        value=sha_original(Path(p))
        with lock:cache[k]=value
    return value

def cached_rglob(path,pattern):
    k=(key(path),pattern)
    if k not in directories:directories[k]=list(rglob_original(path,pattern))
    return iter(directories[k])
def read(p):
    if key(p)==key(u.VERIFY/'frozen-inputs.json'):return copy.deepcopy(mutated if mutated is not None else actual_frozen)
    return read_original(p)
def no_contract_write(path,value,*args,**kwargs):
    assert key(path) in {key(u.VERIFY/'layout-contract.json'),key(u.VERIFY/'preflight-layout-contract.json')},str(path)
    writes.append(path.name);return len(value)
checks=[]
try:
    u.sha=cached_sha;u.read=read;Path.rglob=cached_rglob;Path.write_text=no_contract_write
    positive=u.verify(False)
    assert positive['passed'] and positive['java_source_count']==37 and writes==['preflight-layout-contract.json']
    checks.append({'case':'actual current expanded r2 preflight','passed':True})
    def rejected(name,mutator=None,hash_override=None,promotion=False):
        global mutated,overrides
        mutated=copy.deepcopy(actual_frozen);overrides={}
        if mutator:mutator(mutated)
        if hash_override:overrides={key(p):v for p,v in hash_override.items()}
        try:
            u.verify(promotion)
        except (AssertionError,KeyError) as error:
            frame=traceback.extract_tb(error.__traceback__)[-1]
            checks.append({'case':name,'rejected':True,'exception':type(error).__name__,'contract_line':frame.lineno,'message':str(error)})
        else:raise AssertionError('Accepted malformed inputs: '+name)
        finally:mutated=None;overrides={}
    rejected('formal promotion denied while pending review',promotion=True)
    rejected('new shared source omitted from frozen source inventory',lambda f:f['source_sha256'].pop(u.PREFIX+'UnifiedCatalogPolicy.java'))
    rejected('required proof class tooling pin removed',lambda f:f['tooling_sha256'].pop('verification/1.4.4/proof-tools/DisassembleOwn1440.class'))
    rejected('required shared freeze evidence pin removed',lambda f:f['evidence_sha256'].pop('ui/unified-library-1.4.4/shared-source-freeze.json'))
    native=read_original(u.HERE/'baseline143-native-resource-sha256.json');native_path=next(p for p in native if p.endswith('.smali'))
    rejected('unexpected actual native method bytes',hash_override={ROOT/native_path:'0'*64})
    rejected('canonical r2 own DEX payload changed',hash_override={u.STAGE/'own-classes.dex':'0'*64})
    root_tests=read_original(u.HERE/'independent-tests/verification.json');fixture=next(iter(root_tests['test_fixture_sha256']))
    rejected('actual category fixture no longer matches independent run',hash_override={ROOT/fixture:'0'*64})
    rejected('owner report omitted',lambda f:f.update(owner_reports=[]))
    rejected('promotion with no independent coverage',lambda f:f.update(promotion_ready=True,independent_reviews=[]),promotion=True)
    assert writes==['preflight-layout-contract.json'],'A malformed case reached the output writer'
finally:
    u.sha=sha_original;u.read=read_original;Path.rglob=rglob_original;Path.write_text=write_original

# Recompile the trusted DEX reader separately; the input APK is never executed.
java=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
proof=Path(tempfile.mkdtemp(prefix='caller-run-proof-',dir=HERE))
result=subprocess.run([str(java),'com.sun.tools.javac.Main','-encoding','UTF-8','-cp',str(ROOT.parent/'kanke-noads/tools/apktool_3.0.3.jar'),'-d',str(proof),str(ROOT/'open-sources/integration/DisassembleOwn1440.java')],capture_output=True,timeout=30)
assert result.returncode==0,(result.stdout+result.stderr).decode('utf-8','replace')
fresh=proof/'DisassembleOwn1440.class';pinned=ROOT/'verification/1.4.4/proof-tools/DisassembleOwn1440.class'
assert fresh.read_bytes()==pinned.read_bytes()
assert source_before=={p:sha_original(ROOT/p) for p in u.TOOLS}
for path in u.TOOLS:
    if path.endswith('.py'):ast.parse((ROOT/path).read_text('utf-8'))

review={'passed':True,'verdict':'clear: expanded144 phone build gates, exact143 boundary, canonical r2 source/DEX and independent evidence pins','source_sha256':source_before,'reviewed_scope':'11 precise ui_1440 TOOLS paths; review author did not author these build tools. Shared production helpers were authored separately and approved by root.','input_main_freeze_sha256':sha_original(u.VERIFY/'frozen-inputs.json'),'checks':checks,'positive_gate':positive,'proof_reader_fresh_javac_byte_exact':True,'proof_reader_class_sha256':sha_original(fresh),'unique_files_hashed_once':len(cache),'cached_directory_inventories':len(directories),'review_runner_sha256':sha_original(Path(__file__)),'read_only_cases':True,'production_or_main_evidence_mutated':False,'device_tested':False,'network_tested':False,'limitations':'Host build-contract validation and trusted proof-reader compilation only. Positive verify(False) output write was intercepted in memory; formal integration, APK verification and device operation remain separate release steps.'}
(HERE/'builder-independent-review.json').write_text(json.dumps(review,ensure_ascii=False,indent=2)+'\n','utf-8')
print(json.dumps({'passed':True,'gate_cases':len(checks),'tooling':len(source_before),'proof_byte_exact':True,'sha256':sha_original(HERE/'builder-independent-review.json')}))
