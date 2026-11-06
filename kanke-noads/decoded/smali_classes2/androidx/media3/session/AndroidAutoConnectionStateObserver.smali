.class final Landroidx/media3/session/AndroidAutoConnectionStateObserver;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;
    }
.end annotation


# static fields
.field private static final BROADCAST_INTENT:Ljava/lang/String; = "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

.field private static final QUERY_COLUMN:Ljava/lang/String; = "CarConnectionState"

.field private static final QUERY_URI:Landroid/net/Uri;


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final changeReceiver:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

.field private final context:Landroid/content/Context;

.field private final isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listener:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://androidx.car.app.connection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->QUERY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->listener:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/BackgroundExecutor;->get()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p2, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;Landroidx/media3/session/AndroidAutoConnectionStateObserver$1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->changeReceiver:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p2, Landroidx/media3/session/b;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->changeReceiver:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/media3/common/util/t;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->changeReceiver:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->updateConnectionState()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->updateConnectionState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->changeReceiver:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private queryConnectionState()Z
    .locals 9

    .line 1
    const-string v0, "CarConnectionState"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->QUERY_URI:Landroid/net/Uri;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v0, v1

    .line 55
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v3, v0

    .line 61
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    return v1
.end method

.method private updateConnectionState()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->queryConnectionState()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->listener:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/media3/session/a;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
