.class public final Lcom/smartdigimkt/i3/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IExHandler;
.implements Lcom/smartdigimkt/sdk/api/IDlHandler;
.implements Lcom/smartdigimkt/sdk/api/IOdHandler;
.implements Lcom/smartdigimkt/sdk/api/IOsExHandler;


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/api/IExHandler;

.field public final b:Lcom/smartdigimkt/sdk/api/IDlHandler;

.field public final c:Lcom/smartdigimkt/sdk/api/IOdHandler;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/IExHandler;Lcom/smartdigimkt/sdk/api/IDlHandler;Lcom/smartdigimkt/sdk/api/IOdHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/i3/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final checkDataFetchType(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IDlHandler;->checkDataFetchType(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IOdHandler;->checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final cleanExpiredInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IDlHandler;->cleanExpiredInfo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final createDataFetchListener(Lcom/smartdigimkt/sdk/api/SDMEventInterface;)Lcom/smartdigimkt/sdk/api/SDMEventInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IDlHandler;->createDataFetchListener(Lcom/smartdigimkt/sdk/api/SDMEventInterface;)Lcom/smartdigimkt/sdk/api/SDMEventInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final fillCDataParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IOdHandler;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "at_device1"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "at_device2"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "at_device3"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    return-object p1
.end method

.method public final fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/IDlHandler;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;)V

    :cond_0
    return-void
.end method

.method public final fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/IOdHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;I)V

    :cond_1
    return-void
.end method

.method public final fillRequestDataForDl(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IDlHandler;->fillRequestDataForDl(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fillRequestDeviceData(Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillRequestDeviceData(Lorg/json/JSONObject;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fillTestDeviceData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillTestDeviceData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IOdHandler;->fillTestDeviceData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final getAid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->getAid(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method

.method public final getBaseAdHandler()Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IDlHandler;->getBaseAdHandler()Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultMarketSchemePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IExHandler;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "com.android.vending"

    .line 11
    .line 12
    return-object v0
.end method

.method public final getDmEntity()Lcom/smartdigimkt/sdk/api/SDMDmEntity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getGdprUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/i3/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/smartdigimkt/sdk/api/IOdHandler;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v0
.end method

.method public final handleOfferClick(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/s3/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/smartdigimkt/sdk/api/IDlHandler;->handleOfferClick(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/s3/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final initDeviceInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IOdHandler;->initDeviceInfo(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->initDeviceInfo(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final initPlugin(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->initPlugin(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final isContainsPlStr(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->isContainsPlStr(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onAppForegroundStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IDlHandler;->onAppForegroundStatusChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onApplicationBoot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IDlHandler;->onApplicationBoot()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/s3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/api/IDlHandler;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/s3/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerMarketReceiver(Lcom/smartdigimkt/m3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IDlHandler;->registerMarketReceiver(Lcom/smartdigimkt/m3/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resetSSID()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IExHandler;->resetSSID()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final startRefreshes(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->startRefreshes(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
