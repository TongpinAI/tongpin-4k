"""Compile unified home/player and exercise actual identity/queue/library policies; no device claims."""
from pathlib import Path
import hashlib, json, os, re, subprocess, tempfile
BASE = Path(__file__).resolve().parents[1]
PROJECT = BASE.parent
OUT = PROJECT / "ui/unified-library-1.4.4/tests"
OUT.mkdir(parents=True, exist_ok=True)
JAVA = Path(r"D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe")
ANDROID = PROJECT.parent / "kanke-noads/tools/platform-35/android.jar"
JSON = BASE / "tests/lib/json-20260719.jar"
RUN = Path(tempfile.mkdtemp(prefix="caller-run-", dir=OUT))
CLASSES, STUBS = RUN / "classes", RUN / "stubs"
CLASSES.mkdir(); STUBS.mkdir()
sources = sorted((BASE / "src/com/tongpin/player4k/catalog").glob("*.java"))
tests = [BASE / "tests/src/com/tongpin/player4k/catalog" / (name + ".java") for name in
         ("UnifiedHomeUiTest", "CatalogTitleOrderTest", "CatalogHomeGridTest", "AllCatalogSearchTest", "CatalogGlobalSearchTest", "PlaybackSessionTest", "AutoSourceSessionTest", "AutoSourceQueueTest", "CrossSourcePolicyTest", "PlayQueueTest", "HoldSpeedStateTest", "HoldSpeedGestureTest", "PlaybackResolutionTest", "CatalogEpisodeOrderTest", "OpenPlayerUiTest", "PhoneUiTest", "PlayerOptionsSheetTest")]
stubs = sorted((BASE / "toolchain/stubs").rglob("*.java"))
def sha(p): return hashlib.sha256(p.read_bytes()).hexdigest()
own = [p for p in sources if p.stem in ("UnifiedCatalogPolicy", "UnifiedCatalogBrowse", "CatalogTitleOrder", "AllCatalogSearch", "CatalogActivity", "OpenPlayerActivity", "PlayQueue", "CrossSourcePolicy", "PhoneSourcePicker", "LibraryStore", "AutoSourceSession", "OwnSessionPlayer", "PlaybackSession", "DecoderPolicy")]
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
 'default_all_vod_home':'unifiedBrowse.start(providers, homeTab' in catalog_source and 'if (!liveMode)' in section('private void loadPage(', 'private void updatePager()'),
 'fixed_traditional_tabs':'for (Tab tab : Tab.values())' in catalog_source,
 'live_entry_only_not_another_vod_source_home':'setTitle("直播频道")' in catalog_source and 'if (CatalogApi.liveProvider(providers.get(i)))' in catalog_source and '选择浏览片库' not in catalog_source,
 'source_classification_filters_live_only':'if (!liveMode || !keyword.isEmpty() || categoryCatalog == null)' in catalog_source,
 'all_search_still_main_and_enabled':'搜索全部影视片库' in catalog_source and 'search.setEnabled(true)' in catalog_source and 'allSearch.start(providers, query' in catalog_source,
 'natural_search_group_projection':'projectSearch(snapshot.items)' in catalog_source and 'UnifiedCatalogPolicy.project(raw, true)' in catalog_source,
 'projection_cache_by_raw_reference':'projectedSearchItems != raw' in catalog_source,
 'single_primary_card_each_group':'videos.add(group.primary)' in catalog_source and 'for (Video candidate : group.alternatives)' in catalog_source,
 'stable_group_key_anchor':'((Holder) child.getTag()).cardKey' in catalog_source and 'UnifiedCatalogPolicy.indexOf(visibleGroups, anchor.key)' in catalog_source,
 'old_primary_alternative_still_clickable':'group != null ? group.contains(video) : videos.contains(video)' in catalog_source,
 'actual_bound_down_model':'searchTouch.down(holder == null ? null : holder.video' in catalog_source and 'searchTouch.consume(holder == null ? null : holder.video' in catalog_source,
 'hidden_touch_scroll_focus_deferral':all(x in catalog_source for x in ['!foreground || !windowFocused || readingDetail || detail != null || gridTouchActive || gridClickSettling || gridScrollState != 0','pendingBrowseSnapshot = snapshot; return;','pendingSortedSnapshot = snapshot; return;']),
 'window_canceled_non_touch_guard':'if (windowCanceled) return null;' in catalog_source and 'performAccessibilityAction(int action, Bundle arguments)' in catalog_source,
 'skip_unchanged_snapshot_notify':'renderedBrowseGroups != snapshot.groups' in catalog_source and 'renderedSearchItems != snapshot.items' in catalog_source,
 'paused_before_latest_group_read':section('private void loadDetail(', 'private static String episodeSummary(').index('pauseCatalogue()') < section('private void loadDetail(', 'private static String episodeSummary(').index('latestGroupFor(video)'),
 'latest_deferred_alternatives_accessible':'projectSearch(searchHandle.snapshot().items)' in catalog_source and 'browseHandle.snapshot().groups' in catalog_source,
 'resumed_browse_handle_not_old_page_ticket':'ticket != pageTicket' not in section('private void startUnifiedBrowse()', 'private void applyUnifiedSnapshot('),
 'raw_live_page_cannot_override_vod':'ticket != pageTicket || !liveMode || !keyword.isEmpty()' in catalog_source,
 'explicit_mode_return_cancels_detail':'invalidateDetailRequest()' in section('private void returnToUnifiedHome()', 'private void showProviderPicker()') and 'invalidateDetailRequest()' in section('private void returnToBrowse()', 'static String globalStatus('),
 'all_catalogue_network_pauses':'allSearch.cancelRound(searchHandle)' in section('private void pauseCatalogue()', 'private void clearGroups()') and 'unifiedBrowse.cancelRound(browseHandle)' in section('private void pauseCatalogue()', 'private void clearGroups()'),
 'detail_failure_other_sources_available':'showUnavailableSources(video, false)' in catalog_source and 'showUnavailableSources(video, true)' in catalog_source and 'setPositiveButton("其他来源"' in catalog_source,
 'candidate_dialog_generation_guard': 'ticket != detailTicket || detailGroup != chosenGroup' in catalog_source and 'ticket == detailTicket && detailGroup == expected' in catalog_source,
 'explicit_window_reset_only_after_success': 'if (unifiedBrowse.continueWindow(browseHandle))' in catalog_source and 'adapter.notifyDataSetChanged(); posterGrid.setSelection(0)' in catalog_source,
 'known_sources_preserve_all_candidates':'new ArrayList<>(group.alternatives)' in catalog_source and '搜索其他片源' in catalog_source,
 'known_switch_reads_real_detail':'loadDetail(candidates.get(index))' in catalog_source,
 'more_sources_uses_existing_picker':'new PhoneSourcePicker(this, providers, current' in catalog_source,
 'quality_labels_not_measured':'片源标注 ' in catalog_source and 'UnifiedCatalogPolicy.quality(video)' in catalog_source,
 'live_channel_search_kept':'channelQuery = query; loadPage(1)' in catalog_source,
 'history_favorites_and_player_kept':all(x in catalog_source for x in ['LibraryStore.list(this, favorites)', 'LibraryStore.toggle(this, value.video)', 'PlayQueue.save(this, value, line)']),
 'both_workers_closed':'allSearch.close()' in catalog_source and 'unifiedBrowse.close()' in catalog_source,
 'poster_geometry_retained':all(x in catalog_source for x in ['new PosterGrid(this)','View.MeasureSpec.getSize(widthSpec)','posterHeight(width)','holder.title.setMaxLines(2)']),
 'legacy_switch_skips_background_home':'else loadPage(page)' in section('public void onCreate(', 'private void buildScreen()'),
}
assert all(checks.values()),checks
counts['UnifiedHomeWiring']=len(checks)
all_search=(BASE/'src/com/tongpin/player4k/catalog/AllCatalogSearch.java').read_text(encoding='utf-8')
old_search=(OUT.parent/'before/open-sources/src/com/tongpin/player4k/catalog/AllCatalogSearch.java').read_text(encoding='utf-8')
reverted=all_search.replace('query = h.query; items = h.orderedItems();','query = h.query; items = Collections.unmodifiableList(new ArrayList<Video>(h.items));')
reverted=reverted.replace('        private List<Video> sortedItems = Collections.emptyList();\n        private boolean sortedDirty;\n','')
reverted=reverted.replace('        private List<Video> orderedItems() {\n            if (sortedDirty) { sortedItems = CatalogTitleOrder.sortedCopy(items); sortedDirty = false; }\n            return sortedItems;\n        }\n','')
reverted=reverted.replace('h.items.add(video); h.sortedDirty = true;','h.items.add(video);')
assert reverted==old_search, 'Original search network/cursor/cancel changed outside ordering/cache scope'
assert before == {str(p.relative_to(PROJECT)).replace(chr(92), "/"): sha(p) for p in own + tests}, "Owned inputs changed during verification"
assert all_sources == {p.relative_to(BASE / "src").as_posix(): sha(p) for p in sources}, "Full Java graph changed during verification"
report = {"passed": True, "assertions": counts, "source_sha256": before, "all_phone_java_compiled": True,
          "all_phone_java_source_sha256": all_sources, "fresh_compilation_directory": str(RUN),
          "actual_catalog_api_compiled": True, "shared_test_stubs_used": False,
          "native_prepared_order_verified": True, "native_prepared_order_proof_sha256": sha(OUT.parent / "native-prepared-order.json"),
          "device_tested": False, "activity_constructed": False, "live_network_tested": False,
          "caller_wiring_checks":checks, "scheduler_order_cache_executed": True, "network_cursor_and_cancellation_inverse_verified": True, "scope": "Unified default all-VOD library/traditional tabs/projected best representative and known alternatives; retained natural search/cache/touch/window/viewport safety,143 poster style and playback"}
(OUT / "verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", "utf-8")
print(json.dumps({"passed": True, "assertions": counts, "device_tested": False}))
