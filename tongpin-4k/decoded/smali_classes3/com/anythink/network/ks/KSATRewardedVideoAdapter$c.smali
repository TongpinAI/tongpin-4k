.class Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

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

.method public onRewardVideoAdLoad(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

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
    check-cast p1, Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    iput-object p1, v0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->g:Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->g:Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "KuaiShou: List<KsRewardVideoAd> is empty"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->j(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 41
    .line 42
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->g:Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 49
    .line 50
    invoke-interface {v4}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->k(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v4, v5}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->a(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->h:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    :try_start_0
    iget-object p1, p1, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->g:Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsRewardVideoAd;->getECPM()I

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    int-to-double v6, p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    move-wide v6, v4

    .line 92
    :goto_1
    cmpg-double p1, v6, v4

    .line 93
    .line 94
    if-gtz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "error price: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p1, Lcom/anythink/network/ks/KSATBiddingNotice;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->g:Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lcom/anythink/network/ks/KSATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 158
    .line 159
    invoke-static {v6, v7, v2, p1, v3}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, p1, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-static {p1}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->l(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->n(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array v0, v2, [Lcom/anythink/core/api/BaseAd;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public onRewardVideoResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->h(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$c;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->i(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
