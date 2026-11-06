.class Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public deviceBrand:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public deviceVendor:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public oaid:Ljava/lang/String;

.field public osApi:I

.field public osType:I

.field public osVersion:Ljava/lang/String;

.field public platform:I


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

.method public static createAsync(Landroid/content/Context;)Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;
    .locals 1

    .line 1
    new-instance p0, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->obtainCurrent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;->oaid:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    iput v0, p0, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;->osApi:I

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;->osVersion:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;->osType:I

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;->language:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;->deviceVendor:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;->deviceModel:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;->deviceBrand:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :catchall_0
    return-object p0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "oaid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;->oaid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
