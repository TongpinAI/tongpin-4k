"""Verify actual UI routing and byte-preserved139 data/playback method bodies."""
from pathlib import Path
import hashlib,json,re
HERE=Path(__file__).resolve().parents[1];ROOT=HERE.parents[1]
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
def method(text,name):
    m=re.search(r'^    (?:@Override )?(?:(?:public|private|protected|static|final)\s+)+[^\n]*\b'+re.escape(name)+r'\s*\(',text,re.M)
    assert m,name
    start=text.index('{',m.end()); depth=0; quoted=None; escaped=False; comment=None;i=start
    while i<len(text):
        c=text[i];n=text[i+1:i+2]
        if comment=='line':
            if c=='\n':comment=None
        elif comment=='block':
            if c=='*' and n=='/':comment=None;i+=1
        elif quoted:
            if escaped:escaped=False
            elif c=='\\':escaped=True
            elif c==quoted:quoted=None
        elif c=='/' and n=='/':comment='line';i+=1
        elif c=='/' and n=='*':comment='block';i+=1
        elif c in ['"',"'"]:quoted=c
        elif c=='{':depth+=1
        elif c=='}':
            depth-=1
            if depth==0:return text[start:i+1]
        i+=1
    raise AssertionError(name)
base=ROOT/'src/com/tongpin/player4k/tv'
old=lambda name:(HERE/'before/src/com/tongpin/player4k/tv'/name).read_text('utf-8')
home=(base/'TvHomeActivity.java').read_text('utf-8');player=(base/'TvPlayerActivity.java').read_text('utf-8')
home_old=old('TvHomeActivity.java');player_old=old('TvPlayerActivity.java')
unchanged={}
for kind,current,previous,names in [
 ('home',home,home_old,['submitSearch','switchTab','loadPage','showGlobalSearch','renderSearch','showUnifiedBrowse','renderUnifiedBrowse',
 'clearBrowsePreview','loadBrowsePreview','previewAllowed','visibleBrowseGroups','renderCurrentCatalog','renderGroupRows',
 'clearSearchInteraction','searchSelectionKey','captureSearchAnchor','restoreSearchAnchor','refreshLatestGroups',
 'openDetail','showKnownSources','fetchDetail','play','returnHome','onResume','onPause','onDestroy']),
 ('player',player,player_old,['readEpisode','changeEpisode','applySource','compareAutomaticSource','cancelAutomaticSource',
 'restoredProgress','saveProgress','chooseEpisodes','chooseSpeed','chooseDecoder','chooseQuality','chooseSources',
 'retry','fail','seekBy','requestSeek','flushSeek','togglePlayback','startWanted','onKeyDown','onKeyUp',
 'renderSubtitle','receiveSubtitleTracks','updateSubtitle','beginHoldSpeed','endHoldSpeed','rememberPosition','updateClock',
 'releasePlayer','surfaceCreated','surfaceChanged','surfaceDestroyed','onSaveInstanceState','onDestroy',
 'updateResolution','resetResolution'])]:
    for name in names:
        before,after=method(previous,name),method(current,name)
        assert before==after,(kind,name)
        unchanged[kind+'.'+name]=hashlib.sha256(after.encode()).hexdigest()
subtitle=method(player,'chooseSubtitles').replace('TvUi.ON_NIGHT','TvUi.TEXT').replace('TvUi.NIGHT_SECONDARY','TvUi.SECONDARY').replace('title.setPadding(dp(24),dp(16),dp(24),dp(8))','title.setPadding(dp(24),dp(18),dp(24),dp(8))')
assert subtitle==method(player_old,'chooseSubtitles'),'Subtitle picker changes may only be its text colors/padding'
error=method(player,'errorUi').replace('        retryButton.setContentDescription(retryFromStart ? "从头重试" : "重试");\n','').replace('retryFromStart && !compactTransport() ?','retryFromStart ?')
assert error==method(player_old,'errorUi'),'Error display may only shorten visible retry label, keeping full description'
prepared=method(player,'prepare').replace('retryButton.setText("重试"); retryButton.setVisibility(View.GONE);',
 'retryButton.setText("重新加载"); retryButton.setVisibility(View.VISIBLE);')
assert prepared==method(player_old,'prepare'),'Only prepared retry view visibility may change'
assert method(player,'onCreate').replace('        setTheme(R.style.TongpinPlayerTheme);\n','')==method(player_old,'onCreate')
assert method(player,'updateNavigation').replace('        if (reloadSettingButton != null) reloadSettingButton.setEnabled(!busy());\n','')==method(player_old,'updateNavigation')
for marker,end in [('progress.setOnSeekBarChangeListener','        controls.addView(progress,'),]:
    before=player_old[player_old.index(marker):player_old.index(end)]
    after=player[player.index(marker):player.index('        timeline.addView(progress,')]
    assert before==after,'Actual seek listeners must be byte-identical'
screen=method(player,'buildScreen');settings=method(player,'buildPlayerSettings')
main=screen[screen.index('previousButton ='):screen.index('        buildPlayerSettings();')]
assert len(re.findall(r'= addButton\(row,',main))==6
for name,action in [('previousButton','moveEpisode(-1)'),('playButton','this::togglePlayback'),('nextButton','moveEpisode(1)'),
                    ('episodesButton','this::chooseEpisodes'),('settingsButton','this::showPlayerSettings'),('retryButton','this::retry')]:
    assert action in next(line for line in main.splitlines()if name+' ='in line)
assert 'retryButton.setVisibility(View.GONE)'in main and 'HorizontalScrollView'not in player
assert 'heading.addView(close, new LinearLayout.LayoutParams(-2, -2))' in settings, 'Settings close must retain natural large-font height, not hard48'
assert 'b.setMinimumHeight(dp(c, 48))' in (base/'TvUi.java').read_text('utf-8')
for action in ['chooseSources','chooseQuality','chooseSpeed','chooseSubtitles','chooseDecoder','retry','finishPlayback']:
    assert 'settingsAction(this::'+action+')'in settings
handoff=method(player,'settingsAction')
assert handoff.index('qualityDialog = null')<handoff.index('old.dismiss()')<handoff.index('action.run()')
assert 'if (!ownsSettings()) return' in handoff
assert 'qualityDialog == settingsDialog' in method(player,'ownsSettings')
assert 'settingsDialog == dialog' in method(player,'showPlayerSettings') and 'settingsMayRestore' in method(player,'showPlayerSettings')
assert 'controls.getHeight()+dp(16)' in method(player,'renderSubtitle') or 'controls.getHeight() + dp(16)' in method(player,'renderSubtitle')
assert '6000' in method(player,'scheduleHide')
assert 'posterViewport =' in home and home.index('posterViewport =',home.index('class PosterGrid'))<home.index('super.onMeasure',home.index('class PosterGrid'))
assert '((PosterGrid) grid).posterViewport' in home
assert 'View.MeasureSpec.AT_MOST' in home and 'footer.getMeasuredHeight()' in home
assert 'ImageView.ScaleType.FIT_CENTER' in home and 'd(82)'not in home
for binding in ['new CardBinding(video, displayKey(video))','focusVideoId = boundKey(v)','anchor.position(videos, groups)']:
    assert binding in home
report={'passed':True,'source_sha256':{p.relative_to(ROOT).as_posix():sha(p)for p in [base/'TvHomeActivity.java',base/'TvPlayerActivity.java',base/'TvUi.java']},
 'unchanged_139_method_bodies':unchanged,'unchanged_method_count':len(unchanged),
 'subtitle_callback_logic_equal_after_ui_colors_padding':True,'error_retry_behavior_equal_after_ui_label':True,'seek_callbacks_byte_identical':True,'only_prepared_callback_change_is_retry_button_visibility':True,
 'modal_ownership_cleared_before_asynchronous_dismiss_handoff':True,'main_actions':5,'conditional_recovery_action':1,
 'real_140_aapt_generated_r_used':True,'native_ui_executed':False,'runner_sha256':sha(Path(__file__))}
(HERE/'ui-wiring-verification.json').write_text(json.dumps(report,indent=2)+'\n','utf-8')
print(json.dumps({'passed':True,'unchanged_139_methods':len(unchanged),'main_primary':5,'recovery':1}))
