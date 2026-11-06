.class abstract Landroidx/mediarouter/media/RemoteControlClientCompat;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;,
        Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;,
        Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mRcc:Landroid/media/RemoteControlClient;

.field protected mVolumeCallback:Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mRcc:Landroid/media/RemoteControlClient;

    .line 7
    .line 8
    return-void
.end method

.method public static obtain(Landroid/content/Context;Landroid/media/RemoteControlClient;)Landroidx/mediarouter/media/RemoteControlClientCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;-><init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getRemoteControlClient()Landroid/media/RemoteControlClient;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mRcc:Landroid/media/RemoteControlClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPlaybackInfo(Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolumeCallback(Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mVolumeCallback:Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;

    .line 2
    .line 3
    return-void
.end method
