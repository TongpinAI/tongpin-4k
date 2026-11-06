.class Lcom/kwad/sdk/api/loader/VMRuntimeCompat;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSDKAbi()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/VMRuntimeCompat;->is64Bit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "arm64-v8a"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "armeabi-v7a"

    .line 11
    .line 12
    return-object v0
.end method

.method static is64Bit()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
