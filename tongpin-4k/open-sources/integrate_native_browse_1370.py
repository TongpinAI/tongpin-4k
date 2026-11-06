"""Apply only the captured native fragment transaction hooks for phone 1.3.7."""
from pathlib import Path
import hashlib, json, re
BASE=Path(__file__).resolve().parents[1]
BEFORE=BASE/'ui/native-fix-1.3.7/before'
PATH='decoded/smali_classes5/com/shenma/tvlauncher/phone/fragment/'
BRIDGE='Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;'

def replace_method(text, signature, body):
    pattern=r'(?m)^\.method '+re.escape(signature)+r'\r?\n.*?^\.end method'
    text,count=re.subn(pattern,'.method '+signature+'\n'+body+'\n.end method',text,flags=re.S)
    assert count==1,signature
    return text

def produce(original):
    text=original
    for name,returns,helper in [('Z','ErrorListener','failure'),('a0','Listener','success'),
                              ('b0','ErrorListener','metadataFailure'),('c0','Listener','metadataSuccess')]:
        result='Lcom/android/volley/Response$'+returns+';'
        text=replace_method(text,'private '+name+'()'+result,
            '    .locals 1\n\n    invoke-static {p0}, '+BRIDGE+'->'+helper+'(Ljava/lang/Object;)Ljava/lang/Object;\n'
            '    move-result-object v0\n    check-cast v0, '+result+'\n    return-object v0')
    for name,helper in [('X','reset'),('t0','apply')]:
        text=replace_method(text,'private '+name+'()V',
            '    .locals 0\n\n    invoke-static {p0}, '+BRIDGE+'->'+helper+'(Ljava/lang/Object;)V\n    return-void')
    signature='protected q0(Ljava/lang/String;)V'
    start=text.index('.method '+signature)
    end=text.index('.end method',start)
    method=text[start:end]
    marker='    .locals 3\n'
    assert method.count(marker)==1
    method=method.replace(marker,marker+'\n    invoke-static {p0, p1}, '+BRIDGE+'->beforeRequest(Ljava/lang/Object;Ljava/lang/String;)Z\n'
        '    move-result v0\n    if-nez v0, :browse_request_admitted\n    return-void\n    :browse_request_admitted\n',1)
    marker='    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;'
    assert method.count(marker)==1
    method=method.replace(marker,'    invoke-static {p0}, '+BRIDGE+'->base(Ljava/lang/Object;)Ljava/lang/String;\n    move-result-object v2')
    text=text[:start]+method+text[end:]
    marker='    invoke-super {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V'
    assert text.count(marker)==1
    text=text.replace(marker,marker+'\n\n    invoke-static {p0, p1}, '+BRIDGE+'->attach(Ljava/lang/Object;Landroid/view/View;)V')
    marker='    invoke-direct/range {v0 .. v6}, Lcom/shenma/tvlauncher/phone/fragment/x$e;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V'
    assert text.count(marker)==1
    text=text.replace(marker,marker+'\n\n    invoke-static {p0, v0}, '+BRIDGE+'->trackDataRequest(Ljava/lang/Object;Ljava/lang/Object;)V')
    start=text.index('.method protected f0('); end=text.index('.end method',start)
    method=text[start:end]; marker='    :cond_1\n    return-void'
    assert method.count(marker)==1
    method=method.replace(marker,'    :cond_1\n    invoke-static {p0, p1}, '+BRIDGE+'->notSent(Ljava/lang/Object;Ljava/lang/Object;)V\n    return-void')
    text=text[:start]+method+text[end:]
    assert '.method public onDestroyView()V' not in text
    text+='\n.method public onDestroyView()V\n    .locals 0\n\n    invoke-static {p0}, '+BRIDGE+'->destroy(Ljava/lang/Object;)V\n'
    text+='    invoke-super {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->onDestroyView()V\n    return-void\n.end method\n'
    return text

def main():
    paths={}
    for name in ['x.smali','x$k.smali']:
        rel=PATH+name
        source=(BEFORE/rel).read_text(encoding='utf-8')
        if name=='x.smali': result=produce(source)
        else:
            marker='    move-result v0\n\n    .line 21'
            assert source.count(marker)==1
            result=source.replace(marker,'    move-result v0\n\n    add-int/lit8 v0, v0, -0x1\n\n    .line 21')
        original_bytes=(BEFORE/rel).read_bytes()
        newline='\r\n' if original_bytes.count(b'\r\n')==original_bytes.count(b'\n') else '\n'
        (BASE/rel).write_text(result,encoding='utf-8',newline=newline)
        paths[rel]={'before_sha256':hashlib.sha256((BEFORE/rel).read_bytes()).hexdigest(),
                    'after_sha256':hashlib.sha256((BASE/rel).read_bytes()).hexdigest()}
    report={'passed':True,'source_sha256':paths,'modified_methods':
        ['x.X','x.Z','x.a0','x.b0','x.c0','x.t0','x.q0','x.f0','x.onViewCreated','x.onDestroyView (added)','x$k.onScrolled']}
    output=BASE/'ui/native-fix-1.3.7/browse-integration.json'
    output.write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
    print(json.dumps(report,ensure_ascii=False))

if __name__=='__main__': main()
