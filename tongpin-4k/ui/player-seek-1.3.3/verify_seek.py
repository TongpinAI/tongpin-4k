from pathlib import Path
import hashlib,json,re,subprocess
root=Path('.').resolve();here=root/'ui/player-seek-1.3.3';before=here/'before'
activity='decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali'
listener='decoded/smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity$f.smali'
helper='open-sources/src/com/tongpin/player4k/catalog/LegacySeekState.java'
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
rx=re.compile(rb'^\.method[^\n]*\n.*?^\.end method',re.M|re.S)
def methods(s):return {m[0].splitlines()[0].split()[-1].decode():m[0] for m in rx.finditer(s)}
records={}
for name in [activity,listener]:
 old=(before/name).read_bytes();now=(root/name).read_bytes();a,b=methods(old),methods(now)
 changed={k for k in a.keys()&b.keys() if a[k]!=b[k]};added=b.keys()-a.keys()
 restored=now
 for k in changed:restored=restored.replace(b[k],a[k],1)
 for k in added:restored=restored.replace(b[k],b'',1)
 if name==activity:
  field=b'.field private tpSeek:Lcom/tongpin/player4k/catalog/LegacySeekState;\n\n'
  assert restored.count(field)==1;restored=restored.replace(field,b'',1)
  assert changed=={'I1()V','T1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/domain/Json;)Lm7/f0;','onPause()V','Y2()V','A1(FFZ)V','onTouchEvent(Landroid/view/MotionEvent;)Z'}
  assert len(added)==13,(len(added),sorted(added))
 else:
  assert changed=={'onProgressChanged(Landroid/widget/SeekBar;IZ)V','onStartTrackingTouch(Landroid/widget/SeekBar;)V','onStopTrackingTouch(Landroid/widget/SeekBar;)V'} and not added
 assert restored.rstrip(b'\r\n')==old.rstrip(b'\r\n'),'Unrelated bytes changed: '+name
 records[name]={'before_sha256':sha(before/name),'after_sha256':sha(root/name),'modified_methods':sorted(changed),'added_methods':sorted(added),'exact_other_bytes_unchanged':True}
s=(root/activity).read_text('utf-8');m={k:v.decode() for k,v in methods((root/activity).read_bytes()).items()}
assert m['onTouchEvent(Landroid/view/MotionEvent;)Z'].index('if-nez p1, :cond_0')<m['onTouchEvent(Landroid/view/MotionEvent;)Z'].index('->getAction()I')
assert m['dispatchTouchEvent(Landroid/view/MotionEvent;)Z'].index('->seekCancel()V')<m['dispatchTouchEvent(Landroid/view/MotionEvent;)Z'].index('invoke-super')
assert '->I1()V' not in m['A1(FFZ)V'] and '->seekTo(J)V' not in m['A1(FFZ)V']
assert 'if-nez p3, :seek_swipe_done' in m['A1(FFZ)V']
assert m['Y2()V'].index('->seekDefer(J)Z')<m['Y2()V'].index('->setProgress(I)V')
f=(root/listener).read_text('utf-8');assert '->seekBegin(I)V' in f and '->seekFinish()V' in f
assert '->getProgress()I' not in f[f.index('.method public onStopTrackingTouch'):]
oldf=(before/listener).read_text('utf-8');newprefix='    :seek_automatic\n'
oldbody=methods((before/listener).read_bytes())['onProgressChanged(Landroid/widget/SeekBar;IZ)V'].decode().replace('\r\n','\n')
newbody=methods((root/listener).read_bytes())['onProgressChanged(Landroid/widget/SeekBar;IZ)V'].decode().replace('\r\n','\n')
assert newbody[newbody.index(newprefix)+len(newprefix):]==oldbody[oldbody.index('    .locals 7\n')+len('    .locals 7\n'):]
classes=here/'seek-test-classes';classes.mkdir(exist_ok=True)
java=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
args=[str(java),'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-d',str(classes),str(root/helper),str(here/'SeekRegressionTest.java')]
a=subprocess.run(args,capture_output=True,check=True);r=subprocess.run([str(java),'-ea','-cp',str(classes),'SeekRegressionTest'],capture_output=True,check=True)
out=r.stdout.decode('utf-8');print(out);count=int(re.search(r'passed: (\d+)',out)[1]);print('Exact scope proof passed')
report={'passed':True,'source_sha256':{helper:sha(root/helper)},'smali':records,'regression_assertions':count,'evidence':'Actual production pure state compiled; exact smali before bytes outside explicit fields/methods preserved; no Android objects constructed','device_test':False}
(here/'seek-verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n','utf-8')
