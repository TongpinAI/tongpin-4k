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


def body(directory, name, signature, prefix=PREFIX):
    text = (directory / (prefix + name + ".smali")).read_text(encoding="utf-8")
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
seek_stage = ROOT / "open-sources/staging-1.3.4-r1/smali"
seek_source = seek_stage / (PREFIX + "LegacySeekState.smali")
assert seek_source.is_file(), "New seek state must come from fresh133 staging"
seek_text = seek_source.read_text(encoding="utf-8")
seek_methods = [m[0].splitlines()[0].rsplit(" ",1)[1] for m in re.finditer(r"^\.method [^\n]*\n.*?^\.end method", seek_text, re.M | re.S)]
seek_checks = []
for signature in seek_methods:
    staged, emitted = body(seek_stage,"LegacySeekState",signature), body(FINAL,"LegacySeekState",signature)
    assert staged == emitted, ("Final seek state instructions differ from freshly compiled source",signature)
    seek_checks.append({"method":signature,"instructions_sha256":hashlib.sha256(emitted.encode()).hexdigest()})
native_owner = "com/shenma/tvlauncher/phone/VideoDetailPlayActivity"
progress = body(FINAL,native_owner+"$f","onProgressChanged(Landroid/widget/SeekBar;IZ)V", "")
start = body(FINAL,native_owner+"$f","onStartTrackingTouch(Landroid/widget/SeekBar;)V", "")
stop = body(FINAL,native_owner+"$f","onStopTrackingTouch(Landroid/widget/SeekBar;)V", "")
assert re.search(r"if-eqz p3, :label_\d+\ninvoke-virtual \{[^}]+\}, L"+native_owner+r";->seekPreview\(I\)V\nreturn-void", progress)
assert "->seekBegin(I)V" in start and "->seekFinish()V" in stop
assert "->seekTo(J)V" not in start+stop
poll = body(FINAL,native_owner,"Y2()V", "")
assert poll.index("->seekDefer(J)Z") < poll.index("->setProgress(I)V")
assert re.search(r"->seekDefer\(J\)Z\nmove-result (v\d+)\nif-eqz \1, :label_\d+\nreturn-void",poll)
swipe = body(FINAL,native_owner,"A1(FFZ)V", "")
assert "->seekSwipe(FZ)V" in swipe and "->seekTo(J)V" not in swipe
native_seek_checks = {"user_preview_returns_before_automatic_logic":True,"tracking_begin_and_single_finish_hooks":True,
                      "poll_deferred_before_progress_update":True,"swipe_uses_transaction_helper":True}
decoder_stage = ROOT / "open-sources/staging-1.3.4-r1/smali"
decoder_source = (decoder_stage / (PREFIX+"DecoderPolicy.smali")).read_text(encoding="utf-8")
decoder_methods = [m[0].splitlines()[0].rsplit(" ",1)[1] for m in re.finditer(r"^\.method [^\n]*\n.*?^\.end method",decoder_source,re.M|re.S)]
decoder_checks = []
for signature in decoder_methods:
    staged,emitted=body(decoder_stage,"DecoderPolicy",signature),body(FINAL,"DecoderPolicy",signature)
    assert staged==emitted,("Final decoder policy differs from fresh compiled source",signature)
    decoder_checks.append({"method":signature,"instructions_sha256":hashlib.sha256(emitted.encode()).hexdigest()})
configure=body(FINAL,"DecoderPolicy","configure(Landroid/content/Context;)V")
assert all("->"+name+"()V" in configure for name in ["disableMediaCodec","disableMediaCodecTexture","disableSmartMediaCodec","enableMediaCodec","enableMediaCodecTexture","enableSmartMediaCodec"])
clinit=body(FINAL,"DecoderPolicy","<clinit>()V")
for key in ["mediacodec", "mediacodec-all-videos", "mediacodec-avc", "mediacodec-hevc", "mediacodec-mpeg2", "mediacodec-mpeg4"]:
    assert '"'+key+'"' in clinit
assert "mediacodec_all_videos" not in configure+clinit
def native_strings(value):
    # Baksmali emits Chinese string literals as Unicode escapes; compare their exact decoded values.
    return re.sub(r'"(?:\\.|[^"\\])*"',lambda m:json.dumps(json.loads(m[0]),ensure_ascii=True),value)
for signature in ["z2()V","legacyDecoderChanged()V","legacyApplyDecoder()Z","legacyRestartDecoder()V"]:
    assert native_strings(body(ROOT/"decoded/smali_classes5",native_owner,signature,""))==native_strings(body(FINAL,native_owner,signature,"")),("Final original decoder helper differs",signature)
result = {"passed":True, "scope":"actual final classes5 DEX instructions versus frozen tested r2",
          "decoder_policy_fresh_dex_verified":True,"decoder_policy_methods":decoder_checks,"native_decoder_helpers_verified":True,
          "native_seek_hooks":native_seek_checks,"seek_state_fresh_dex_verified":True,"seek_state_methods":seek_checks, "show_ms":3000, "single_initial_window_per_reset":True, "methods":checks,
          "native_runtime_tested":False}
(ROOT / "verification/1.3.4/final-timer-proof.json").write_text(json.dumps(result,indent=2),encoding="utf-8")
print("PASS: final DEX seek-state instructions match fresh staged source and has tested 3000ms single-window policy, conditional badge visibility and Monitor.clear")
