.class final Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrivateHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProviderService;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onBinderDied(Landroid/os/Messenger;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
