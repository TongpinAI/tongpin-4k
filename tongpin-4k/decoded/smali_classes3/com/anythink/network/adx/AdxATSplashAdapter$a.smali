.class Lcom/anythink/network/adx/AdxATSplashAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATSplashAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/anythink/network/adx/AdxATSplashAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/adx/AdxATSplashAdapter;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->a(Lcom/anythink/network/adx/AdxATSplashAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/anythink/network/adx/AdxATSplashAdapter;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/anythink/network/adx/AdxATSplashAdapter;->b(Lcom/anythink/network/adx/AdxATSplashAdapter;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v5, v3

    .line 18
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->k(Lcom/anythink/network/adx/AdxATSplashAdapter;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->b:Ljava/util/Map;

    .line 45
    .line 46
    const-string v2, "key_width"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdWidth(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->b:Ljava/util/Map;

    .line 58
    .line 59
    const-string v2, "key_height"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdHeight(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 76
    .line 77
    new-instance v2, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/anythink/network/adx/AdxATSplashAdapter$a$a;-><init>(Lcom/anythink/network/adx/AdxATSplashAdapter$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$a;->c:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
