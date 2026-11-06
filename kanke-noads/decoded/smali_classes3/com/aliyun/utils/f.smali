.class public Lcom/aliyun/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Ljava/lang/String; = "f"

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 5

    .line 1
    const-class v0, Lcom/aliyun/utils/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/f;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    sget-object v2, Lcom/aliyun/utils/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "downloader so not loaded, ignore api call: "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v1
.end method

.method public static declared-synchronized b()Z
    .locals 5

    .line 1
    const-class v0, Lcom/aliyun/utils/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/f;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    sget-object v2, Lcom/aliyun/utils/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "player so not loaded, ignore api call: "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v1
.end method

.method public static declared-synchronized c()Z
    .locals 2

    .line 1
    const-class v0, Lcom/aliyun/utils/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/aliyun/utils/f;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcom/aliyun/utils/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static declared-synchronized d()Z
    .locals 2

    .line 1
    const-class v0, Lcom/aliyun/utils/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/aliyun/utils/f;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcom/aliyun/utils/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static declared-synchronized e()V
    .locals 3

    .line 1
    const-class v0, Lcom/aliyun/utils/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lcom/aliyun/utils/f;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/aliyun/utils/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Force not load downloader for test!"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/aliyun/utils/f;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    const-string v1, "saasDownloader"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput-boolean v1, Lcom/aliyun/utils/f;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v1
.end method

.method public static declared-synchronized f()V
    .locals 3

    .line 1
    const-class v0, Lcom/aliyun/utils/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/aliyun/utils/f;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/aliyun/utils/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Force not load player for test!"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/aliyun/utils/f;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :try_start_2
    sput-boolean v1, Lcom/aliyun/utils/f;->b:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/aliyun/player/nativeclass/JniUrlPlayer;->loadClass()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/aliyun/player/nativeclass/JniSaasPlayer;->loadClass()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->loadClass()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->loadClass()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->loadClass()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/aliyun/private_service/PrivateService;->loadClass()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/aliyun/dns/DomainProcessor;->loadClass()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->loadClass()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/aliyun/loader/VodMediaLoader;->loadClass()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/aliyun/player/AliPlayerGlobalSettings;->loadClass()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/aliyun/player/HlsKeyGenerator;->loadClass()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->loadClass()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->loadClass()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->loadClass()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->loadClass()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/cicada/player/utils/Logger;->loadClass()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/cicada/player/utils/ass/AssUtils;->loadClass()V

    .line 77
    .line 78
    .line 79
    const-string v2, "alivcffmpeg"

    .line 80
    .line 81
    invoke-static {v2}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sput-boolean v2, Lcom/aliyun/utils/f;->b:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const-string v2, "saasCorePlayer"

    .line 90
    .line 91
    invoke-static {v2}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    :goto_0
    sput-boolean v1, Lcom/aliyun/utils/f;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw v1
.end method
