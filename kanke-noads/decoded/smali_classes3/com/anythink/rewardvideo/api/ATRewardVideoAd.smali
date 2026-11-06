.class public Lcom/anythink/rewardvideo/api/ATRewardVideoAd;
.super Ljava/lang/Object;


# instance fields
.field final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/anythink/core/common/d/a;

.field public adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field mActivityWef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

.field mAdRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

.field mAdSourceEventListener:Lcom/anythink/core/common/d/c;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

.field mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

.field private mInterListener:Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

.field mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

.field mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field private mNativeAdCustomRender:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field mPlacementId:Ljava/lang/String;

.field mTKExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    invoke-direct {v0, p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;)V

    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mInterListener:Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 5
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$2;

    invoke-direct {v0, p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$2;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;)V

    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->adLoadListener:Lcom/anythink/core/common/d/a;

    .line 6
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$3;

    invoke-direct {v0, p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$3;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;)V

    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 7
    iput-object p2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mActivityWef:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/anythink/rewardvideo/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/anythink/rewardvideo/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V

    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;)Lcom/anythink/core/common/h/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->getRewardCache()Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private controlShow(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/core/common/d/i$s;->r:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/anythink/core/common/d/i$s;->A:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/anythink/core/common/d/i$s;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "9999"

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    instance-of v3, v0, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    :cond_1
    move-object v6, p1

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "RewardedVideo Show Activity is null."

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v5, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v8, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mInterListener:Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 84
    .line 85
    iget-object v10, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v11, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mNativeAdCustomRender:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 88
    .line 89
    move-object v7, p2

    .line 90
    invoke-virtual/range {v5 .. v11}, Lcom/anythink/rewardvideo/a/a;->a(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string p2, "adLoadManager is null"

    .line 99
    .line 100
    invoke-static {v2, v4, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, p2, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    :goto_0
    const-string p1, "sdk init error"

    .line 113
    .line 114
    invoke-static {v2, v4, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p2, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    const-string p2, "SDK init error!"

    .line 132
    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private getAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "PlacementId is empty!"

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/anythink/core/api/ATAdStatusInfo;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v2, v2, v1}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/anythink/rewardvideo/a/a;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "SDK init error!"

    .line 71
    .line 72
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private getRequestContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mActivityWef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method private getRewardCache()Lcom/anythink/core/common/h/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/a/a;->a(Ljava/util/Map;)Lcom/anythink/core/common/h/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private isPlaceStrategyNeedAutoLoad()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "You must set unit Id first."

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->an()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    return v1
.end method

.method private load(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;I)V
    .locals 14

    .line 6
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/i$s;->r:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/i$s;->y:Ljava/lang/String;

    sget-object v3, Lcom/anythink/core/common/d/i$s;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/anythink/rewardvideo/a/a;->b()Lcom/anythink/core/common/f;

    move-result-object v4

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f;)V

    .line 7
    iget-object v6, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    if-eqz v6, :cond_1

    .line 8
    iget-object v9, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->adLoadListener:Lcom/anythink/core/common/d/a;

    iget-object v10, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    iget-object v11, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    iget-object v12, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    move-object v7, p1

    move-object/from16 v13, p2

    move/from16 v8, p3

    invoke-virtual/range {v6 .. v13}, Lcom/anythink/rewardvideo/a/a;->a(Landroid/content/Context;ILcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz p1, :cond_2

    .line 10
    const-string v0, ""

    const-string v1, "placementId maybe is null"

    const-string v2, "9999"

    invoke-static {v2, v0, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdFailed(Lcom/anythink/core/api/AdError;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->getAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/anythink/core/api/ATAdStatusInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v1}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/anythink/core/common/d/i$s;->r:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/anythink/core/common/d/i$s;->C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, v5}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public checkValidAdCaches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public clearCache(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/rewardvideo/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public clearCache(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/rewardvideo/a/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    invoke-virtual {v1}, Lcom/anythink/rewardvideo/a/a;->b()Lcom/anythink/core/common/f;

    move-result-object v1

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    invoke-virtual {v1}, Lcom/anythink/rewardvideo/a/a;->b()Lcom/anythink/core/common/f;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public isAdReady()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->getAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/anythink/core/common/d/i$s;->r:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lcom/anythink/core/common/d/i$s;->B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v5}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public isMultiton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;)V

    return-void
.end method

.method public load(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->getRequestContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;I)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->getRequestContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;I)V

    return-void
.end method

.method public sendEvent(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/rewardvideo/a/a;->b(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setAdListener(Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/anythink/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/core/common/d/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/anythink/core/common/d/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/c;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLocalExtra(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "You must set unit Id first."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/anythink/rewardvideo/a/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/anythink/rewardvideo/a/a;->c(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setNativeAdCustomRender(Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mNativeAdCustomRender:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 2
    .line 3
    return-void
.end method

.method public setTKExtra(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->show(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->controlShow(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/anythink/core/common/u/o;->e(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->controlShow(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;)V

    return-void
.end method
