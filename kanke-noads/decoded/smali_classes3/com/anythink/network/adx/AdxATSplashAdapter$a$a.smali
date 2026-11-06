.class Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATSplashAdapter$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;


# direct methods
.method constructor <init>(Lcom/anythink/network/adx/AdxATSplashAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->o(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->p(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;->getDismissType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->a(Lcom/anythink/network/adx/AdxATSplashAdapter;I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->q(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->c(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAdLoadTimeout()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdLoaded(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 18
    .line 19
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMAd;->getExtraInfo()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/anythink/network/adx/AdxATSplashAdapter;->l(Lcom/anythink/network/adx/AdxATSplashAdapter;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p1, v2}, Lcom/anythink/network/adx/AdxATInitManager;->fillNetworkInfoMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->a(Lcom/anythink/network/adx/AdxATSplashAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->m(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->n(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->d(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->e(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->f(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->g(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "4006"

    .line 28
    .line 29
    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->h(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->i(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;->a:Lcom/anythink/network/adx/AdxATSplashAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->j(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onDeeplinkCallback(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
