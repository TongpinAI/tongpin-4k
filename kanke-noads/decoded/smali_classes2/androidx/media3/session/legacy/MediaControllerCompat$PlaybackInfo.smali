.class public final Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field public static final PLAYBACK_TYPE_LOCAL:I = 0x1

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x2


# instance fields
.field private final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private final currentVolume:I

.field private final maxVolume:I

.field private final playbackType:I

.field private final volumeControl:I

.field private final volumeControlId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroidx/media3/common/AudioAttributes;IIILjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->playbackType:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->volumeControl:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->maxVolume:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->currentVolume:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->volumeControlId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->currentVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->maxVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->playbackType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumeControl()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->volumeControl:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumeControlId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->volumeControlId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
