.class Lcom/anythink/network/beizi/BzATRewardAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/beizi/BzATRewardAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/beizi/BzATRewardAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/beizi/BzATRewardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRewarded()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATRewardAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->p(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->q(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATRewardAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->b(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->c(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATRewardAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "i:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 8

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATRewardAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->a(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/beizi/fusion/RewardedVideoAd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->a(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/beizi/fusion/RewardedVideoAd;

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
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 23
    .line 24
    invoke-static {}, Lcom/anythink/network/beizi/BzATInitManager;->getInstance()Lcom/anythink/network/beizi/BzATInitManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/anythink/network/beizi/BzATRewardAdapter;->a(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/beizi/fusion/RewardedVideoAd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/beizi/fusion/RewardedVideoAd;->getCustomExtraJsonData()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/anythink/network/beizi/BzATRewardAdapter;->j(Lcom/anythink/network/beizi/BzATRewardAdapter;)Ljava/util/Map;

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
    invoke-static {v0, v2}, Lcom/anythink/network/beizi/BzATRewardAdapter;->a(Lcom/anythink/network/beizi/BzATRewardAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->k(Lcom/anythink/network/beizi/BzATRewardAdapter;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->a(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/beizi/fusion/RewardedVideoAd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/beizi/fusion/RewardedVideoAd;->getECPM()I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->a(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/beizi/fusion/RewardedVideoAd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/beizi/fusion/RewardedVideoAd;->getECPM()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gtz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "error price: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance v2, Lcom/anythink/network/beizi/BzATBiddingNotice;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/anythink/network/beizi/BzATRewardAdapter;->a(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/beizi/fusion/RewardedVideoAd;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, v3}, Lcom/anythink/network/beizi/BzATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 129
    .line 130
    int-to-double v4, v0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 151
    .line 152
    invoke-static {v4, v5, v0, v2, v1}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-interface {v3, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->l(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->m(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x0

    .line 176
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 183
    .line 184
    const-string v2, "rewardVideoAd is null"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onRewardedVideoAdShown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATRewardAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->n(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->o(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRewardedVideoCacheSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATRewardAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onRewardedVideoClick()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATRewardAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->d(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->e(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRewardedVideoComplete()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATRewardAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->f(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->g(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRewardedVideoPlayError()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATRewardAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->h(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATRewardAdapter$b;->a:Lcom/anythink/network/beizi/BzATRewardAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATRewardAdapter;->i(Lcom/anythink/network/beizi/BzATRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, "no message"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
