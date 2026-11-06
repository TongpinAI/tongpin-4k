.class public Lcom/aliyun/common/AlivcBase;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
.end annotation


# static fields
.field static hasLoad:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static getEnvironmentManager()Lcom/aliyun/aio/aio_env/AlivcEnv;
    .locals 3

    .line 1
    invoke-static {}, Lcom/aliyun/common/AlivcBase;->loadSo()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/aliyun/aio/aio_env/AlivcEnv;->getInstance()Lcom/aliyun/aio/aio_env/AlivcEnv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "prepare"

    .line 13
    .line 14
    const-string v2, "false"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/aliyun/aio/aio_env/AlivcEnv;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static isSdkReady()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/common/AlivcBase;->loadSo()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    .line 5
    .line 6
    return v0
.end method

.method static loadSo()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "all_in_one"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "saasCorePlayer"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    .line 23
    .line 24
    :cond_1
    sget-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "ugsv"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    .line 36
    .line 37
    :cond_2
    sget-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "rtc_core"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/aliyun/common/AlivcNativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method static native nativeCheckLicense(Ljava/lang/Object;)V
.end method

.method static native nativeConfigLicense(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method static native nativeGetCurrentLicense()Ljava/lang/String;
.end method

.method private static native nativeSetIntegrationWay(Ljava/lang/String;)V
.end method

.method public static setIntegrationWay(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/common/AlivcBase;->loadSo()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/aliyun/common/AlivcBase;->hasLoad:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/aliyun/common/AlivcBase;->nativeSetIntegrationWay(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
