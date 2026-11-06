.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ForegroundServiceType"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final p:Lcom/google/android/gms/cast/internal/b;

.field private static final q:I

.field private static final r:Ljava/lang/Object;

.field private static final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static t:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/google/android/gms/cast/t;

.field private e:Landroid/app/Notification;

.field private f:Lcom/google/android/gms/cast/CastDevice;

.field private g:Landroid/view/Display;

.field private h:Landroid/content/Context;

.field private i:Landroid/content/ServiceConnection;

.field private j:Landroid/os/Handler;

.field private k:Landroidx/mediarouter/media/MediaRouter;

.field private l:Z

.field private m:Lcom/google/android/gms/cast/e;

.field private final n:Landroidx/mediarouter/media/MediaRouter$Callback;

.field private final o:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "CastRDLocalService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->p:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/cast/h;->a:I

    .line 11
    .line 12
    sput v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->q:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->r:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->l:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/cast/o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/o;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->n:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/cast/s;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/s;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->o:Landroid/os/IBinder;

    .line 20
    .line 21
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->f:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->g:Landroid/view/Display;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->p:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v0, "The local service has not been been started, stopping it"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "[Instance: %s] %s"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->p:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "[Instance: %s] %s"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static l(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->p:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "Stopping Service"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->r:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->t:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string p0, "Service is already being stopped"

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->t:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->j:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->j:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/cast/q;

    .line 55
    .line 56
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/cast/q;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method private final m(Z)V
    .locals 2

    .line 1
    const-string v0, "Stopping Service"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stopServiceInstanceInternal must be called on the main thread"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k:Landroidx/mediarouter/media/MediaRouter;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "Setting default route"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k:Landroidx/mediarouter/media/MediaRouter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Lcom/google/android/gms/cast/t;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Unregistering notification receiver"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Lcom/google/android/gms/cast/t;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p1, "stopRemoteDisplaySession"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "stopRemoteDisplay"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m:Lcom/google/android/gms/cast/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/cast/e;->r()Lcom/google/android/gms/tasks/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/google/android/gms/cast/r;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/r;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/f;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a()V

    .line 79
    .line 80
    .line 81
    const-string p1, "Stopping the remote display Service"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k:Landroidx/mediarouter/media/MediaRouter;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const-string p1, "CastRemoteDisplayLocalService calls must be done on the main thread"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "removeMediaRouterCallback"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k:Landroidx/mediarouter/media/MediaRouter;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->n:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->h:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->i:Landroid/content/ServiceConnection;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :try_start_0
    invoke-static {}, Lu4/b;->a()Lu4/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p1, v0}, Lu4/b;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    const-string p1, "No need to unbind service, already unbound"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->i:Landroid/content/ServiceConnection;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->h:Landroid/content/Context;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Landroid/app/Notification;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->g:Landroid/view/Display;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const-string p1, "onBind"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->o:Landroid/os/IBinder;

    .line 7
    .line 8
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/o2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/o2;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->j:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/cast/p;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/p;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m:Lcom/google/android/gms/cast/e;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/cast/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m:Lcom/google/android/gms/cast/e;

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/i;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/NotificationManager;

    .line 54
    .line 55
    invoke-static {}, Landroidx/media3/common/util/p;->a()V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/google/android/gms/cast/i;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "cast_remote_display_local_service"

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {v2, v1, v3}, Landroidx/media3/common/util/o;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v2}, Landroidx/media3/common/util/b0;->a(Landroid/app/NotificationChannel;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/media3/common/util/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p1, "onStartCommand"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->l:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1
.end method
