.class final Landroidx/media3/session/MediaNotificationManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;,
        Landroidx/media3/session/MediaNotificationManager$ControllerInfo;
    }
.end annotation


# static fields
.field private static final MSG_USER_ENGAGED_TIMEOUT:I = 0x1

.field static final SELF_INTENT_UID_KEY:Ljava/lang/String; = "androidx.media3.session.intent.uid"

.field private static final SHUTDOWN_NOTIFICATION_ID:I = 0x51ca

.field private static final TAG:Ljava/lang/String; = "MediaNtfMng"


# instance fields
.field private final actionFactory:Landroidx/media3/session/MediaNotification$ActionFactory;

.field private final controllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/session/MediaSession;",
            "Landroidx/media3/session/MediaNotificationManager$ControllerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isUserEngaged:Z

.field private isUserEngagedTimeoutEnabled:Z

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final mainHandler:Landroid/os/Handler;

.field private mediaNotification:Landroidx/media3/session/MediaNotification;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

.field private final mediaSessionService:Landroidx/media3/session/MediaSessionService;

.field private final notificationManager:Landroid/app/NotificationManager;

.field showNotificationForIdlePlayerMode:I

.field private final startSelfIntent:Landroid/content/Intent;

.field private final startSelfIntentUid:Ljava/lang/String;

.field private startedInForeground:Z

.field private totalNotificationCount:I

.field private userEngagedTimeoutMs:J


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;Landroidx/media3/session/MediaNotification$ActionFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Landroidx/media3/session/MediaNotification$ActionFactory;

    .line 9
    .line 10
    const-string p2, "notification"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p2, Landroidx/media3/session/p8;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Landroidx/media3/session/p8;-><init>(Landroidx/media3/session/MediaNotificationManager;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance p2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntent:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntentUid:Ljava/lang/String;

    .line 63
    .line 64
    const-string p3, "androidx.media3.session.intent.uid"

    .line 65
    .line 66
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngagedTimeoutEnabled:Z

    .line 81
    .line 82
    const-wide/32 p1, 0x927c0

    .line 83
    .line 84
    .line 85
    iput-wide p1, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:J

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    iput p1, p0, Landroidx/media3/session/MediaNotificationManager;->showNotificationForIdlePlayerMode:I

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->onNotificationUpdated(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->onNotificationDismissed(Landroidx/media3/session/MediaSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p4, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p4, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaNotificationManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/n8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/n8;-><init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/MediaSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->shouldShowNotification(Landroidx/media3/session/MediaSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v3, p0

    .line 16
    move-object v8, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/media3/session/MediaController;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getMediaButtonPreferences()Lcom/google/common/collect/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Landroidx/media3/session/q8;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0, p1}, Landroidx/media3/session/q8;-><init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroidx/media3/session/r8;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move v7, p2

    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/r8;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f0;Landroidx/media3/session/MediaNotification$Provider$Callback;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    const-string p0, "notificationUpdated"

    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_0
    invoke-direct {v3}, Landroidx/media3/session/MediaNotificationManager;->removeNotification()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v8, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string p0, "notificationRemoved"

    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaNotification$Provider;->handleCustomCommand(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/o8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4, p2, p3}, Landroidx/media3/session/o8;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->sendCustomCommandIfCommandIsAvailable(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->controllerFuture:Lcom/google/common/util/concurrent/w;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->controllerFuture:Lcom/google/common/util/concurrent/w;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/session/MediaNotificationManager;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/session/MediaController;

    .line 13
    .line 14
    invoke-direct {p0, p3}, Landroidx/media3/session/MediaNotificationManager;->shouldShowNotification(Landroidx/media3/session/MediaSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->onConnected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->addListener(Landroidx/media3/common/Player$Listener;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/MediaSession;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f0;Landroidx/media3/session/MediaNotification$Provider$Callback;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Landroidx/media3/session/MediaNotification$ActionFactory;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/media3/session/MediaNotification$Provider;->createNotification(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f0;Landroidx/media3/session/MediaNotification$ActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Landroidx/media3/session/MediaNotification;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p2, p3, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 13
    .line 14
    const/16 v0, 0x51ca

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    const-string v0, "notification ID 20938 is already used internally."

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/common/base/o;->w(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    move-object p1, p0

    .line 30
    new-instance p0, Landroidx/media3/session/v8;

    .line 31
    .line 32
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/v8;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    invoke-virtual {p5, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private isAnySessionUserEngaged(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media3/session/MediaController;->getPlayWhenReady()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method

.method private onNotificationDismissed(Landroidx/media3/session/MediaSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->wasNotificationDismissed:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private onNotificationUpdated(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private removeNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->stopForeground(Landroid/app/Service;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/MediaNotification;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 12
    .line 13
    iget v0, v0, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/MediaNotification;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private sendCustomCommandIfCommandIsAvailable(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/l0;->n()Lcom/google/common/collect/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 22
    .line 23
    iget v2, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 48
    .line 49
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p3}, Landroidx/media3/session/MediaController;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Landroidx/media3/session/MediaNotificationManager$1;

    .line 57
    .line 58
    invoke-direct {p3, p0, p2}, Landroidx/media3/session/MediaNotificationManager$1;-><init>(Landroidx/media3/session/MediaNotificationManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p3, p2}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private shouldShowNotification(Landroidx/media3/session/MediaSession;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->wasNotificationDismissed:Z

    .line 41
    .line 42
    iput-boolean v2, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->hasBeenPrepared:Z

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->showNotificationForIdlePlayerMode:I

    .line 46
    .line 47
    if-eq v0, v2, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v0, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->wasNotificationDismissed:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->hasBeenPrepared:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    iget-boolean p1, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->wasNotificationDismissed:Z

    .line 73
    .line 74
    xor-int/2addr p1, v2

    .line 75
    return p1

    .line 76
    :cond_6
    :goto_0
    return v1
.end method

.method private startForeground(Landroidx/media3/session/MediaNotification;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 9
    .line 10
    iget v1, p1, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v3, "mediaPlayback"

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/media3/common/util/Util;->setForegroundServiceNotification(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 22
    .line 23
    return-void
.end method

.method private updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlatformToken()Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p2, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "android.mediaSession"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/MediaNotification;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaNotificationManager;->startForeground(Landroidx/media3/session/MediaNotification;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 23
    .line 24
    iget p3, p2, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->stopForeground(Landroid/app/Service;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public addSession(Landroidx/media3/session/MediaSession;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "androidx.media3.session.MediaNotificationManager"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/media3/session/MediaController$Builder;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getToken()Landroidx/media3/session/SessionToken;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Landroidx/media3/session/MediaController$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/media3/session/MediaController$Builder;->setConnectionHints(Landroid/os/Bundle;)Landroidx/media3/session/MediaController$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaController$Builder;->setListener(Landroidx/media3/session/MediaController$Listener;)Landroidx/media3/session/MediaController$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/media3/session/MediaController$Builder;->setApplicationLooper(Landroid/os/Looper;)Landroidx/media3/session/MediaController$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/media3/session/MediaController$Builder;->buildAsync()Lcom/google/common/util/concurrent/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v3, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;-><init>(Lcom/google/common/util/concurrent/w;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroidx/media3/session/u8;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/media3/session/u8;-><init>(Landroidx/media3/session/MediaNotificationManager;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method createShutdownNotification(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/MediaNotification$Provider;->getNotificationChannelInfo()Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->ensureNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    if-lt p1, v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Landroidx/media3/session/R$drawable;->media3_notification_small_icon:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Landroid/util/Pair;

    .line 65
    .line 66
    const/16 v1, 0x51ca

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method disableUserEngagedTimeout()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngagedTimeoutEnabled:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/media3/session/MediaSession;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method getStartSelfIntentUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntentUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/media3/session/MediaSession;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    return v0
.end method

.method public isStartedInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCustomAction(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v6, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/s8;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/s8;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeSession(Landroidx/media3/session/MediaSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->controllerFuture:Lcom/google/common/util/concurrent/w;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/session/MediaController;->releaseFuture(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMediaNotificationProvider(Landroidx/media3/session/MediaNotification$Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 2
    .line 3
    return-void
.end method

.method public setShowNotificationForIdlePlayer(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/session/MediaNotificationManager;->showNotificationForIdlePlayerMode:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public setUserEngagedTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:J

    .line 2
    .line 3
    return-void
.end method

.method shouldRunInForeground(Z)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->isAnySessionUserEngaged(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngagedTimeoutEnabled:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngaged:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngaged:Z

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    :goto_2
    return v2
.end method

.method public updateNotification(Landroidx/media3/session/MediaSession;Z)Lcom/google/common/util/concurrent/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Z)",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/t8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/t8;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
