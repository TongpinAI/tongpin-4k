.class Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

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
    sget-object v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->c(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->d(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onADClosed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/network/gdt/GDTATInitManager;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->e(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onADExposure()V
    .locals 4

    .line 1
    sget-object v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->n(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->o(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 40
    .line 41
    .line 42
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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$a;-><init>(Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/qq/e/ads/LiteAbstractAD;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->h(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a$b;-><init>(Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->h:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 54
    .line 55
    instance-of v1, v1, Lcom/anythink/core/api/ATBiddingListenerExt;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v0, v0

    .line 68
    new-instance v2, Lcom/anythink/network/gdt/GDTATBiddingNotice;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcom/anythink/network/gdt/GDTATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 80
    .line 81
    check-cast v3, Lcom/anythink/core/api/ATBiddingListenerExt;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v2, v5}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {v3, v0, v1}, Lcom/anythink/core/api/ATBiddingListenerExt;->onC2SBiddingResultWithData(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->l(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Lcom/anythink/core/api/ATCustomLoadListenerExt;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->m(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/anythink/core/api/ATCustomLoadListenerExt;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListenerExt;->onAdDataLoadedWithAds([Lcom/anythink/core/api/BaseAd;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->h(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v0, v0

    .line 29
    new-instance v3, Lcom/anythink/network/gdt/GDTATBiddingNotice;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lcom/anythink/network/gdt/GDTATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, v5}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v4, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->f(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInterstitialAdapter$a;->a:Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;->g(Lcom/anythink/network/gdt/GDTATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const-string v1, "onRenderSuccess mUnifiedInterstitialAd is null"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onVideoCached()V
    .locals 0

    .line 1
    return-void
.end method
