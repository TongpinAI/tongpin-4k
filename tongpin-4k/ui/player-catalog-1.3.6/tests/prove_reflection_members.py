"""Resolve each library-reflection dependency from the actual bundled decoded DEX."""
import hashlib,json,re
from pathlib import Path
SCOPE=Path(__file__).resolve().parents[1]; ROOT=SCOPE.parents[1]; DECODED=ROOT/'decoded'
groups={
'smali_classes5/com/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer.smali':['getCurrentPlayer'],
'smali_classes5/com/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer.smali':['getGSYVideoManager'],
'smali_classes5/com/shuyu/gsyvideoplayer/video/base/GSYVideoView.smali':['getCurrentState'],
'smali_classes5/k6/b.smali':['getPlayer'],
'smali_classes5/com/shuyu/gsyvideoplayer/player/IPlayerManager.smali':['getMediaPlayer'],
'smali_classes5/tv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer.smali':['mInternalPlayer'],
'smali_classes5/tv/danmaku/ijk/media/player/AbstractMediaPlayer.smali':['mOnTimedTextListener','setOnTimedTextListener'],
'smali_classes5/tv/danmaku/ijk/media/player/IjkMediaPlayer.smali':['getTrackInfo','getSelectedTrack','selectTrack','deselectTrack'],
'smali_classes5/tv/danmaku/ijk/media/player/misc/IjkTrackInfo.smali':['getTrackType','getLanguage'],
'smali_classes5/tv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener.smali':['onTimedText'],
'smali_classes5/tv/danmaku/ijk/media/player/IjkTimedText.smali':['getText'],
'smali_classes2/androidx/media3/exoplayer/ExoPlayerImpl.smali':['getApplicationLooper','getCurrentTracks','getCurrentCues','getTrackSelectionParameters','setTrackSelectionParameters','addListener','removeListener'],
'smali_classes2/androidx/media3/common/Player$Listener.smali':['onCues','onTracksChanged'],
'smali_classes2/androidx/media3/common/Tracks.smali':['getGroups'],
'smali_classes2/androidx/media3/common/Tracks$Group.smali':['length','getType','getMediaTrackGroup','getTrackFormat','isTrackSupported','isTrackSelected'],
'smali_classes2/androidx/media3/common/Format.smali':['language','label','sampleMimeType'],
'smali_classes2/androidx/media3/common/TrackSelectionParameters.smali':['buildUpon'],
'smali_classes2/androidx/media3/common/TrackSelectionParameters$Builder.smali':['clearOverridesOfType','setTrackTypeDisabled','setOverrideForType','build'],
'smali_classes2/androidx/media3/common/TrackSelectionOverride.smali':['<init>'],
'smali_classes2/androidx/media3/common/text/CueGroup.smali':['cues'],
'smali_classes2/androidx/media3/common/text/Cue.smali':['text','bitmap'],
}
records=[]
for rel,names in groups.items():
    path=DECODED/rel; content=path.read_text(encoding='utf-8'); lines=content.splitlines(); members=[]
    for name in names:
        found=[{'line':i+1,'declaration':line} for i,line in enumerate(lines) if line.startswith(('.method ','.field ')) and re.search(r' '+re.escape(name)+r'[:(]',line)]
        assert found,(rel,name)
        members.extend(found)
    records.append({'path':rel,'sha256':hashlib.sha256(path.read_bytes()).hexdigest(),'class_declaration':lines[0],'members':members})
guava=DECODED/'smali_classes5/com/google/common/collect/f0.smali'
g=guava.read_text(encoding='utf-8'); assert '.implements Ljava/util/List;' in g
records.append({'path':guava.relative_to(DECODED).as_posix(),'sha256':hashlib.sha256(guava.read_bytes()).hexdigest(),'class_declaration':g.splitlines()[0],'members':[line for line in g.splitlines() if line.startswith(('.super ','.implements '))]})
report={'passed':True,'evidence':'Actual bundled DEX declarations; every reflective library method, field, listener and constructor is recorded with its visibility and descriptor. Java reflection ignores return descriptors and safely treats obfuscated f0 as List. Public methods on package-private ExoPlayerImpl require setAccessible(true), exercised with a nonpublic implementation in host test.', 'not_a_device_test':True,'records':records}
(SCOPE/'reflection-member-proof.json').write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding='utf-8')
print('PASS',len(records),'actual bundled ABI classes')
