.class Lcom/anythink/network/gdt/GDTATBannerAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/ads/banner2/UnifiedBannerADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATBannerAdapter;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATBannerAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onADClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClose()V

    .line 8
    .line 9
    .line 10
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
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

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
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/anythink/network/gdt/GDTATBannerAdapter;->e:Lcom/qq/e/ads/banner2/UnifiedBannerView;

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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onADLeftApplication()V
    .locals 0

    .line 1
    return-void
.end method

.method public onADReceive()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->e:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->k:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->e:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/anythink/network/gdt/GDTATBannerAdapter;->e:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getExtraInfo()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/anythink/network/gdt/GDTATBannerAdapter;->a(Lcom/anythink/network/gdt/GDTATBannerAdapter;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/anythink/network/gdt/GDTATBannerAdapter;->a(Lcom/anythink/network/gdt/GDTATBannerAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->i:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->e:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v0, v0

    .line 68
    new-instance v3, Lcom/anythink/network/gdt/GDTATBiddingNotice;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/anythink/network/gdt/GDTATBannerAdapter;->e:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lcom/anythink/network/gdt/GDTATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3, v5}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {v4, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v1, "GDT: Offer had been destroy."

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATBannerAdapter;->b(Lcom/anythink/network/gdt/GDTATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATBannerAdapter;->c(Lcom/anythink/network/gdt/GDTATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->e:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
