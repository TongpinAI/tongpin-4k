.class public Lcom/smartdigimkt/odopt/api/ATOaidHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static allowUserOaidSDK:Z


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

.method public static handleInitOaidSDK(Landroid/content/Context;Lcom/smartdigimkt/odopt/api/OaidSDKCallbackListener;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/smartdigimkt/odopt/api/ATOaidHandler;->allowUserOaidSDK:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0}, Lcom/smartdigimkt/odopt/api/OaidSDKCallbackListener;->OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/smartdigimkt/odopt/api/ATOaidHandler$1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/smartdigimkt/odopt/api/ATOaidHandler$1;-><init>(Lcom/smartdigimkt/odopt/api/OaidSDKCallbackListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1, v0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static setAllowUseMdidSDK(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/smartdigimkt/odopt/api/ATOaidHandler;->allowUserOaidSDK:Z

    .line 2
    .line 3
    return-void
.end method
