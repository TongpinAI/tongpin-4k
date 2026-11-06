.class Lcom/anythink/network/ks/KSATInterstitialAdapter$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATInterstitialAdapter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFullScreenVideoAdLoad(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFullScreenVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    iput-object p1, v0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->f:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/anythink/network/ks/KSATInterstitialAdapter;->f:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "KuaiShou: List<KsFullScreenVideoAd> is empty."

    .line 32
    .line 33
    invoke-virtual {p1, v3, v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a(Lcom/anythink/network/ks/KSATInterstitialAdapter;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/anythink/network/ks/KSATInterstitialAdapter;->h:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :try_start_0
    iget-object p1, p1, Lcom/anythink/network/ks/KSATInterstitialAdapter;->f:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->getECPM()I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    int-to-double v6, p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    move-wide v6, v4

    .line 69
    :goto_1
    cmpg-double p1, v6, v4

    .line 70
    .line 71
    if-gtz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "error price: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p1, Lcom/anythink/network/ks/KSATBiddingNotice;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->f:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/anythink/network/ks/KSATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 135
    .line 136
    invoke-static {v6, v7, v2, p1, v3}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string v0, "KuaiShou: KsFullScreenVideoAd had been destroyed."

    .line 145
    .line 146
    invoke-virtual {p1, v3, v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-static {p1}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->B(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->C(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array v0, v2, [Lcom/anythink/core/api/BaseAd;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public onFullScreenVideoResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFullScreenVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->z(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;->a:Lcom/anythink/network/ks/KSATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->A(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
