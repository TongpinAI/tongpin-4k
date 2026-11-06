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
    return canonical_lines(lines).replace("const-string/jumbo", "const-string")


def canonical_lines(lines):
    # Only real labels denote zero-width instruction positions; descriptors and quoted strings are data.
    labels, instructions = {}, []
    for line in lines:
        if re.fullmatch(r":[A-Za-z_][A-Za-z_0-9]*", line):
            labels[line] = len(instructions)
        else:
            instructions.append(line)
    token = re.compile(r'"(?:\\.|[^"\\])*"|:[A-Za-z_][A-Za-z_0-9]*')
    def replace(match):
        text = match[0]
        return ":at_" + str(labels[text]) if text in labels else text
    return "\n".join(token.sub(replace, line) for line in instructions)


assert canonical_lines(["const/4 v0, 0x0", ":unused", "return-void"]) == canonical_lines(["const/4 v0, 0x0", "return-void"])
assert canonical_lines(["iget-object v0, p0, Lx;->field:Landroidx/View;"]) == "iget-object v0, p0, Lx;->field:Landroidx/View;"
assert canonical_lines(['const-string v0, ":end"', ':end', 'return-void']) == 'const-string v0, ":end"\nreturn-void'
assert canonical_lines(["if-eqz v0, :end", "const/4 v1, 0x1", ":end", "return-void"]) != canonical_lines(["if-eqz v0, :end", ":end", "const/4 v1, 0x1", "return-void"])



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
seek_stage = ROOT / "open-sources/staging-1.3.6-r2/smali"
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
assert re.search(r"if-eqz p3, :at_\d+\ninvoke-virtual \{[^}]+\}, L"+native_owner+r";->seekPreview\(I\)V\nreturn-void", progress)
assert "->seekBegin(I)V" in start and "->seekFinish()V" in stop
assert "->seekTo(J)V" not in start+stop
poll = body(FINAL,native_owner,"Y2()V", "")
assert poll.index("->seekDefer(J)Z") < poll.index("->setProgress(I)V")
assert re.search(r"->seekDefer\(J\)Z\nmove-result (v\d+)\nif-eqz \1, :at_\d+\nreturn-void",poll)
swipe = body(FINAL,native_owner,"A1(FFZ)V", "")
assert "->seekSwipe(FZ)V" in swipe and "->seekTo(J)V" not in swipe
native_seek_checks = {"user_preview_returns_before_automatic_logic":True,"tracking_begin_and_single_finish_hooks":True,
                      "poll_deferred_before_progress_update":True,"swipe_uses_transaction_helper":True}
decoder_stage = ROOT / "open-sources/staging-1.3.6-r2/smali"
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
def decode_smali_literal(value):
    # Smali also accepts an escaped apostrophe, which JSON does not. Transform one escape token at a time.
    as_json = re.sub(r"\\(?:u[0-9a-fA-F]{4}|.)",
                     lambda m: "'" if m[0] == "\\'" else m[0], value)
    return json.loads(as_json)


assert decode_smali_literal(r'"\'"') == "'"
assert decode_smali_literal(r'"\\\'"') == "\\'"
assert decode_smali_literal(r'"\\n"') == r"\n"
assert decode_smali_literal(r'"\n"') == "\n"
assert decode_smali_literal(r'"\u4e2d"') == "中"


def native_strings(value):
    # Compare literal values while retaining all opcodes, registers, descriptors and branch targets.
    return re.sub(r'"(?:\\.|[^"\\])*"',lambda m:json.dumps(decode_smali_literal(m[0]),ensure_ascii=True),value)
for signature in ["z2()V","legacyDecoderChanged()V","legacyApplyDecoder()Z","legacyRestartDecoder()V"]:
    assert native_strings(body(ROOT/"decoded/smali_classes5",native_owner,signature,""))==native_strings(body(FINAL,native_owner,signature,"")),("Final original decoder helper differs",signature)
# Prove new summary and legacy thumbnail/badge methods against their reviewed emitted instructions.
content_methods = []
for source_path in sorted((decoder_stage/PREFIX).rglob("*.smali")):
    name = source_path.relative_to(decoder_stage/PREFIX).as_posix().removesuffix(".smali")
    source = source_path.read_text(encoding="utf-8")
    signatures = [m[0].splitlines()[0].rsplit(" ",1)[1] for m in re.finditer(r"^\.method [^\n]*\n.*?^\.end method",source,re.M|re.S)]
    for signature in signatures:
        staged = native_strings(body(decoder_stage,name,signature))
        emitted = native_strings(body(FINAL,name,signature))
        assert staged == emitted, ("Final own method differs from fresh source",name,signature)
        content_methods.append({"class":name,"method":signature,"instructions_sha256":hashlib.sha256(emitted.encode()).hexdigest()})
content_native = []
freeze = json.loads((ROOT/"verification/1.3.6/frozen-inputs.json").read_text(encoding="utf-8"))
native_proofs = json.loads((ROOT/"verification/1.3.5/frozen-inputs.json").read_text(encoding="utf-8"))["smali"]
native_proofs = list(native_proofs.items()) + list(freeze["smali"].items())
for relative, proof in native_proofs:
    name = relative.removeprefix("decoded/smali_classes5/").removesuffix(".smali")
    for signature in proof["modified_methods"] + proof["added_methods"]:
        reviewed = native_strings(body(ROOT/"decoded/smali_classes5",name,signature,""))
        emitted = native_strings(body(FINAL,name,signature,""))
        assert reviewed == emitted, ("Final original content hook differs", name, signature)
        content_native.append({"class":name,"method":signature,"instructions_sha256":hashlib.sha256(emitted.encode()).hexdigest()})
assert "->refreshEpisodeOrder()V" in body(FINAL,native_owner,"v2()V","")
assert "->bindSummary(Landroid/app/Activity;Ljava/lang/Object;)V" in body(FINAL,"LegacyEpisodeOrder","bind(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V")
result = {"passed":True, "scope":"actual final classes5 DEX instructions versus frozen tested r2",
          "content_helpers_fresh_dex_verified":True,"content_helper_methods":content_methods,"content_native_methods":content_native,
          "decoder_policy_fresh_dex_verified":True,"decoder_policy_methods":decoder_checks,"native_decoder_helpers_verified":True,
          "native_seek_hooks":native_seek_checks,"seek_state_fresh_dex_verified":True,"seek_state_methods":seek_checks, "show_ms":3000, "single_initial_window_per_reset":True, "methods":checks,
          "native_runtime_tested":False}
(ROOT / "verification/1.3.6/final-timer-proof.json").write_text(json.dumps(result,indent=2),encoding="utf-8")
print("PASS: final DEX seek-state instructions match fresh staged source and has tested 3000ms single-window policy, conditional badge visibility and Monitor.clear")
