.class public Lcom/kwad/sdk/api/loader/DFileLock;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/DFileLock$LockListener;,
        Lcom/kwad/sdk/api/loader/DFileLock$LockCallback;
    }
.end annotation


# static fields
.field private static instance:Lcom/kwad/sdk/api/loader/DFileLock; = null

.field private static final pidFile:Ljava/lang/String; = "locfile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/loader/DFileLock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/api/loader/DFileLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/api/loader/DFileLock;->instance:Lcom/kwad/sdk/api/loader/DFileLock;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lockFile(Ljava/io/File;ZLcom/kwad/sdk/api/loader/DFileLock$LockCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_5

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    :catch_1
    move-exception p2

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lcom/kwad/sdk/api/loader/DFileLock$LockCallback;->run(Ljava/nio/channels/FileLock;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catchall_2
    move-exception p2

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_5

    .line 45
    :catch_2
    move-exception p2

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p2

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :catchall_3
    move-exception p2

    .line 52
    move-object p1, v0

    .line 53
    move-object v1, p1

    .line 54
    goto :goto_5

    .line 55
    :catch_4
    move-exception p2

    .line 56
    move-object p1, v0

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_2

    .line 59
    :catch_5
    move-exception p2

    .line 60
    move-object p1, v0

    .line 61
    move-object v1, p1

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p3, v0}, Lcom/kwad/sdk/api/loader/DFileLock$LockCallback;->run(Ljava/nio/channels/FileLock;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 74
    .line 75
    .line 76
    :catchall_4
    :cond_4
    if-eqz v1, :cond_7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_3
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-interface {p3, v0}, Lcom/kwad/sdk/api/loader/DFileLock$LockCallback;->run(Ljava/nio/channels/FileLock;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz p1, :cond_6

    .line 88
    .line 89
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 90
    .line 91
    .line 92
    :catchall_5
    :cond_6
    if-eqz v1, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_6
    :cond_7
    :goto_4
    return-void

    .line 96
    :goto_5
    if-eqz p3, :cond_8

    .line 97
    .line 98
    invoke-interface {p3, v0}, Lcom/kwad/sdk/api/loader/DFileLock$LockCallback;->run(Ljava/nio/channels/FileLock;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    if-eqz p1, :cond_9

    .line 102
    .line 103
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 104
    .line 105
    .line 106
    :catchall_7
    :cond_9
    if-eqz v1, :cond_a

    .line 107
    .line 108
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 109
    .line 110
    .line 111
    :catchall_8
    :cond_a
    throw p2
.end method


# virtual methods
.method public getInstance()Lcom/kwad/sdk/api/loader/DFileLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/DFileLock;->instance:Lcom/kwad/sdk/api/loader/DFileLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public tryLockFile(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DFileLock$LockListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "locfile"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lcom/kwad/sdk/api/loader/DFileLock$LockListener;->onComplete(Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/kwad/sdk/api/loader/DFileLock$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/kwad/sdk/api/loader/DFileLock$1;-><init>(Lcom/kwad/sdk/api/loader/DFileLock;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, v0, p2, p1}, Lcom/kwad/sdk/api/loader/DFileLock;->lockFile(Ljava/io/File;ZLcom/kwad/sdk/api/loader/DFileLock$LockCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/kwad/sdk/api/loader/DFileLock$2;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/kwad/sdk/api/loader/DFileLock$2;-><init>(Lcom/kwad/sdk/api/loader/DFileLock;Lcom/kwad/sdk/api/loader/DFileLock$LockListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1, p1}, Lcom/kwad/sdk/api/loader/DFileLock;->lockFile(Ljava/io/File;ZLcom/kwad/sdk/api/loader/DFileLock$LockCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
