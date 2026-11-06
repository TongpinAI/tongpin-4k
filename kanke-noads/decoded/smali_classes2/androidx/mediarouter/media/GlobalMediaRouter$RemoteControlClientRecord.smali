.class final Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoteControlClientRecord"
.end annotation


# instance fields
.field private mDisconnected:Z

.field private final mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

.field final synthetic this$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroid/media/RemoteControlClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$600(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Landroidx/mediarouter/media/RemoteControlClientCompat;->obtain(Landroid/content/Context;Landroid/media/RemoteControlClient;)Landroidx/mediarouter/media/RemoteControlClientCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/RemoteControlClientCompat;->setVolumeCallback(Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->updatePlaybackInfo()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method disconnect()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RemoteControlClientCompat;->setVolumeCallback(Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method getRemoteControlClient()Landroid/media/RemoteControlClient;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/RemoteControlClientCompat;->getRemoteControlClient()Landroid/media/RemoteControlClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onVolumeSetRequest(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVolumeUpdateRequest(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method updatePlaybackInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$700(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RemoteControlClientCompat;->setPlaybackInfo(Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
