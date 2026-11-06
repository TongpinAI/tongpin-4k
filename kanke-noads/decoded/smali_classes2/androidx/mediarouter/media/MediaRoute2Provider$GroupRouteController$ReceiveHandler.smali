.class Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReceiveHandler"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string p1, "MR2Provider"

    .line 24
    .line 25
    const-string v0, "Pending callback not found for control request."

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "error"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v2}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onResult(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
