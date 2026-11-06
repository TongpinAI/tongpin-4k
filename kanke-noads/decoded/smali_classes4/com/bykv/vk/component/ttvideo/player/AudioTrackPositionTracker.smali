.class final Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$PlayState;,
        Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;
    }
.end annotation


# static fields
.field private static final FORCE_RESET_WORKAROUND_TIMEOUT_MS:J = 0xc8L

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_LATENCY_US:J = 0x4c4b40L

.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_LATENCY_SAMPLE_INTERVAL_US:I = 0x7a120

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final PLAYSTATE_PAUSED:I = 0x2

.field private static final PLAYSTATE_PLAYING:I = 0x3

.field private static final PLAYSTATE_STOPPED:I = 0x1


# instance fields
.field private audioTimestampPoller:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;

.field private audioTrack:Landroid/media/AudioTrack;

.field private bufferSize:I

.field private bufferSizeUs:J

.field private endPlaybackHeadPosition:J

.field private forceResetWorkaroundTimeMs:J

.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private hasData:Z

.field private isOutputPcm:Z

.field private lastLatencySampleTimeUs:J

.field private lastPlayheadSampleTimeUs:J

.field private lastRawPlaybackHeadPosition:J

.field private latencyUs:J

.field private final listener:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;

.field private needsPassthroughWorkarounds:Z

.field private nextPlayheadOffsetIndex:I

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private passthroughWorkaroundPauseOffset:J

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private rawPlaybackHeadWrapCount:J

.field private smoothedPlayheadOffsetUs:J

.field private stopPlaybackHeadPosition:J

.field private stopTimestampUs:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->listener:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;

    .line 5
    .line 6
    sget p1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 28
    .line 29
    return-void
.end method

.method private forceHasPendingData()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private framesToDurationUs(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->outputSampleRate:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private getPlaybackHeadPosition()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->outputSampleRate:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    mul-long/2addr v0, v2

    .line 28
    const-wide/32 v2, 0xf4240

    .line 29
    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 35
    .line 36
    add-long/2addr v4, v0

    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    return-wide v5

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v7, v0

    .line 57
    const-wide v9, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v7, v9

    .line 63
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    cmp-long v0, v7, v5

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-wide v9, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 75
    .line 76
    iput-wide v9, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 77
    .line 78
    :cond_2
    iget-wide v9, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 79
    .line 80
    add-long/2addr v7, v9

    .line 81
    :cond_3
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    if-gt v0, v2, :cond_6

    .line 86
    .line 87
    cmp-long v0, v7, v5

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-wide v9, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 92
    .line 93
    cmp-long v0, v9, v5

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 101
    .line 102
    cmp-long v0, v0, v3

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 111
    .line 112
    :cond_4
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 113
    .line 114
    return-wide v0

    .line 115
    :cond_5
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 116
    .line 117
    :cond_6
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 118
    .line 119
    cmp-long v0, v0, v7

    .line 120
    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 124
    .line 125
    const-wide/16 v2, 0x1

    .line 126
    .line 127
    add-long/2addr v0, v2

    .line 128
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 129
    .line 130
    :cond_7
    iput-wide v7, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 131
    .line 132
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 133
    .line 134
    const/16 v2, 0x20

    .line 135
    .line 136
    shl-long/2addr v0, v2

    .line 137
    add-long/2addr v7, v0

    .line 138
    return-wide v7
.end method

.method private getPlaybackHeadPositionUs()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static isEncodingLinearPcm(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private maybePollAndCheckTimestamp(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->maybePollTimestamp(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->getTimestampPositionFrames()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long v1, v5, p1

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v7, 0x4c4b40

    .line 25
    .line 26
    .line 27
    cmp-long v1, v1, v7

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->listener:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;

    .line 32
    .line 33
    move-wide v7, p1

    .line 34
    move-wide v9, p3

    .line 35
    invoke-interface/range {v2 .. v10}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->rejectTimestamp()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-wide v9, v7

    .line 43
    move-wide v7, p1

    .line 44
    move-wide p1, v9

    .line 45
    move-wide v9, p3

    .line 46
    invoke-direct {p0, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    sub-long/2addr p3, v9

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    cmp-long p1, p3, p1

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->listener:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;

    .line 60
    .line 61
    invoke-interface/range {v2 .. v10}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->rejectTimestamp()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->acceptTimestamp()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private maybeSampleSyncParams()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    div-long/2addr v4, v6

    .line 19
    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 20
    .line 21
    sub-long v6, v4, v6

    .line 22
    .line 23
    const-wide/16 v8, 0x7530

    .line 24
    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-ltz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 30
    .line 31
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 32
    .line 33
    sub-long v8, v0, v4

    .line 34
    .line 35
    aput-wide v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    rem-int/2addr v7, v6

    .line 42
    iput v7, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 43
    .line 44
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 45
    .line 46
    if-ge v7, v6, :cond_1

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    iput v7, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 51
    .line 52
    :cond_1
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 58
    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 62
    .line 63
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 64
    .line 65
    aget-wide v9, v8, v2

    .line 66
    .line 67
    int-to-long v11, v3

    .line 68
    div-long/2addr v9, v11

    .line 69
    add-long/2addr v6, v9

    .line 70
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->maybePollAndCheckTimestamp(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->maybeUpdateLatency(J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private maybeUpdateLatency(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 10
    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    const-wide/32 v3, 0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->latencyUs:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->latencyUs:J

    .line 49
    .line 50
    const-wide/32 v6, 0x4c4b40

    .line 51
    .line 52
    .line 53
    cmp-long v0, v2, v6

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->listener:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;

    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    .line 60
    .line 61
    .line 62
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private static needsPassthroughWorkarounds(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private resetSyncParams()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 7
    .line 8
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAvailableBufferSize(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->bufferSize:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public getCurrentPositionUs(Z)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->maybeSampleSyncParams()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->hasTimestamp()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->getTimestampPositionFrames()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {p0, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->isTimestampAdvancing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-wide v3

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long/2addr v0, v5

    .line 48
    add-long/2addr v3, v0

    .line 49
    return-wide v3

    .line 50
    :cond_2
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    :goto_0
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->latencyUs:J

    .line 65
    .line 66
    sub-long/2addr v0, v2

    .line 67
    :cond_4
    return-wide v0
.end method

.method public handleEndOfStream(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 17
    .line 18
    return-void
.end method

.method public hasPendingData(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->forceHasPendingData()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isStalled(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    cmp-long p1, p1, v0

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public mayHandleBuffer(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->hasData:Z

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v1, v4, v6

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->hasData:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->hasData:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->listener:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->bufferSize:I

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 53
    .line 54
    const-wide/16 v3, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v3

    .line 57
    invoke-interface {p1, p2, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v2
.end method

.method public pause()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->resetSyncParams()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->resetSyncParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;

    .line 8
    .line 9
    return-void
.end method

.method public setAudioTrack(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 4
    .line 5
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->bufferSize:I

    .line 6
    .line 7
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->outputSampleRate:I

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->needsPassthroughWorkarounds(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->isEncodingLinearPcm(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    div-int/2addr p4, p3

    .line 40
    int-to-long p1, p4

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide p1, v0

    .line 47
    :goto_0
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 54
    .line 55
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iput-boolean p3, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->hasData:Z

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->latencyUs:J

    .line 65
    .line 66
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
