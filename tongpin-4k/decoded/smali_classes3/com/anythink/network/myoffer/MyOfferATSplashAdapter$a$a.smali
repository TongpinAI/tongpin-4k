.class Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;


# direct methods
.method constructor <init>(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

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
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->k(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->l(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;->getDismissType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->a(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->m(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->n(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->i(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->j(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->o(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->c(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->d(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->e(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

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
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->f(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->g(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->h(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

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
