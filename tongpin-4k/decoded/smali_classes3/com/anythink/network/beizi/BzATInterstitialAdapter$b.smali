.class Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/beizi/BzATInterstitialAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

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
    sget-object v0, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->e(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->f(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->n(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->b(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->c(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->d(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onAdFailed(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdLoaded()V
    .locals 8

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->a(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/beizi/fusion/InterstitialAd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->a(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/beizi/fusion/InterstitialAd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 23
    .line 24
    invoke-static {}, Lcom/anythink/network/beizi/BzATInitManager;->getInstance()Lcom/anythink/network/beizi/BzATInitManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->a(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/beizi/fusion/InterstitialAd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/beizi/fusion/InterstitialAd;->getCustomExtraJsonData()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->g(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/anythink/network/beizi/BzATInitManager;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->a(Lcom/anythink/network/beizi/BzATInterstitialAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->c:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->a(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/beizi/fusion/InterstitialAd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/beizi/fusion/InterstitialAd;->getECPM()I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->a(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/beizi/fusion/InterstitialAd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/beizi/fusion/InterstitialAd;->getECPM()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "error price: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance v2, Lcom/anythink/network/beizi/BzATBiddingNotice;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->a(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/beizi/fusion/InterstitialAd;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3}, Lcom/anythink/network/beizi/BzATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 125
    .line 126
    int-to-double v4, v0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 147
    .line 148
    invoke-static {v4, v5, v0, v2, v1}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-interface {v3, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->h(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->i(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 177
    .line 178
    const-string v2, "mInterstitialAd is null"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->j(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->k(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->l(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInterstitialAdapter$b;->a:Lcom/anythink/network/beizi/BzATInterstitialAdapter;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATInterstitialAdapter;->m(Lcom/anythink/network/beizi/BzATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
