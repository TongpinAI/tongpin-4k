.class Lcom/anythink/network/beizi/BzATSplashAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/beizi/BzATSplashAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/beizi/BzATSplashAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/beizi/BzATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->a(Lcom/anythink/network/beizi/BzATSplashAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->c(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->d(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->a(Lcom/anythink/network/beizi/BzATSplashAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->k(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->b(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->a(Lcom/anythink/network/beizi/BzATSplashAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "i:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdLoaded()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->a(Lcom/anythink/network/beizi/BzATSplashAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->e(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/beizi/fusion/SplashAd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->e(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/beizi/fusion/SplashAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/network/beizi/BzATInitManager;->getInstance()Lcom/anythink/network/beizi/BzATInitManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/anythink/network/beizi/BzATSplashAdapter;->e(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/beizi/fusion/SplashAd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/beizi/fusion/SplashAd;->getCustomExtraJsonData()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/anythink/network/beizi/BzATSplashAdapter;->f(Lcom/anythink/network/beizi/BzATSplashAdapter;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/anythink/network/beizi/BzATInitManager;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/anythink/network/beizi/BzATSplashAdapter;->a(Lcom/anythink/network/beizi/BzATSplashAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v2}, Lcom/anythink/network/beizi/BzATSplashAdapter;->a(Lcom/anythink/network/beizi/BzATSplashAdapter;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/anythink/network/beizi/BzATSplashAdapter;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->a(Lcom/anythink/network/beizi/BzATSplashAdapter;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->e(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/beizi/fusion/SplashAd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/beizi/fusion/SplashAd;->getECPM()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->e(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/beizi/fusion/SplashAd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/beizi/fusion/SplashAd;->getECPM()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "error price: "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance v2, Lcom/anythink/network/beizi/BzATBiddingNotice;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/anythink/network/beizi/BzATSplashAdapter;->e(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/beizi/fusion/SplashAd;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v2, v3}, Lcom/anythink/network/beizi/BzATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 137
    .line 138
    int-to-double v4, v0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 159
    .line 160
    invoke-static {v4, v5, v0, v2, v1}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-interface {v3, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->g(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->h(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x0

    .line 182
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 189
    .line 190
    const-string v2, "mSplashAd is null"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->a(Lcom/anythink/network/beizi/BzATSplashAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->i(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATSplashAdapter$b;->a:Lcom/anythink/network/beizi/BzATSplashAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATSplashAdapter;->j(Lcom/anythink/network/beizi/BzATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdTick(J)V
    .locals 0

    .line 1
    return-void
.end method
