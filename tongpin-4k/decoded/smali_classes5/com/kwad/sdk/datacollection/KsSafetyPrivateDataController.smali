.class public Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController$ErrorCode;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

.field private static sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;


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

.method public static buildSafetyResponse(ZLjava/lang/Object;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "userSet"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "value"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "errorCode"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->instance:Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->instance:Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->instance:Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->instance:Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method

.method private static getSafetyErrorResponse()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->buildSafetyResponse(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static init(Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAndroidID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getAndroidID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAppList()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getAppList()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getAppPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getBaseStationInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getBaseStationInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getIMEI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getIMEI2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getIMEI2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getIMEI3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getIMEI3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getIMSI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getIccId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getIccId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getMac()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getOaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSdkType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getSdkType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getSdkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSimCardActivePhoneCount()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getSimCardActivePhoneCount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSimCardPhoneCount()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getSimCardPhoneCount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getWifiList()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->sMSDKPrivateData:Lcom/kwad/sdk/datacollection/SDKSafetyPrivateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateData;->getWifiList()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSafetyErrorResponse()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
