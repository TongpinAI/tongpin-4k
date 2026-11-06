.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IncomingHandler"
.end annotation


# instance fields
.field private final mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

.field private final mSessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mSessionId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v4, 0x7

    .line 14
    const-string v5, "routeId"

    .line 15
    .line 16
    const-string/jumbo v6, "volume"

    .line 17
    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, v3, Landroid/content/Intent;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mSessionId:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->onControlRequest(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->updateRouteVolume(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, -0x1

    .line 64
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->setRouteVolume(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
