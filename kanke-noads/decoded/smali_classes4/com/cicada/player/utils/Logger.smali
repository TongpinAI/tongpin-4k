.class public Lcom/cicada/player/utils/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cicada/player/utils/Logger$OnLogCallback;,
        Lcom/cicada/player/utils/Logger$LogOption;,
        Lcom/cicada/player/utils/Logger$LogLevel;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "Logger"

.field private static sAppContext:Landroid/content/Context;

.field private static volatile sInstance:Lcom/cicada/player/utils/Logger;


# instance fields
.field private final logCallbackLock:Ljava/lang/Object;

.field private mCurrentLogLevel:Lcom/cicada/player/utils/Logger$LogLevel;

.field private mEnableConsoleLog:Z

.field private mLogCallback:Lcom/cicada/player/utils/Logger$OnLogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/cicada/player/utils/Logger;->sInstance:Lcom/cicada/player/utils/Logger;

    .line 6
    .line 7
    sput-object v0, Lcom/cicada/player/utils/Logger;->sAppContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/cicada/player/utils/Logger;->logCallbackLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cicada/player/utils/Logger;->mLogCallback:Lcom/cicada/player/utils/Logger$OnLogCallback;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/cicada/player/utils/Logger;->mEnableConsoleLog:Z

    .line 16
    .line 17
    sget-object v0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_INFO:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cicada/player/utils/Logger;->mCurrentLogLevel:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 20
    .line 21
    return-void
.end method

.method private callback(Lcom/cicada/player/utils/Logger$LogLevel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/Logger;->logCallbackLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cicada/player/utils/Logger;->mLogCallback:Lcom/cicada/player/utils/Logger$OnLogCallback;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/cicada/player/utils/Logger$OnLogCallback;->onLog(Lcom/cicada/player/utils/Logger$LogLevel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_DEBUG:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/cicada/player/utils/Logger;->log(Lcom/cicada/player/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_ERROR:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/cicada/player/utils/Logger;->log(Lcom/cicada/player/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/cicada/player/utils/Logger;
    .locals 3

    .line 1
    sget-object v0, Lcom/cicada/player/utils/Logger;->sInstance:Lcom/cicada/player/utils/Logger;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cicada/player/utils/Logger;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cicada/player/utils/Logger;->sInstance:Lcom/cicada/player/utils/Logger;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cicada/player/utils/Logger;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cicada/player/utils/Logger;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/cicada/player/utils/Logger;->sInstance:Lcom/cicada/player/utils/Logger;

    .line 18
    .line 19
    sget-object v1, Lcom/cicada/player/utils/Logger;->sInstance:Lcom/cicada/player/utils/Logger;

    .line 20
    .line 21
    sget-object v2, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_INFO:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/cicada/player/utils/Logger;->setLogLevel(Lcom/cicada/player/utils/Logger$LogLevel;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/cicada/player/utils/Logger;->sAppContext:Landroid/content/Context;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lcom/cicada/player/utils/Logger;->sInstance:Lcom/cicada/player/utils/Logger;

    .line 42
    .line 43
    return-object p0
.end method

.method private static getLevel(I)Lcom/cicada/player/utils/Logger$LogLevel;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_DEBUG:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_TRACE:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_DEBUG:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_INFO:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_WARNING:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_ERROR:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    sget-object p0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_FATAL:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    sget-object p0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_NONE:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 49
    .line 50
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_INFO:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/cicada/player/utils/Logger;->log(Lcom/cicada/player/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static loadClass()V
    .locals 0

    .line 1
    return-void
.end method

.method private static log(Lcom/cicada/player/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/cicada/player/utils/Logger;->sAppContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/cicada/player/utils/Logger;->getInstance(Landroid/content/Context;)Lcom/cicada/player/utils/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/cicada/player/utils/Logger;->mCurrentLogLevel:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 15
    .line 16
    sget-object v1, Lcom/cicada/player/utils/Logger;->sAppContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/cicada/player/utils/Logger;->getInstance(Landroid/content/Context;)Lcom/cicada/player/utils/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Lcom/cicada/player/utils/Logger;->mEnableConsoleLog:Z

    .line 23
    .line 24
    sget-object v2, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_NONE:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/cicada/player/utils/Logger$LogLevel;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/cicada/player/utils/Logger$LogLevel;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "%"

    .line 42
    .line 43
    const-string v1, "%%"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lcom/cicada/player/utils/Logger$LogLevel;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1, p2}, Lcom/cicada/player/utils/Logger;->nLogPrint(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private static native nEnableConsoleLog(Z)V
.end method

.method private static native nGetLogLevel()I
.end method

.method private static native nLogPrint(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static nOnLogCallback(I[B)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cicada/player/utils/Logger;->getLevel(I)Lcom/cicada/player/utils/Logger$LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/cicada/player/utils/Logger;->sAppContext:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cicada/player/utils/Logger;->getInstance(Landroid/content/Context;)Lcom/cicada/player/utils/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/cicada/player/utils/Logger;->callback(Lcom/cicada/player/utils/Logger$LogLevel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static native nSetLogLevel(I)V
.end method

.method private static native nSetLogOption(Ljava/lang/String;I)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_TRACE:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/cicada/player/utils/Logger;->log(Lcom/cicada/player/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_WARNING:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/cicada/player/utils/Logger;->log(Lcom/cicada/player/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enableConsoleLog(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

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
    iput-boolean p1, p0, Lcom/cicada/player/utils/Logger;->mEnableConsoleLog:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/cicada/player/utils/Logger;->nEnableConsoleLog(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getLogCallback()Lcom/cicada/player/utils/Logger$OnLogCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/Logger;->logCallbackLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cicada/player/utils/Logger;->mLogCallback:Lcom/cicada/player/utils/Logger$OnLogCallback;

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

.method public getLogLevel()Lcom/cicada/player/utils/Logger$LogLevel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_INFO:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/cicada/player/utils/Logger;->nGetLogLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/cicada/player/utils/Logger$LogLevel;->convert(I)Lcom/cicada/player/utils/Logger$LogLevel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public setLogCallback(Lcom/cicada/player/utils/Logger$OnLogCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/Logger;->logCallbackLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/cicada/player/utils/Logger;->mLogCallback:Lcom/cicada/player/utils/Logger$OnLogCallback;

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

.method public setLogLevel(Lcom/cicada/player/utils/Logger$LogLevel;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

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
    iput-object p1, p0, Lcom/cicada/player/utils/Logger;->mCurrentLogLevel:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/cicada/player/utils/Logger$LogLevel;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lcom/cicada/player/utils/Logger;->nSetLogLevel(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLogOption(Lcom/cicada/player/utils/Logger$LogOption;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/cicada/player/utils/Logger$1;->$SwitchMap$com$cicada$player$utils$Logger$LogOption:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string p1, "frame_level_logging_enabled"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/cicada/player/utils/Logger;->nSetLogOption(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
