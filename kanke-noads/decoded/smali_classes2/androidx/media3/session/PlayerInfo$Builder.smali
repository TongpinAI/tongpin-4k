.class public Landroidx/media3/session/PlayerInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/PlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private audioSessionId:I

.field private cueGroup:Landroidx/media3/common/text/CueGroup;

.field private currentTracks:Landroidx/media3/common/Tracks;

.field private deviceInfo:Landroidx/media3/common/DeviceInfo;

.field private deviceMuted:Z

.field private deviceVolume:I

.field private discontinuityReason:I

.field private isLoading:Z

.field private isPlaying:Z

.field private maxSeekToPreviousPositionMs:J

.field private mediaItemTransitionReason:I

.field private mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field private oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field private playWhenReady:Z

.field private playWhenReadyChangeReason:I

.field private playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private playbackState:I

.field private playbackSuppressionReason:I

.field private playerError:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field private repeatMode:I

.field private seekBackIncrementMs:J

.field private seekForwardIncrementMs:J

.field private sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

.field private shuffleModeEnabled:Z

.field private timeline:Landroidx/media3/common/Timeline;

.field private timelineChangeReason:I

.field private trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field private unmuteVolume:F

.field private videoSize:Landroidx/media3/common/VideoSize;

.field private volume:F


# direct methods
.method public constructor <init>(Landroidx/media3/session/PlayerInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->mediaItemTransitionReason:I

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 23
    .line 24
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->discontinuityReason:I

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->repeatMode:I

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->shuffleModeEnabled:Z

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 43
    .line 44
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->timelineChangeReason:I

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 55
    .line 56
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 57
    .line 58
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->volume:F

    .line 59
    .line 60
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 61
    .line 62
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->unmuteVolume:F

    .line 63
    .line 64
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 65
    .line 66
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->audioSessionId:I

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 79
    .line 80
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 81
    .line 82
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceVolume:I

    .line 83
    .line 84
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceMuted:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReady:Z

    .line 91
    .line 92
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 93
    .line 94
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReadyChangeReason:I

    .line 95
    .line 96
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->isPlaying:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->isLoading:Z

    .line 103
    .line 104
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 105
    .line 106
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackSuppressionReason:I

    .line 107
    .line 108
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackState:I

    .line 111
    .line 112
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 115
    .line 116
    iget-wide v0, p1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 117
    .line 118
    iput-wide v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->seekBackIncrementMs:J

    .line 119
    .line 120
    iget-wide v0, p1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 121
    .line 122
    iput-wide v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->seekForwardIncrementMs:J

    .line 123
    .line 124
    iget-wide v0, p1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 125
    .line 126
    iput-wide v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->maxSeekToPreviousPositionMs:J

    .line 127
    .line 128
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 129
    .line 130
    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    .line 131
    .line 132
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 133
    .line 134
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/PlayerInfo;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/o;->v(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 35
    .line 36
    iget v4, v0, Landroidx/media3/session/PlayerInfo$Builder;->mediaItemTransitionReason:I

    .line 37
    .line 38
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo$Builder;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo$Builder;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 41
    .line 42
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo$Builder;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 43
    .line 44
    iget v8, v0, Landroidx/media3/session/PlayerInfo$Builder;->discontinuityReason:I

    .line 45
    .line 46
    iget-object v9, v0, Landroidx/media3/session/PlayerInfo$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 47
    .line 48
    iget v10, v0, Landroidx/media3/session/PlayerInfo$Builder;->repeatMode:I

    .line 49
    .line 50
    iget-boolean v11, v0, Landroidx/media3/session/PlayerInfo$Builder;->shuffleModeEnabled:Z

    .line 51
    .line 52
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 53
    .line 54
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    iget v14, v0, Landroidx/media3/session/PlayerInfo$Builder;->timelineChangeReason:I

    .line 57
    .line 58
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 59
    .line 60
    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->volume:F

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->unmuteVolume:F

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->audioSessionId:I

    .line 73
    .line 74
    move/from16 v19, v1

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 81
    .line 82
    move-object/from16 v21, v1

    .line 83
    .line 84
    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->deviceVolume:I

    .line 85
    .line 86
    move/from16 v22, v1

    .line 87
    .line 88
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->deviceMuted:Z

    .line 89
    .line 90
    move/from16 v23, v1

    .line 91
    .line 92
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReady:Z

    .line 93
    .line 94
    move/from16 v24, v1

    .line 95
    .line 96
    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReadyChangeReason:I

    .line 97
    .line 98
    move/from16 v25, v1

    .line 99
    .line 100
    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->playbackSuppressionReason:I

    .line 101
    .line 102
    move/from16 v26, v1

    .line 103
    .line 104
    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->playbackState:I

    .line 105
    .line 106
    move/from16 v27, v1

    .line 107
    .line 108
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->isPlaying:Z

    .line 109
    .line 110
    move/from16 v28, v1

    .line 111
    .line 112
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->isLoading:Z

    .line 113
    .line 114
    move/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 117
    .line 118
    move-object/from16 v31, v1

    .line 119
    .line 120
    move-object/from16 v30, v2

    .line 121
    .line 122
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->seekBackIncrementMs:J

    .line 123
    .line 124
    move-wide/from16 v32, v1

    .line 125
    .line 126
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->seekForwardIncrementMs:J

    .line 127
    .line 128
    move-wide/from16 v34, v1

    .line 129
    .line 130
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->maxSeekToPreviousPositionMs:J

    .line 131
    .line 132
    move-wide/from16 v36, v1

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 137
    .line 138
    move-object/from16 v38, v2

    .line 139
    .line 140
    move-object/from16 v2, v30

    .line 141
    .line 142
    move-object/from16 v30, v31

    .line 143
    .line 144
    move-wide/from16 v31, v32

    .line 145
    .line 146
    move-wide/from16 v33, v34

    .line 147
    .line 148
    move-wide/from16 v35, v36

    .line 149
    .line 150
    move-object/from16 v37, v1

    .line 151
    .line 152
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioSessionId(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->audioSessionId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeviceMuted(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceMuted:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeviceVolume(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceVolume:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDiscontinuityReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->discontinuityReason:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsLoading(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->isLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsPlaying(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->isPlaying:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxSeekToPreviousPositionMs(J)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->maxSeekToPreviousPositionMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaItemTransitionReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->mediaItemTransitionReason:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNewPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOldPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayWhenReady(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReady:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayWhenReadyChangeReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReadyChangeReason:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaybackState(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackState:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaybackSuppressionReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackSuppressionReason:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRepeatMode(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->repeatMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeekBackIncrement(J)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->seekBackIncrementMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeekForwardIncrement(J)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->seekForwardIncrementMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->shuffleModeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimelineChangeReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->timelineChangeReason:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnmuteVolume(F)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->unmuteVolume:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVolume(F)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->volume:F

    .line 9
    .line 10
    :goto_0
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->unmuteVolume:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->volume:F

    .line 13
    .line 14
    return-object p0
.end method
