.class public Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiteApiReportRequest"


# instance fields
.field public SDKVersion:Ljava/lang/String;

.field public SDKVersionCode:I

.field public appInfo:Lcom/kwad/sdk/liteapi/report/LiteAppInfo;

.field public deviceInfo:Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;

.field public dexLoadInfo:Lcom/kwad/sdk/api/loader/DexLoadError;

.field public sdkApiVersion:Ljava/lang/String;

.field public sdkApiVersionCode:I

.field public sdkType:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;
    .locals 4

    .line 1
    const-string v0, "newInstance start"

    .line 2
    .line 3
    const-string v1, "LiteApiReportRequest"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkType:I

    .line 15
    .line 16
    const-string v2, "5.6.10.1"

    .line 17
    .line 18
    iput-object v2, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->SDKVersion:Ljava/lang/String;

    .line 19
    .line 20
    const v3, 0x4d3989

    .line 21
    .line 22
    .line 23
    iput v3, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->SDKVersionCode:I

    .line 24
    .line 25
    iput-object v2, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkApiVersion:Ljava/lang/String;

    .line 26
    .line 27
    iput v3, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkApiVersionCode:I

    .line 28
    .line 29
    new-instance v2, Lcom/kwad/sdk/api/loader/DexLoadError;

    .line 30
    .line 31
    invoke-direct {v2, p2, p1}, Lcom/kwad/sdk/api/loader/DexLoadError;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->dexLoadInfo:Lcom/kwad/sdk/api/loader/DexLoadError;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;->createAsync(Landroid/content/Context;)Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->deviceInfo:Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/report/LiteAppInfo;->newInstance(Landroid/content/Context;)Lcom/kwad/sdk/liteapi/report/LiteAppInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->appInfo:Lcom/kwad/sdk/liteapi/report/LiteAppInfo;

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "newInstance start end reportRequest: "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->appInfo:Lcom/kwad/sdk/liteapi/report/LiteAppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/liteapi/report/LiteAppInfo;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

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
    const-string v1, "SDKVersion"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->SDKVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "SDKVersionCode"

    .line 14
    .line 15
    iget v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->SDKVersionCode:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "sdkApiVersion"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkApiVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "sdkApiVersionCode"

    .line 32
    .line 33
    iget v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkApiVersionCode:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "sdkType"

    .line 43
    .line 44
    iget v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkType:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "appInfo"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->appInfo:Lcom/kwad/sdk/liteapi/report/LiteAppInfo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/kwad/sdk/liteapi/report/LiteAppInfo;->toJson()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "dexLoadInfo"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->dexLoadInfo:Lcom/kwad/sdk/api/loader/DexLoadError;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/kwad/sdk/api/loader/DexLoadError;->toJson()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "deviceInfo"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->deviceInfo:Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/kwad/sdk/liteapi/report/LiteDeviceInfo;->toJson()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
