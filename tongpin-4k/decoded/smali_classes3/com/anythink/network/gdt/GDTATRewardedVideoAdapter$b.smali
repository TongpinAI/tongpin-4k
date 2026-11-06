.class Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b(Landroid/content/Context;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onADClick()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->V(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->V(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->o(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->p(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->q(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->r(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdAgainPlayClicked()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onADClose()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gdt/GDTATInitManager;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->u(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->v(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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

.method public onADExpose()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

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
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->W(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->V(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->V(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-gt v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->c(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->d(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->e(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdAgainPlayStart()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public onADLoad()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->m(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 45
    .line 46
    new-instance v1, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b$a;-><init>(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/LiteAbstractAD;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->S(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-double v0, v0

    .line 77
    new-instance v2, Lcom/anythink/network/gdt/GDTATBiddingNotice;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lcom/anythink/network/gdt/GDTATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 112
    .line 113
    invoke-static {v0, v1, v4, v2, v5}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {v3, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->T(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->U(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public onADShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/qq/e/comm/util/AdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->w(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->y(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v1, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onReward()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->l(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->n(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_0
    return-void
.end method

.method public onReward(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "transId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gdt_trans_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "third_trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->g(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)I

    .line 6
    invoke-static {}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->f(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)I

    .line 7
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->f(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->h(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->i(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->j(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->k(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onAgainReward()V

    :cond_2
    return-void
.end method

.method public onVideoCached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->s(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;->a:Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->t(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
