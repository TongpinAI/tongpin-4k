.class public Lcom/smartdigimkt/china/api/ATChinaSDKHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


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
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/odopt/api/ATOaidHandler;->handleInitOaidSDK(Landroid/content/Context;Lcom/smartdigimkt/odopt/api/OaidSDKCallbackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static requestPermissionIfNecessary(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/smartdigimkt/d/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setAllowUseMdidSDK(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/smartdigimkt/odopt/api/ATOaidHandler;->setAllowUseMdidSDK(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
