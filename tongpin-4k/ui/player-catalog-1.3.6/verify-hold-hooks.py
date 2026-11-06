"""Read actual native gesture/speed paths as data; never run Android app code."""
from pathlib import Path
import hashlib,json,re
ROOT=Path(__file__).resolve().parents[2];HERE=Path(__file__).resolve().parent;NATIVE=ROOT/"decoded/smali_classes5";JAVA=ROOT/"open-sources/src/com/tongpin/player4k/catalog"
sha=lambda b:hashlib.sha256(b).hexdigest()
def method(rel,sig):
 raw=(NATIVE/rel).read_text(encoding="utf-8")
 return next(m[0] for m in re.finditer(r"^\.method[^\n]*\n.*?^\.end method",raw,re.M|re.S) if m[0].splitlines()[0].endswith(" "+sig))
proof=[]
def actual(rel,sig,needles):
 body=method(rel,sig)
 for n in needles:assert n in body,(rel,sig,n)
 assert not re.search(r"->(?:start|resume|setPlayWhenReady)\(",body),(rel,sig,"unexpected autoplay")
 proof.append({"class":rel,"method":sig,"sha256":sha(body.encode())})
base="com/shuyu/gsyvideoplayer/video/base/GSYVideoView.smali"
actual(base,"getSpeed()F",["->mSpeed:F"])
actual(base,"setSpeed(FZ)V",["const/4 v0, 0x1","->setSpeed(FZZ)V"])
actual(base,"setSpeed(FZZ)V",["iput p1","->mSpeed:F","if-eqz p3","->setSpeed(FZ)V"])
actual(base,"setSpeedPlaying(FZ)V",["->setSpeed(FZ)V","->setSpeedPlaying(FZ)V"])
for sig in ["setSpeed(FZ)V","setSpeedPlaying(FZ)V"]:actual("com/shuyu/gsyvideoplayer/player/IjkPlayerManager.smali",sig,["->setSpeed(F)V"])
actual("tv/danmaku/ijk/media/exo2/Exo2PlayerManager.smali","setSpeed(FZ)V",["->setSpeed(FF)V"])
actual("tv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer.smali","setSpeed(FF)V",["->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V"])
control=(NATIVE/"com/shuyu/gsyvideoplayer/video/base/GSYVideoControlView.smali").read_text(encoding="utf-8")
assert ".field protected mLockCurScreen:Z" in control
assert "isPlaying()Z" in (NATIVE/"com/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge.smali").read_text(encoding="utf-8")
activity="com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali"
assert "->legacyTouch(Landroid/view/MotionEvent;)Z" in method(activity,"dispatchTouchEvent(Landroid/view/MotionEvent;)Z")
assert "->dispatchTouchEvent(Landroid/view/MotionEvent;)Z" in method(activity,"dispatchTouchEvent(Landroid/view/MotionEvent;)Z")
assert "->isSelected()Z" in method(activity,"legacyTouch(Landroid/view/MotionEvent;)Z")
longpress=method("com/shenma/tvlauncher/phone/VideoDetailPlayActivity$e.smali","onLongPress(Landroid/view/MotionEvent;)V")
assert "invoke-" not in longpress and "return-void" in longpress
state=method("com/shenma/tvlauncher/phone/EmptyControlVideoView.smali","setStateAndUi(I)V")
assert "HoldSpeedControls;->stateChanged(Landroid/view/View;I)V" in state
source=(JAVA/"HoldSpeedControls.java").read_text(encoding="utf-8")
assert "player.getCurrentState() == 2" in source and ".isPlaying()" in source
assert "postDelayed(pending, ViewConfiguration.getLongPressTimeout())" in source
assert "MotionEvent.ACTION_POINTER_DOWN" in source and "MotionEvent.ACTION_CANCEL" in source
assert "activity.dispatchTouchEvent(cancel)" in source and "cancel.setAction(MotionEvent.ACTION_CANCEL)" in source
assert "if (cancellingOriginal) return false;" in source and "return state.captured();" in source
assert "current.setSpeedPlaying(3f, true)" in source and "PhoneUi.dp(activity, 48)" in source
assert "player.setSpeedPlaying(2f, true)" in source and "player.setSpeed(restore, true, false)" in source
assert not re.search(r"\.(?:start|onVideoResume|setPlayWhenReady)\(",source)
assert "SharedPreferences" not in source and "putFloat" not in source
public=(JAVA/"OpenPlayerActivity.java").read_text(encoding="utf-8")
assert "return super.dispatchTouchEvent(event);" in public
for fn in ["onPause()","onDestroy()","onConfigurationChanged(Configuration","playAt(","prepareFullscreen("]:
 assert fn in public
report={"passed":True,"native_speed_chain":proof,"prehold_dispatch_keeps_native_seek_path":True,"activated_hold_cancels_original_and_consumes_remainder":True,"right_drag_threshold_dp":48,"legacy_previous_longpress_fullscreen_disabled":True,"no_autoplay_in_actual_speed_setters":True,"locked_and_actual_playing_gates":True,"fixed_speed_preferences_unchanged_by_hold":True,"device_test":False}
(HERE/"hold-hooks-proof.json").write_text(json.dumps(report,indent=2)+"\n",encoding="utf-8");print(json.dumps({"passed":True,"actual_native_setter_methods":len(proof),"device_test":False}))
