.class Lcom/anythink/network/myoffer/MyOfferATAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/myoffer/MyOfferATAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/anythink/network/myoffer/MyOfferATAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/myoffer/MyOfferATAdapter;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->e:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->e:Lcom/anythink/network/myoffer/MyOfferATAdapter;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_width"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v3, "key_height"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->a:Ljava/util/Map;

    .line 21
    .line 22
    const-string v3, "native_video_auto_play"

    .line 23
    .line 24
    const-string v4, "1"

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move v7, v1

    .line 31
    move v1, v0

    .line 32
    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, ""

    .line 35
    .line 36
    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->e:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 38
    .line 39
    new-instance v4, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v3, Lcom/anythink/network/myoffer/MyOfferATAdapter;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, Lcom/anythink/network/myoffer/MyOfferATAdapter;->b:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 49
    .line 50
    new-instance v3, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->e:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/anythink/network/myoffer/MyOfferATAdapter;->a(Lcom/anythink/network/myoffer/MyOfferATAdapter;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setNativeVideoAutoPlay(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 78
    .line 79
    .line 80
    :cond_1
    if-lez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdWidth(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 83
    .line 84
    .line 85
    :cond_2
    if-lez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdHeight(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->e:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->b:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 93
    .line 94
    new-instance v1, Lcom/anythink/network/myoffer/MyOfferATAdapter$a$a;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/anythink/network/myoffer/MyOfferATAdapter$a$a;-><init>(Lcom/anythink/network/myoffer/MyOfferATAdapter$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$a;->e:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->b:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
