from pathlib import Path
import hashlib,json,os,re,subprocess,tempfile,xml.etree.ElementTree as ET
HERE=Path(__file__).resolve().parent;ROOT=HERE.parents[2];SRC=ROOT/'open-sources/src/com/tongpin/player4k/catalog';BEFORE=ROOT/'ui/unslop-1.4.6/before';JAVA=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe');ANDROID=ROOT.parent/'kanke-noads/tools/platform-35/android.jar';JSON=ROOT/'open-sources/tests/lib/json-20260719.jar'
def sha(p):return hashlib.sha256(p.read_bytes()).hexdigest()
sources=sorted(SRC.glob('*.java'));before={p.relative_to(ROOT).as_posix():sha(p) for p in sources}
baseline=json.loads((ROOT/'ui/unslop-1.4.6/before-source-sha256.json').read_text('utf-8'))
changed={p for p in baseline if before[p]!=baseline[p]};added=set(before)-set(baseline)
assert changed=={'open-sources/src/com/tongpin/player4k/catalog/'+n+'.java' for n in ['OpenPlayerActivity','PlayerOptionsSheet','PhoneUi']}
assert added=={'open-sources/src/com/tongpin/player4k/catalog/PlayerChrome.java'} and len(sources)==41
run=Path(tempfile.mkdtemp(prefix='caller-run-',dir=HERE));classes=run/'classes';stubs=run/'stubs';classes.mkdir();stubs.mkdir()
compile_stubs=sorted((ROOT/'open-sources/toolchain/stubs').rglob('*.java'))
oldtests=ROOT/'open-sources/tests/src/com/tongpin/player4k/catalog'
tests=[HERE/'UnslopPlayerUiTest.java']+[oldtests/(n+'.java') for n in ['OpenPlayerUiTest','PhoneUiTest','PlaybackSessionTest','PlayQueueTest','CrossSourcePolicyTest','HoldSpeedStateTest','HoldSpeedGestureTest']]
log=''
def command(args):
 global log
 result=subprocess.run(list(map(str,args)),capture_output=True,timeout=90);text=(result.stdout+result.stderr).decode('utf-8','replace');log+=text;(HERE/'tests.log').write_text(log,'utf-8');assert result.returncode==0,text;return text
compiler=[JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8'];cp=os.pathsep.join(map(str,[classes,JSON,ANDROID,stubs]))
command(compiler+['-cp',ANDROID,'-d',stubs]+compile_stubs)
command(compiler+['-cp',cp,'-d',classes]+sources+tests)
counts={}
for test in tests:
 text=command([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',cp,'com.tongpin.player4k.catalog.'+test.stem]);counts[test.stem]=int(re.search(r'assertions passed: (\d+)',text)[1])

# Invert only the approved visual edits; the complete player source must equal published145.
def block(text,signature):
 start=text.index('    '+signature);brace=text.index('{',start);depth=1;i=brace+1;quote=None
 while i<len(text):
  c=text[i]
  if quote:
   if c=='\\':i+=2;continue
   if c==quote:quote=None
  elif c in ['"',"'"]:quote=c
  elif text.startswith('//',i):i=text.index('\n',i);continue
  elif text.startswith('/*',i):i=text.index('*/',i)+2;continue
  elif c=='{':depth+=1
  elif c=='}':
   depth-=1
   if depth==0:return text[start:i+1]
  i+=1
 raise AssertionError(signature)
current=(SRC/'OpenPlayerActivity.java').read_text('utf-8');old=(BEFORE/'open-sources/src/com/tongpin/player4k/catalog/OpenPlayerActivity.java').read_text('utf-8');inverse=current
for signature in ['private void installNavigation(GSYBaseVideoPlayer host)','private void updateNavigation(GSYBaseVideoPlayer host)','private void moreControls()','private void normalSystemBars()']:
 inverse=inverse.replace(block(inverse,signature),block(old,signature),1)
for line in ['        setTheme(PhoneUi.themeId(this));\n','        PlayerChrome.styleHeader(toolbar, heading, back);\n','        PlayerChrome.styleContextActions(quality, source);\n']:assert inverse.count(line)==1;inverse=inverse.replace(line,'')
assert inverse==old,'Player changed outside isolated visual methods/calls'
more=block(current,'private void moreControls()');oldmore=block(old,'private void moreControls()');assert more[more.index('        int[] kinds ='):]==oldmore[oldmore.index('        int[] kinds ='):],'Original settings action IDs/enabled/callbacks changed'
ui=(SRC/'PhoneUi.java').read_text('utf-8');oldui=(BEFORE/'open-sources/src/com/tongpin/player4k/catalog/PhoneUi.java').read_text('utf-8')
for signature in ['public static void styleButton(Button button, int style)','public static Button button(Context context, String value, int style)','public static int selectionColor(int mode)','public static String episodeLabel(String label)','public static void installInsets(Activity activity, View root)','public static void hotTerm(TextView term)']:
 assert block(ui,signature)==block(oldui,signature),signature
chrome=(SRC/'PlayerChrome.java').read_text('utf-8');sheet=(SRC/'PlayerOptionsSheet.java').read_text('utf-8')
checks={
 'one_native_bottom_panel_not_fixed_overlay': 'bottom.setOrientation(LinearLayout.VERTICAL)' in chrome and 'bottom.addView(progress' in chrome and 'bottom.addView(transport' in chrome and 'host.addView(row' not in current and 'params.bottomMargin = dp(48)' not in current,
 'original_control_objects_and_listeners_preserved': 'original.add(bottom.getChildAt(i))' in chrome and 'progress.addView(child, layout)' in chrome and 'seek.setOnSeekBarChangeListener' not in chrome and 'start.setOnClickListener' not in chrome and 'start.getParent()' not in chrome,
 'play_proxy_uses_original_native_click': 'host.getStartButton().performClick()' in current and 'host != player.getCurrentPlayer()' in block(current,'private void installNavigation(GSYBaseVideoPlayer host)'),
 'no_forced_native_start_unhide': 'start.setVisibility(View.VISIBLE)' not in chrome and 'hideDuplicateStart(state, visible)' in chrome,
 'no_floating_observer_registration': 'if (host.isAttachedToWindow()) binding.attach();' in chrome and 'host.addOnAttachStateChangeListener(binding); binding.attach();' not in chrome,
 'observer_registration_replaces_and_detach_cleans': 'detach(); observer = host.getViewTreeObserver();' in chrome and 'observer.removeOnPreDrawListener(this)' in chrome and 'onViewDetachedFromWindow(View view) { detach(); }' in chrome,
 'only_window_native_top_hidden': 'if (embedded && host.getBackButton().getParent() instanceof View)' in chrome,
 'measured_subtitle_margin_only': 'subtitleMargin(visible ? bottom.getHeight() : 0' in chrome and 'if (layout.bottomMargin != margin)' in chrome and 'child.setLayoutParams(layout)' in chrome and 'getDeclaredField' not in chrome,
 'full_semantic_settings_index_enabled_preserved': 'final int index = indices[at]' in sheet and 'control.setEnabled(enabled[index])' in sheet and 'action.onClick(dialog, index)' in sheet,
 'autoplay_listener_registered_after_initial_value': sheet.index('toggle.setChecked(autoNext)')<sheet.index('toggle.setOnCheckedChangeListener'),
 'accessible_setting_button_role': 'info.setClassName(Button.class.getName())' in sheet and 'row.setContentDescription' in sheet,
 'explicit_dark_theme_before_super': current.index('setTheme(PhoneUi.themeId(this))')<current.index('super.onCreate(state)'),
 'source_labels_use_current_values_without_core_write': 'getString("subtitle_mode", "auto")' in more and 'DecoderPolicy.label(this)' in more and 'queue.lineName' in more,
 'core_callback_block_exact':True,'complete_player_ui_inverse_verified':True,'global_catalogue_button_style_exact':True,
}
assert all(checks.values()),checks
native=ROOT/'decoded/smali_classes5/com/shuyu/gsyvideoplayer/video/base/GSYVideoControlView.smali';text=native.read_text('utf-8');getter=re.search(r'^\.method public getStartButton\(\)Landroid/view/View;\n.*?^\.end method',text,re.M|re.S)[0];assert '->mStartButton:Landroid/view/View;' in getter and 'return-object' in getter
nativepins=json.loads((ROOT/'ui/unslop-1.4.6/baseline145-native-resource-sha256.json').read_text('utf-8'))
for name in ['decoded/res/layout/video_layout_standard.xml',native.relative_to(ROOT).as_posix()]:assert sha(ROOT/name)==nativepins[name]
styles=ROOT/'decoded/res/values/tp_player_style.xml';tree=ET.parse(styles).getroot();definitions={x.get('name'):x for x in tree};assert set(definitions)=={'TongpinPlayerTheme','TongpinPlayerDialogTheme'}
for definition in definitions.values():assert any(x.get('name')=='android:colorAccent' and x.text=='#226CC7' for x in definition)
assert any(x.get('name')=='android:alertDialogTheme' and x.text=='@style/TongpinPlayerDialogTheme' for x in definitions['TongpinPlayerTheme'])
assert before=={p.relative_to(ROOT).as_posix():sha(p) for p in sources}
record={'passed':True,'assertions':counts,'layout_state_wiring_checks':checks,'source_sha256':before,'all_phone_java_compiled':True,'java_source_count':41,'actual_android_sdk_compiled':True,'test_source_sha256':{p.relative_to(ROOT).as_posix():sha(p) for p in tests},'runner_sha256':sha(Path(__file__)),'native_start_getter_sha256':sha(native),'native_default_layout_unchanged':True,'settings_action_callback_block_exact':True,'player_complete_visual_inverse_verified':True,'unchanged145_java_count':37,'new_style_names':sorted(definitions),'new_style_file_sha256':sha(styles),'android_views_constructed':False,'native_methods_executed':False,'device_tested':False,'network_tested':False,'scope':'Actual41Java SDK compile, production action/state/geometry/settings-index methods, retained core policy tests and exact inverse/wiring/native ABI checks. Pure host assertions do not claim actual Android layout/rendering or playback.'}
(HERE/'verification.json').write_text(json.dumps(record,ensure_ascii=False,indent=2)+'\n','utf-8');print(json.dumps({'passed':True,'java_sources':41,'assertions':counts,'wiring_checks':len(checks)}))
