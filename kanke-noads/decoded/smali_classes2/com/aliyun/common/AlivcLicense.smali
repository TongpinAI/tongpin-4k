.class public Lcom/aliyun/common/AlivcLicense;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/API;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/common/AlivcLicense$LicenseCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkLicense(Lcom/aliyun/common/AlivcLicense$LicenseCallback;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/aliyun/common/AlivcBase;->loadSo()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v1, Lcom/aliyun/common/AlivcLicense$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/aliyun/common/AlivcLicense$a;-><init>(Lcom/aliyun/common/AlivcLicense$LicenseCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static configLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;Lcom/aliyun/common/AlivcLicense$LicenseCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aliyun/common/AlivcBase;->getEnvironmentManager()Lcom/aliyun/aio/aio_env/AlivcEnv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/aliyun/aio/aio_env/AlivcEnv;->setGlobalEnvironment(Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;Lcom/aliyun/aio/aio_env/AlivcEnv$ErrorCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/aliyun/common/AlivcBase;->getEnvironmentManager()Lcom/aliyun/aio/aio_env/AlivcEnv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aliyun/aio/aio_env/AlivcEnv;->getGlobalEnvironment()Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Env Can not change from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p1, p0}, Lcom/aliyun/common/AlivcLicense$LicenseCallback;->onConfigResult(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p4}, Lcom/aliyun/common/AlivcLicense;->configLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/common/AlivcLicense$LicenseCallback;)V

    return-void
.end method

.method public static configLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/common/AlivcLicense$LicenseCallback;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/aliyun/common/AlivcBase;->loadSo()V

    invoke-static {p0, p1, p2, p3}, Lcom/aliyun/common/AlivcBase;->nativeConfigLicense(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static getCurrentLicense()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/common/AlivcBase;->loadSo()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/aliyun/common/AlivcBase;->nativeGetCurrentLicense()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
