.class Lcom/anythink/network/myoffer/MyOfferATNativeAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/myoffer/MyOfferATNativeAd;-><init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/myoffer/MyOfferATNativeAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/myoffer/MyOfferATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd$a;->a:Lcom/anythink/network/myoffer/MyOfferATNativeAd;

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
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd$a;->a:Lcom/anythink/network/myoffer/MyOfferATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd$a;->a:Lcom/anythink/network/myoffer/MyOfferATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdDislikeClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd$a;->a:Lcom/anythink/network/myoffer/MyOfferATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd$a;->a:Lcom/anythink/network/myoffer/MyOfferATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/unitgroup/a;->notifyDeeplinkCallback(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method
