.class Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->a(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->c:Ljava/util/Map;

    .line 41
    .line 42
    const-string v2, "key_width"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, v3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdWidth(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->c:Ljava/util/Map;

    .line 54
    .line 55
    const-string v2, "key_height"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdHeight(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 72
    .line 73
    new-instance v2, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a$a;-><init>(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$a;->d:Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
