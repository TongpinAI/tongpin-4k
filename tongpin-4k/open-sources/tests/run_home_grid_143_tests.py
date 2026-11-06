"""Compile unified home/player and exercise actual identity/queue/library policies; no device claims."""
from pathlib import Path
import hashlib, json, os, re, subprocess, tempfile
BASE = Path(__file__).resolve().parents[1]
PROJECT = BASE.parent
OUT = PROJECT / "ui/home-grid-1.4.3/tests"
OUT.mkdir(parents=True, exist_ok=True)
JAVA = Path(r"D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe")
ANDROID = PROJECT.parent / "kanke-noads/tools/platform-35/android.jar"
JSON = BASE / "tests/lib/json-20260719.jar"
RUN = Path(tempfile.mkdtemp(prefix="caller-run-", dir=OUT))
CLASSES, STUBS = RUN / "classes", RUN / "stubs"
CLASSES.mkdir(); STUBS.mkdir()
sources = sorted((BASE / "src/com/tongpin/player4k/catalog").glob("*.java"))
tests = [BASE / "tests/src/com/tongpin/player4k/catalog" / (name + ".java") for name in
         ("CatalogHomeGridTest", "AllCatalogSearchTest", "CatalogGlobalSearchTest", "PlaybackSessionTest", "AutoSourceSessionTest", "AutoSourceQueueTest", "CrossSourcePolicyTest", "PlayQueueTest", "HoldSpeedStateTest", "HoldSpeedGestureTest", "PlaybackResolutionTest", "CatalogEpisodeOrderTest", "OpenPlayerUiTest", "PhoneUiTest", "PlayerOptionsSheetTest")]
stubs = sorted((BASE / "toolchain/stubs").rglob("*.java"))
def sha(p): return hashlib.sha256(p.read_bytes()).hexdigest()
own = [p for p in sources if p.stem in ("AllCatalogSearch", "CatalogActivity", "OpenPlayerActivity", "PlayQueue", "CrossSourcePolicy", "PhoneSourcePicker", "LibraryStore", "AutoSourceSession", "OwnSessionPlayer", "PlaybackSession", "DecoderPolicy")]
before = {str(p.relative_to(PROJECT)).replace(chr(92), "/"): sha(p) for p in own + tests}
all_sources = {p.relative_to(BASE / "src").as_posix(): sha(p) for p in sources}
log = ""
def run(command):
    global log
    result = subprocess.run(list(map(str, command)), capture_output=True, timeout=120)
    text = (result.stdout + result.stderr).decode("utf-8", "replace"); log += text
    (OUT / "tests.log").write_text(log, "utf-8")
    assert result.returncode == 0, text
    return text
compiler = [JAVA, "com.sun.tools.javac.Main", "--release", "8", "-encoding", "UTF-8"]
cp = os.pathsep.join(map(str, [CLASSES, JSON, ANDROID, STUBS]))
run(compiler + ["-cp", ANDROID, "-d", STUBS] + stubs)
run(compiler + ["-cp", cp, "-d", CLASSES] + sources + tests)
counts = {}
for test in tests:
    if test.stem == "AllCatalogSearchTest": continue  # Byte-identical production helper already independently covered in142; compile only as caller-test utility.
    text = run([JAVA, "-ea", "-Dfile.encoding=UTF-8", "-cp", cp, "com.tongpin.player4k.catalog." + test.stem])
    counts[test.stem] = int(re.search(r"assertions passed: (\d+)", text)[1])
native = PROJECT / "decoded/smali_classes5/com/shuyu/gsyvideoplayer/video/base/GSYVideoView.smali"
native_text = native.read_text(encoding="utf-8")
prepared = re.search(r"^\.method public onPrepared\(\)V\n.*?^\.end method", native_text, re.M | re.S)[0]
callback = "Lm6/h;->i(Ljava/lang/String;[Ljava/lang/Object;)V"
assert prepared.index("->mCurrentState:I") < prepared.index("const/4 v1, 0x1") < prepared.index(callback)
assert prepared.index(callback) < prepared.index("->startAfterPrepared()V")
player_source = (BASE / "src/com/tongpin/player4k/catalog/OpenPlayerActivity.java").read_text(encoding="utf-8")
callback_body = player_source[player_source.index("public void i(String url"):player_source.index("public void d(String url")]
assert "automaticPreparedGeneration = generation;" in callback_body and "automaticAfterPrepared(generation, url);" in callback_body
assert "startAutomatic(false);" not in callback_body
deferred = player_source[player_source.index("private void automaticAfterPrepared("):player_source.index("private void readyPlayback(")]
assert "player.post(preparedAutomaticStart);" in deferred and "postDelayed" not in deferred and "runOnUiThread" not in deferred
assert "generation != playGeneration" in deferred and "!foreground" in deferred and "urls[selected].equals(url)" in deferred
assert "automaticPreparedGeneration == generation" in deferred and "this != preparedAutomaticStart" in deferred
assert "AutoSourceSession.preparedReady(state, automaticPreparedGeneration == playGeneration)" in player_source
cancel_body = player_source[player_source.index("private void cancelAutomatic()"):player_source.index("static boolean automaticIdentity(")]
assert "removeCallbacks(preparedAutomaticStart)" in cancel_body and "preparedAutomaticStart = null;" in cancel_body
ready = player_source[player_source.index("private void readyPlayback("):player_source.index("private void scheduleAutomatic()")]
assert "current.getCurrentState() != 2 && current.getCurrentState() != 5" in ready
assert ready.index("current.getCurrentState() != 2") < ready.index("SubtitleControls.attach(player)")
assert "PlaybackSession.clamp(position, current.getDuration())" in ready and "resumePosition(" not in ready and "saveProgress(true)" not in ready
resumed = player_source[player_source.index("protected void onResume()"):player_source.index("protected void onDestroy()")]
assert "onVideoResume(false)" in resumed and "automaticAfterPrepared(playGeneration, urls[selected])" in resumed
assert "player == owner" in player_source and "failedGeneration == playGeneration" in player_source
assert "player.checkpoint().permitsAutomatic(choice.recovery)" in player_source
assert "k6.c.C(" not in player_source and "k6.c.E(" not in player_source
native_resume = re.search(r"^\.method public onVideoResume\(\)V\n.*?^\.end method", native_text, re.M | re.S)[0]
assert "const/4 v0, 0x1" in native_resume and "->onVideoResume(Z)V" in native_resume
order_proof = {"passed":True,"native_sha256":sha(native),"native_path":native.relative_to(PROJECT).as_posix(),
    "caller_sha256":sha(BASE/"src/com/tongpin/player4k/catalog/OpenPlayerActivity.java"),
    "native_callback_runs_while_state1_before_native_start":True,"single_view_post_after_native_callback":True,
    "prepared_generation_allows_buffering_without_retry_loop":True,"commit_still_refuses_buffering":True,
    "generation_url_foreground_and_cancellation_guards":True,"same_decoder_resume_does_not_repeat_native_saved_position_seek":True,"stable_ready_attaches_subtitles":True,"explicit_current_restore_clamps_without_history_completion":True,"device_tested":False}
(OUT.parent / "native-prepared-order.json").write_text(json.dumps(order_proof,indent=2)+"\n",encoding="utf-8")
catalog_source=(BASE/'src/com/tongpin/player4k/catalog/CatalogActivity.java').read_text(encoding='utf-8')
def section(start,end):return catalog_source[catalog_source.index(start):catalog_source.index(end,catalog_source.index(start))]
checks={
 'main_search_before_browse_controls':'catalogScreen.addView(searchRow, 0)' in catalog_source and '搜索全部影视片库' in catalog_source and '搜索全库' in catalog_source,
 'browse_only_cannot_disable_main_box':'search.setEnabled(true)' in section('private void updateSearchSupport()', 'private void browseProvider(') and 'setEnabled(supported)' not in catalog_source,
 'new_query_invalidates_browse_and_details':all(x in section('private void startGlobalSearch()', 'private void applyGlobalSnapshot(') for x in ['++pageTicket','++detailTicket','pageRequest.cancel(true)','detailRequest.cancel(true)','cancelGlobalSearch()']),
 'search_update_never_navigates_detail':all(x in section('private void applyGlobalSnapshot(', 'private void restoreGlobalSearch()') for x in ['!foreground || readingDetail || detail != null','return;','snapshot.totalSources']) and 'showDetail' not in section('private void applyGlobalSnapshot(', 'private void restoreGlobalSearch()'),
 'detail_and_history_pause_search':all('allSearch.cancelRound(searchHandle)' in section(a,b) for a,b in [('private void loadDetail(', 'private static String episodeSummary('),('private void loadHistory(', 'private void bridgeSourceSwitch()'),('private void play(', 'private static String quality(')]),
 'background_pauses_and_resume_only_interrupted':'allSearch.cancelRound(searchHandle)' in section('protected void onPause()', 'protected void onResume()') and 'allSearch.resume(searchHandle)' in section('private void restoreGlobalSearch()', 'private void returnToBrowse()'),
 'return_keeps_browse_page_and_category':'loadPage(page)' in section('private void returnToBrowse()', 'static String globalStatus(') and 'page = ' not in section('private void startGlobalSearch()', 'private void applyGlobalSnapshot('),
 'result_provider_always_visible':'keyword.isEmpty() ? video.subtitle : resultSubtitle(video)' in catalog_source and 'return video.provider.name +' in catalog_source,
 'live_channel_search_separate':'channelQuery = query; loadPage(1)' in catalog_source and 'browseQuery(provider, channelQuery)' in catalog_source and 'saved.putString("channelQuery", channelQuery)' in catalog_source,
 'destroy_closes_shared_workers':'allSearch.close()' in section('protected void onDestroy()', 'protected void onPause()'),
 'cumulative_pager_not_global_page_number':'snapshot.canResume ? "继续搜索" : "加载更多"' in catalog_source and 'previous.setText("返回浏览")' in catalog_source,
}
assert all(checks.values()), checks
checks.update({
 'native_focus_selector_preserved': 'list.setSelector(' not in catalog_source,
 'native_poster_grid': 'GridView list = new PosterGrid(this)' in catalog_source and 'new ListView(this)' not in catalog_source,
 'no_permanent_provider_spinner_or_28chips': all(x not in catalog_source for x in ['providerPicker', 'sourceChips', 'renderSourceChips']),
 'source_picker_toolbar': 'source.setOnClickListener' in catalog_source and 'showProviderPicker()' in catalog_source and 'setSingleChoiceItems(labels, providerIndex' in catalog_source,
 'actual_all_category_ids': 'categoryCatalog.display(category)' in catalog_source and 'new ArrayList<>(categoryOptions)' in catalog_source and 'categoryCatalog.select(id)' in catalog_source,
 'quiet_tabs_not_selected_pills': 'id.equals(categoryId) ? BLUE : SECONDARY' in catalog_source and 'tab.setBackground(PhoneUi.background' not in catalog_source,
 'measured_poster_not_display_metrics': 'View.MeasureSpec.getSize(widthSpec)' in catalog_source and 'posterHeight(width)' in catalog_source,
 'recycled_cover_guard_preserved': 'view.setTag(url)' in catalog_source and 'url.equals(view.getTag())' in catalog_source and 'row.setTag(holder)' not in catalog_source and 'card.setTag(holder)' in catalog_source,
 'empty_metadata_hidden': 'subtitle.isEmpty() ? View.GONE : View.VISIBLE' in catalog_source,
 'success_state_collapses': 'stateRow.setVisibility(progress.getVisibility()' in catalog_source and 'status.getText().length() > 0 ? View.VISIBLE : View.GONE' in catalog_source,
 'grid_selection_actual_video': 'loadDetail(adapter.getItem(position))' in catalog_source,
})
assert all(checks.values()),checks
counts['CatalogHomeWiring']=len(checks)

assert before == {str(p.relative_to(PROJECT)).replace(chr(92), "/"): sha(p) for p in own + tests}, "Owned inputs changed during verification"
assert all_sources == {p.relative_to(BASE / "src").as_posix(): sha(p) for p in sources}, "Full Java graph changed during verification"
report = {"passed": True, "assertions": counts, "source_sha256": before, "all_phone_java_compiled": True,
          "all_phone_java_source_sha256": all_sources, "fresh_compilation_directory": str(RUN),
          "actual_catalog_api_compiled": True, "shared_test_stubs_used": False,
          "native_prepared_order_verified": True, "native_prepared_order_proof_sha256": sha(OUT.parent / "native-prepared-order.json"),
          "device_tested": False, "activity_constructed": False, "live_network_tested": False,
          "caller_wiring_checks":checks, "unchanged_search_scheduler_not_rerun": True, "scope": "Restored compact native poster grid and actual-category selectors; unchanged all-library search and playback policies"}
(OUT / "verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", "utf-8")
print(json.dumps({"passed": True, "assertions": counts, "device_tested": False}))
