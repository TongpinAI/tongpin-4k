.class Lcom/anythink/network/adx/AdxATInterstitialAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/anythink/network/adx/AdxATInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/adx/AdxATInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$a;->c:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$a;->c:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$a;->c:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->a:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 13
    .line 14
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$a;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$a;->c:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->a(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$a;->c:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->a:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 42
    .line 43
    new-instance v2, Lcom/anythink/network/adx/AdxATInterstitialAdapter$a$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter$a$a;-><init>(Lcom/anythink/network/adx/AdxATInterstitialAdapter$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$a;->c:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->a:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
