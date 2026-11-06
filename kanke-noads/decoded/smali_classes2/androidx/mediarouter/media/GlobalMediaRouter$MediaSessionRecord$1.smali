.class Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;
.super Landroidx/media/VolumeProviderCompat;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->configureVolume(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;->this$1:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/media/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;->this$1:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;->this$1:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;->this$1:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 6
    .line 7
    new-instance v1, Landroidx/mediarouter/media/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/c;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;->this$1:Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    .line 6
    .line 7
    new-instance v1, Landroidx/mediarouter/media/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/b;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
