.class Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;


# direct methods
.method constructor <init>(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;

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
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

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

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->b(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->c(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onDeeplinkCallback(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
