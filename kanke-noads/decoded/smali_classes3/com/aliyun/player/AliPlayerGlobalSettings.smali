.class public Lcom/aliyun/player/AliPlayerGlobalSettings;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;,
        Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;,
        Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;,
        Lcom/aliyun/player/AliPlayerGlobalSettings$StreamType;
    }
.end annotation


# static fields
.field public static final ALLOW_BOUNDS_CHANGE_ANIMATION:I = 0xa

.field public static final ALLOW_RTS_DEGRADE:I = 0x6

.field public static final CodecType_H265:I = 0x0

.field public static final DECODER_POOL_CAPACITY_CROSS_INSTANCE:I = 0xd

.field public static final DISABLE_CAPTURE_SCALE:I = 0x8

.field public static final DISABLE_CATCHUP_IN_LOWLATENCY_AUDIOQUEUE:I = 0x11

.field public static final ENABLE_ANDROID_DECODE_REUSE:I = 0x4

.field public static final ENABLE_DECODER_FAST_FIRST_FRAME:I = 0x7

.field public static final ENABLE_DECODER_REUSE_CROSS_INSTANCE:I = 0xc

.field public static final ENABLE_H2_MULTIPLEX:I = 0x2

.field public static final MAX_ERROR_FRAMES_HARDWARE_DECODE:I = 0xf

.field public static final NOT_PAUSE_WHEN_PREPARING:I = 0x5

.field public static final RENDER_IGNORE_DAR_SCALE:I = 0xe

.field public static final SCENE_LOADER:I = 0x1

.field public static final SCENE_PLAYER:I = 0x0

.field public static final SET_DNS_PRIORITY_LOCAL_FIRST:I = 0x1

.field public static final SET_EXTRA_DATA:I = 0x3

.field public static final SET_PRE_CONNECT_DOMAIN:I

.field private static sOnGetBackupUrlCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;

.field private static sOnGetUrlHashCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;

.field private static sOnNetworkCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;


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
    sput-object v0, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnGetUrlHashCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;

    .line 6
    .line 7
    sput-object v0, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnGetBackupUrlCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;

    .line 8
    .line 9
    sput-object v0, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnNetworkCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearCaches()V
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
    invoke-static {}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nClearCaches()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static disableCrashUpload(Z)V
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
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nDisableCrashUpload(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static enableBufferToLocalCache(Z)V
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
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableBufferToLocalCache(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static enableEnhancedHttpDns(Z)V
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
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableEnhancedHttpDns(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static enableHttpDns(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableHttpDns(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static enableLocalCache(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p0, v0, v1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableLocalCache(ZILjava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableLocalCache(ZILjava/lang/String;)V

    return-object p1
.end method

.method public static enableLocalCache(ZILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableLocalCache(ZILjava/lang/String;)V

    return-void
.end method

.method public static enableNetworkBalance(Z)V
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
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nEnableNetworkBalance(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static forceAudioRendingFormat(ZLjava/lang/String;II)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nForceAudioRendingFormat(ZLjava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static loadClass()V
    .locals 0

    .line 1
    return-void
.end method

.method private static native nClearCaches()V
.end method

.method private static native nDisableCrashUpload(Z)V
.end method

.method private static native nEnableBufferToLocalCache(Z)V
.end method

.method private static native nEnableEnhancedHttpDns(Z)V
.end method

.method private static native nEnableHttpDns(Z)V
.end method

.method private static native nEnableLocalCache(ZILjava/lang/String;)V
.end method

.method private static native nEnableNetworkBalance(Z)V
.end method

.method private static native nForceAudioRendingFormat(ZLjava/lang/String;II)V
.end method

.method private static declared-synchronized nOnGetBackupUrlCallback(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnGetBackupUrlCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0, p1, p2}, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;->getBackupUrlCallback(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method private static declared-synchronized nOnGetUrlHashCallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnGetUrlHashCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;->getUrlHashCallback(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method private static declared-synchronized nOnNetworkDataProcessCallback(Ljava/lang/String;Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;)Z
    .locals 8
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    const-class v1, Lcom/aliyun/player/AliPlayerGlobalSettings;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnNetworkCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-object v7, p4

    .line 12
    invoke-interface/range {v2 .. v7}, Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;->onNetworkDataProcess(Ljava/lang/String;Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method private static native nSetAudioStreamType(I)V
.end method

.method private static native nSetCacheFileClearConfig(JJJ)V
.end method

.method private static native nSetCacheUrlHashCallback(Z)V
.end method

.method private static native nSetDNSResolve(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nSetGetBackupUrlCallback(Z)V
.end method

.method private static native nSetIPResolveType(I)V
.end method

.method private static native nSetNetworkCallback(Z)V
.end method

.method private static native nSetOption(II)V
.end method

.method private static native nSetOption(ILjava/lang/String;)V
.end method

.method private static native nSetUseHttp2(Z)V
.end method

.method public static declared-synchronized setAdaptiveDecoderGetBackupURLCallback(Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sput-object p0, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnGetBackupUrlCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetGetBackupUrlCallback(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p0
.end method

.method public static setAudioStreamType(Lcom/aliyun/player/AliPlayerGlobalSettings$StreamType;)V
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetAudioStreamType(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setCacheFileClearConfig(JJJ)V
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
    invoke-static/range {p0 .. p5}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetCacheFileClearConfig(JJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized setCacheUrlHashCallback(Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sput-object p0, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnGetUrlHashCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetCacheUrlHashCallback(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p0
.end method

.method public static setDNSResolve(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p0, p1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetDNSResolve(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setIPResolveType(Lcom/aliyun/player/IPlayer$IPResolveType;)V
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetIPResolveType(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized setNetworkCallback(Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sput-object p0, Lcom/aliyun/player/AliPlayerGlobalSettings;->sOnNetworkCallback:Lcom/aliyun/player/AliPlayerGlobalSettings$OnNetworkCallback;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetNetworkCallback(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p0
.end method

.method public static setOption(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetOption(II)V

    return-void
.end method

.method public static setOption(ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetOption(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setUseHttp2(Z)V
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
    invoke-static {p0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->nSetUseHttp2(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
