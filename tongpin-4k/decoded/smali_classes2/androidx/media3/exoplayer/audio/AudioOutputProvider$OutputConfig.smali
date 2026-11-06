.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    }
.end annotation


# instance fields
.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final audioSessionId:I

.field public final bufferSize:I

.field public final channelMask:I

.field public final encoding:I

.field public final isOffload:Z

.field public final isTunneling:Z

.field public final sampleRate:I

.field public final useOffloadGapless:Z

.field public final usePlaybackParameters:Z

.field public final virtualDeviceId:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1200(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1300(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1400(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1500(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1600(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1700(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1800(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1900(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$2000(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$2100(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$2200(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    .line 56
    .line 57
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    .line 62
    .line 63
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method
