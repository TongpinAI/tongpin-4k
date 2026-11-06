.class Lcom/anythink/network/myoffer/MyOfferATAdapter$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/myoffer/MyOfferATAdapter$a;


# direct methods
.method constructor <init>(Lcom/anythink/network/myoffer/MyOfferATAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATAdapter$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->e:Lcom/anythink/network/myoffer/MyOfferATAdapter;

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

.method public onAdLoaded(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATAdapter$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/anythink/network/myoffer/MyOfferATNativeAd;-><init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATAdapter$a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->e:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/anythink/network/myoffer/MyOfferATAdapter;->b:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->getExtraInfoMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATAdapter$a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->e:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/anythink/network/myoffer/MyOfferATAdapter;->b(Lcom/anythink/network/myoffer/MyOfferATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATAdapter$a;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->e:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/anythink/network/myoffer/MyOfferATAdapter;->c(Lcom/anythink/network/myoffer/MyOfferATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATAdapter$a;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->e:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/anythink/network/myoffer/MyOfferATAdapter;->e:Lcom/anythink/network/myoffer/MyOfferATNativeAd;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a$a;->a:Lcom/anythink/network/myoffer/MyOfferATAdapter$a;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->e:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    const-string v1, "return empty"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
