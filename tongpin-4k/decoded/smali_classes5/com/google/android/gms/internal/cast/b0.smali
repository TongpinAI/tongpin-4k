.class public final Lcom/google/android/gms/internal/cast/b0;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final d:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cast/a0;

.field private final b:Lcom/google/android/gms/internal/cast/l0;

.field private final c:Lcom/google/android/gms/internal/cast/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/a0;Lcom/google/android/gms/internal/cast/l0;Lcom/google/android/gms/internal/cast/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/cast/a0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/b0;->b:Lcom/google/android/gms/internal/cast/l0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/b0;->c:Lcom/google/android/gms/internal/cast/r0;

    .line 15
    .line 16
    return-void
.end method

.method private final a(Landroidx/mediarouter/media/MediaRouter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b0;->c:Lcom/google/android/gms/internal/cast/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/r0;->k(Landroidx/mediarouter/media/MediaRouter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/cast/a0;->G(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/cast/a0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "onRouteAdded"

    .line 25
    .line 26
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Unable to call %s on %s."

    .line 31
    .line 32
    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/b0;->a(Landroidx/mediarouter/media/MediaRouter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/cast/a0;->C(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/cast/a0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onRouteChanged"

    .line 32
    .line 33
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Unable to call %s on %s."

    .line 38
    .line 39
    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/b0;->a(Landroidx/mediarouter/media/MediaRouter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onRouteConnected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "ignore onRouteConnected for non-remote connected routeId: %s"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "onRouteConnected with connectedRouteId = %s"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/b0;->b:Lcom/google/android/gms/internal/cast/l0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/l0;->g1(Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/b0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/a0;->d0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0xeff1c80

    .line 51
    .line 52
    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p3, v0, p2}, Lcom/google/android/gms/internal/cast/a0;->M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p3, v0, p2}, Lcom/google/android/gms/internal/cast/a0;->V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 90
    .line 91
    const-class p3, Lcom/google/android/gms/internal/cast/a0;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string v0, "onRouteConnected"

    .line 98
    .line 99
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string v0, "Unable to call %s on %s."

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRouteDisconnected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b0;->b:Lcom/google/android/gms/internal/cast/l0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/l0;->g1(Z)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/b0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/a0;->d0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0xeff1c80

    .line 53
    .line 54
    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p3, v0, p2, p4}, Lcom/google/android/gms/internal/cast/a0;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p3, p2, p4}, Lcom/google/android/gms/internal/cast/a0;->w(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 88
    .line 89
    const-class p3, Lcom/google/android/gms/internal/cast/a0;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "onRouteDisconnected"

    .line 96
    .line 97
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string p4, "Unable to call %s on %s."

    .line 102
    .line 103
    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 108
    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string p3, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    .line 112
    .line 113
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/cast/a0;->Q0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/cast/a0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "onRouteRemoved"

    .line 25
    .line 26
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Unable to call %s on %s."

    .line 31
    .line 32
    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/b0;->a(Landroidx/mediarouter/media/MediaRouter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "ignore onRouteSelected for non-remote selected routeId: %s"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v1, "onRouteSelected with reason = %d, routeId = %s"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/b0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 44
    .line 45
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/a0;->d0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0xd230980

    .line 50
    .line 51
    .line 52
    if-lt v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p3, p4, v0, p2}, Lcom/google/android/gms/internal/cast/a0;->V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p3, p4, p2}, Lcom/google/android/gms/internal/cast/a0;->L0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 85
    .line 86
    const-class p4, Lcom/google/android/gms/internal/cast/a0;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const-string v0, "onRouteSelected"

    .line 93
    .line 94
    filled-new-array {v0, p4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const-string v0, "Unable to call %s on %s."

    .line 99
    .line 100
    invoke-virtual {p3, p2, v0, p4}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/b0;->a(Landroidx/mediarouter/media/MediaRouter;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "ignore onRouteUnselected for non-remote routeId: %s"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "onRouteUnselected with reason = %d, routeId = %s"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/internal/cast/a0;->w(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p2

    .line 58
    sget-object p3, Lcom/google/android/gms/internal/cast/b0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 59
    .line 60
    const-class v0, Lcom/google/android/gms/internal/cast/a0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "onRouteUnselected"

    .line 67
    .line 68
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Unable to call %s on %s."

    .line 73
    .line 74
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/b0;->a(Landroidx/mediarouter/media/MediaRouter;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
