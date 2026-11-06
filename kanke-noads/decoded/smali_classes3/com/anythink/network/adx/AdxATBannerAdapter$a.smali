.class Lcom/anythink/network/adx/AdxATBannerAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/anythink/network/adx/AdxATBannerAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/adx/AdxATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->d:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->d:Lcom/anythink/network/adx/AdxATBannerAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->d:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/anythink/network/adx/AdxATBannerAdapter;->a:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->d:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/anythink/network/adx/AdxATBannerAdapter;->a:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATBannerAdapter;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->setPlacementId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->d:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/anythink/network/adx/AdxATBannerAdapter;->a(Lcom/anythink/network/adx/AdxATBannerAdapter;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->c:Ljava/util/Map;

    .line 43
    .line 44
    const-string v2, "key_width"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v2, v3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdWidth(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->c:Ljava/util/Map;

    .line 56
    .line 57
    const-string v2, "key_height"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdHeight(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setBannerRefresh(Z)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->d:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATBannerAdapter;->a:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 78
    .line 79
    new-instance v2, Lcom/anythink/network/adx/AdxATBannerAdapter$a$a;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/anythink/network/adx/AdxATBannerAdapter$a$a;-><init>(Lcom/anythink/network/adx/AdxATBannerAdapter$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$a;->d:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATBannerAdapter;->a:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
