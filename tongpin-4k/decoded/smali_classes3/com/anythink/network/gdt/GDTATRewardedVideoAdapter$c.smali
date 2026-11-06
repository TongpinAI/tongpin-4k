.class Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->H(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->J(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onADClosed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gdt/GDTATInitManager;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->K(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->L(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onADExposure()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->F(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->G(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onADLeftApplication()V
    .locals 0

    .line 1
    return-void
.end method

.method public onADOpened()V
    .locals 0

    .line 1
    return-void
.end method

.method public onADReceive()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->m(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 57
    .line 58
    new-instance v1, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c$a;-><init>(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/LiteAbstractAD;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c$b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c$b;-><init>(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->S(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 91
    .line 92
    instance-of v1, v1, Lcom/anythink/core/api/ATBiddingListenerExt;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-double v0, v0

    .line 105
    new-instance v2, Lcom/anythink/network/gdt/GDTATBiddingNotice;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lcom/anythink/network/gdt/GDTATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 117
    .line 118
    check-cast v3, Lcom/anythink/core/api/ATBiddingListenerExt;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, ""

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 142
    .line 143
    invoke-static {v0, v1, v4, v2, v5}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-interface {v3, v0, v1}, Lcom/anythink/core/api/ATBiddingListenerExt;->onC2SBiddingResultWithData(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->D(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v0, v0, Lcom/anythink/core/api/ATCustomLoadListenerExt;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->E(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/anythink/core/api/ATCustomLoadListenerExt;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListenerExt;->onAdDataLoadedWithAds([Lcom/anythink/core/api/BaseAd;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_0
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRenderFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "GDT: onRenderFail()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRenderSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->S(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v0, v0

    .line 26
    new-instance v3, Lcom/anythink/network/gdt/GDTATBiddingNotice;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/anythink/network/gdt/GDTATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3, v5}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v4, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v1, "GDT : UnifiedInterstitialAD had been destroyed."

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->M(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->N(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public onVideoCached()V
    .locals 0

    .line 1
    return-void
.end method
