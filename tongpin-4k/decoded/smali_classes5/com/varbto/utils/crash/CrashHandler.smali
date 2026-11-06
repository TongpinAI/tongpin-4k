.class public Lcom/varbto/utils/crash/CrashHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lcom/varbto/utils/crash/CrashAttributionService;

.field public final b:Lcom/varbto/utils/crash/CrashRecorder;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/varbto/utils/crash/CrashAttributionService;Lcom/varbto/utils/crash/CrashRecorder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/varbto/utils/crash/CrashHandler;->a:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCrashCountWithinDays(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashCountWithinDays(I)I

    move-result p1

    return p1
.end method

.method public getCrashCountWithinDays(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1, p2}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashCountWithinDays(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getCrashFileCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashFileCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCrashFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCrashFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashFileList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1, p2}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashFileList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashTimestampsWithinDays(I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getCrashTimestampsWithinDays(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    invoke-interface {v0, p1, p2}, Lcom/varbto/utils/crash/CrashRecorder;->getCrashTimestampsWithinDays(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public install()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "CrashHandler"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lh7/i;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Crash handler already installed"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lh7/i;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Crash handler installed"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public markFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/varbto/utils/crash/CrashRecorder;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "CrashHandler"

    .line 2
    .line 3
    const-string v1, "Crash recording failed: "

    .line 4
    .line 5
    const-string v2, "Uncaught exception captured from thread: "

    .line 6
    .line 7
    :try_start_0
    sget-boolean v3, Lh7/i;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/varbto/utils/crash/CrashHandler;->a:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, p2}, Lcom/varbto/utils/crash/CrashAttributionService;->process(Ljava/lang/Throwable;)Lcom/varbto/utils/crash/CrashReport;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/varbto/utils/crash/CrashHandler;->b:Lcom/varbto/utils/crash/CrashRecorder;

    .line 44
    .line 45
    invoke-interface {v3, v2, p2}, Lcom/varbto/utils/crash/CrashRecorder;->recordCrash(Lcom/varbto/utils/crash/CrashReport;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_2
    :try_start_1
    sget-boolean v3, Lh7/i;->a:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :goto_4
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_5
    iget-object v1, p0, Lcom/varbto/utils/crash/CrashHandler;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public uninstall()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandler;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lh7/i;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "CrashHandler"

    .line 21
    .line 22
    const-string v1, "Crash handler uninstalled"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
