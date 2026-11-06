.class public abstract Landroidx/media3/session/MediaSessionService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;,
        Landroidx/media3/session/MediaSessionService$Listener;,
        Landroidx/media3/session/MediaSessionService$MediaSessionListener;,
        Landroidx/media3/session/MediaSessionService$ShowNotificationForIdlePlayerMode;
    }
.end annotation


# static fields
.field public static final CONNECTION_HINT_KEY_CONTROLLER_INFO_TYPE:Ljava/lang/String; = "androidx.media3.session.hint.controller_info_type"
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final CONNECTION_HINT_KEY_INTENT_EXTRAS:Ljava/lang/String; = "androidx.media3.session.hint.intent_extras"
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final CONNECTION_HINT_KEY_SESSION_ID:Ljava/lang/String; = "androidx.media3.session.hint.session_id"
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS:J = 0x927c0L
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "androidx.media3.session.MediaSessionService"

.field public static final SHOW_NOTIFICATION_FOR_IDLE_PLAYER_AFTER_STOP_OR_ERROR:I = 0x3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final SHOW_NOTIFICATION_FOR_IDLE_PLAYER_ALWAYS:I = 0x1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final SHOW_NOTIFICATION_FOR_IDLE_PLAYER_NEVER:I = 0x2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MSessionService"


# instance fields
.field private actionFactory:Landroidx/media3/session/DefaultActionFactory;

.field private defaultMethodCalled:Z

.field private initialStartIntentProcessed:Z

.field private listener:Landroidx/media3/session/MediaSessionService$Listener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

.field private final sessions:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field private stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionService;->defaultMethodCalled:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionImpl;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/MediaSessionService;->createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "MSessionService"

    .line 18
    .line 19
    const-string p1, "Ignored unrecognized media button intent."

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaSessionService;)Landroidx/media3/session/MediaNotificationManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Landroidx/media3/session/MediaNotification$Provider;)Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->setMediaNotificationProvider(Landroidx/media3/session/MediaNotification$Provider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaSessionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getListener()Landroidx/media3/session/MediaSessionService$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/session/MediaSessionService$Listener;->onForegroundServiceStartNotAllowedException()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 13
    .line 14
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "androidx.media3.session.hint.controller_info_type"

    .line 20
    .line 21
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 22
    .line 23
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "androidx.media3.session.hint.intent_extras"

    .line 33
    .line 34
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string v1, "androidx.media3.session.hint.session_id"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/media3/session/MediaSessionImpl;->getSessionId(Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v7, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 53
    .line 54
    new-instance v2, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    invoke-direct {v2, v0, p0, p0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const v3, 0x3c336594

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;IZ)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static synthetic d(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaNotificationManager;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/MediaSessionService$MediaSessionListener;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaSessionService$MediaSessionListener;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSessionService$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession;->setListener(Landroidx/media3/session/MediaSession$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->removeSession(Landroidx/media3/session/MediaSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->clearListener()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaSessionService;Ljava/lang/RuntimeException;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const-string v2, "MSessionService"

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media/session/c;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Failed to start service into the foreground"

    .line 19
    .line 20
    invoke-static {v2, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->onForegroundServiceStartNotAllowedException()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Calling updateNotification() failed with a runtime exception"

    .line 28
    .line 29
    invoke-static {v2, p0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private getActionFactory()Landroidx/media3/session/DefaultActionFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/DefaultActionFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/session/DefaultActionFactory;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/session/DefaultActionFactory;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/DefaultActionFactory;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/DefaultActionFactory;

    .line 13
    .line 14
    return-object v0
.end method

.method private getListener()Landroidx/media3/session/MediaSessionService$Listener;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->listener:Landroidx/media3/session/MediaSessionService$Listener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Landroidx/media3/session/MediaNotification$Provider;)Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    return-object v0
.end method

.method private getMediaNotificationManager(Landroidx/media3/session/MediaNotification$Provider;)Landroidx/media3/session/MediaNotificationManager;
    .locals 2
    .param p1    # Landroidx/media3/session/MediaNotification$Provider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Accessing service context before onCreate()"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->build()Landroidx/media3/session/DefaultMediaNotificationProvider;

    move-result-object p1

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaNotificationManager;

    .line 7
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getActionFactory()Landroidx/media3/session/DefaultActionFactory;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaNotificationManager;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;Landroidx/media3/session/MediaNotification$ActionFactory;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    return-object p1
.end method

.method private isAnySessionPlaying()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method private onForegroundServiceStartNotAllowedException()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/bd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/session/bd;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private stopSelfSafely()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/session/MediaNotificationManager;->createShutdownNotification(Landroid/content/Context;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Notification;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "mediaPlayback"

    .line 23
    .line 24
    invoke-static {p0, v1, v0, v2, v3}, Landroidx/media3/common/util/Util;->setForegroundServiceNotification(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->disableUserEngagedTimeout()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->stopForeground(Landroid/app/Service;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final addSession(Landroidx/media3/session/MediaSession;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "session must not be null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->isReleased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string/jumbo v2, "session is already released"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/session/MediaSession;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Landroidx/media3/session/dd;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/dd;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final clearListener()V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->listener:Landroidx/media3/session/MediaSessionService$Listener;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method getServiceBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/IMediaSessionService$Stub;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method getSessionByUri(Landroid/net/Uri;)Landroidx/media3/session/MediaSession;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/session/MediaSession;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->getUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final getSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final isPlaybackOngoing()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->isStartedInForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSessionAdded(Landroidx/media3/session/MediaSession;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-super {p0, v0}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-static {}, Landroidx/media3/session/MediaSession$ControllerInfo;->createLegacyControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getLegacyBrowserServiceBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getServiceBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->disableUserEngagedTimeout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getActionFactory()Landroidx/media3/session/DefaultActionFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, p1}, Landroidx/media3/session/DefaultActionFactory;->isMediaAction(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/media3/session/DefaultActionFactory;->isCustomAction(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->getSessionByUri(Landroid/net/Uri;)Landroidx/media3/session/MediaSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_5

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/session/MediaSessionService;->createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->initialStartIntentProcessed:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->stopSelfSafely()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return p2

    .line 56
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p3, p1}, Landroidx/media3/session/DefaultActionFactory;->isMediaAction(Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroidx/media3/session/ad;

    .line 74
    .line 75
    invoke-direct {v1, p3, p1}, Landroidx/media3/session/ad;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {p3, p1}, Landroidx/media3/session/DefaultActionFactory;->getCustomAction(Landroid/content/Intent;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->initialStartIntentProcessed:Z

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->stopSelfSafely()V

    .line 93
    .line 94
    .line 95
    :cond_7
    return p2

    .line 96
    :cond_8
    invoke-virtual {p3, p1}, Landroidx/media3/session/DefaultActionFactory;->getCustomActionExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0, v1, p3}, Landroidx/media3/session/MediaNotificationManager;->onCustomAction(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_1
    iget-boolean p3, p0, Landroidx/media3/session/MediaSessionService;->initialStartIntentProcessed:Z

    .line 108
    .line 109
    if-nez p3, :cond_a

    .line 110
    .line 111
    const-string p3, "androidx.media3.session.intent.uid"

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Landroidx/media3/session/MediaNotificationManager;->getStartSelfIntentUid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->initialStartIntentProcessed:Z

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    const-string p1, "MSessionService"

    .line 140
    .line 141
    const-string p3, "Terminating service that was started by a stale start intent"

    .line 142
    .line 143
    invoke-static {p1, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->stopSelfSafely()V

    .line 147
    .line 148
    .line 149
    :cond_a
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->isPlaybackOngoing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->isAnySessionPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->pauseAllPlayersAndStopSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUpdateNotification(Landroidx/media3/session/MediaSession;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->defaultMethodCalled:Z

    return-void
.end method

.method public onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotification(Landroidx/media3/session/MediaSession;)V

    .line 3
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionService;->defaultMethodCalled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaNotificationManager;->updateNotification(Landroidx/media3/session/MediaSession;Z)Lcom/google/common/util/concurrent/w;

    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/session/fd;

    invoke-direct {p2, p0}, Landroidx/media3/session/fd;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/RuntimeException;

    invoke-static {p1, v1, p2, v0}, Lcom/google/common/util/concurrent/q;->b(Lcom/google/common/util/concurrent/w;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    :cond_0
    return-void
.end method

.method onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final pauseAllPlayersAndStopSelf()V
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->disableUserEngagedTimeout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final removeSession(Landroidx/media3/session/MediaSession;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "session must not be null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string/jumbo v2, "session not found"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/session/cd;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/cd;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final setForegroundServiceTimeoutMs(J)V
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/32 v5, 0x927c0

    .line 8
    .line 9
    .line 10
    move-wide v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaNotificationManager;->setUserEngagedTimeoutMs(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setListener(Landroidx/media3/session/MediaSessionService$Listener;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/MediaSessionService;->listener:Landroidx/media3/session/MediaSessionService$Listener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method protected final setMediaNotificationProvider(Landroidx/media3/session/MediaNotification$Provider;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/ed;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/ed;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setShowNotificationForIdlePlayer(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaNotificationManager;->setShowNotificationForIdlePlayer(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final triggerNotificationUpdate()V
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
