.class final Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProviderHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProvider;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProvider;

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
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider;->deliverDiscoveryRequestChanged()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider;->deliverDescriptorChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
