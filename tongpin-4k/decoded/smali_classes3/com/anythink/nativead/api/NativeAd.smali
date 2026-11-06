.class public Lcom/anythink/nativead/api/NativeAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;,
        Lcom/anythink/nativead/api/NativeAd$DownloadConfirmListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hasCallPrepareApi:Z

.field private hasCallPrepareRenderApi:Z

.field private hasReportRenderTypeAgent:Z

.field private hasSetShowTkDetail:Z

.field private innerChildView:Landroid/view/View;

.field isManualImpressionTrack:Z

.field private mAdCacheInfo:Lcom/anythink/core/common/h/c;

.field protected mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

.field mConfirmListener:Lcom/anythink/nativead/api/NativeAd$DownloadConfirmListener;

.field private mContext:Landroid/content/Context;

.field mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

.field private mDislikeListener:Lcom/anythink/nativead/api/ATNativeDislikeListener;

.field mEventInterface:Lcom/anythink/core/api/ATEventInterface;

.field private volatile mIsDestroyed:Z

.field private mNativeAdHeight:I

.field private mNativeAdWidth:I

.field private mNativeEventListener:Lcom/anythink/nativead/api/ATNativeEventListener;

.field mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

.field private mPlacementId:Ljava/lang/String;

.field private final mRecordedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRecordedShow:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

.field nativeMaterial:Lcom/anythink/nativead/api/ATNativeMaterial;

.field private final realCommonAdManager:Lcom/anythink/core/common/f;

.field private thirdPartyAdPrepareInfo:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mRecordedShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mRecordedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/anythink/nativead/api/NativeAd;->hasCallPrepareApi:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/anythink/nativead/api/NativeAd;->hasCallPrepareRenderApi:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/anythink/nativead/api/NativeAd;->hasReportRenderTypeAgent:Z

    .line 38
    .line 39
    iput v1, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeAdWidth:I

    .line 40
    .line 41
    iput v1, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeAdHeight:I

    .line 42
    .line 43
    new-instance v0, Lcom/anythink/nativead/api/NativeAd$14;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/anythink/nativead/api/NativeAd$14;-><init>(Lcom/anythink/nativead/api/NativeAd;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/anythink/nativead/api/NativeAd;->isManualImpressionTrack:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd;->mPlacementId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/anythink/nativead/api/NativeAd;->realCommonAdManager:Lcom/anythink/core/common/f;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/anythink/nativead/unitgroup/a;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 71
    .line 72
    new-instance p2, Lcom/anythink/nativead/api/NativeAd$1;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/anythink/nativead/api/NativeAd$1;-><init>(Lcom/anythink/nativead/api/NativeAd;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/anythink/nativead/unitgroup/a;->setNativeEventListener(Lcom/anythink/core/common/d/n;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 81
    .line 82
    instance-of p2, p1, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    new-instance p2, Lcom/anythink/nativead/a/b;

    .line 87
    .line 88
    check-cast p1, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/anythink/nativead/api/NativeAd;->isSupportRenderToInnerTemplate()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-direct {p2, p1, p3}, Lcom/anythink/nativead/a/b;-><init>(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;Z)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd;->nativeMaterial:Lcom/anythink/nativead/api/ATNativeMaterial;

    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->k()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->k()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "key_width"

    .line 132
    .line 133
    invoke-static {p1, p2, v2}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeAdWidth:I

    .line 144
    .line 145
    const-string p2, "key_height"

    .line 146
    .line 147
    invoke-static {p1, p2, v2}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeAdHeight:I

    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/nativead/api/NativeAd;->renderAdOnUiThread(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/nativead/api/NativeAd;->prepareOnUiThread(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeEventListener:Lcom/anythink/nativead/api/ATNativeEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeDislikeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/api/NativeAd;->mDislikeListener:Lcom/anythink/nativead/api/ATNativeDislikeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/anythink/nativead/api/NativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/nativead/api/NativeAd;->fillShowTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/anythink/nativead/api/NativeAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/anythink/nativead/api/NativeAd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/api/NativeAd;->mRecordedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/anythink/nativead/api/NativeAd;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/core/common/h/n;Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/nativead/api/NativeAd;->fillRenderAreaToTrackingInfo(Lcom/anythink/core/common/h/n;Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/api/ATAdRevenueListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/api/NativeAd;->mRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->checkHasCloseViewListener()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getNativePrepareInfo()Lcom/anythink/nativead/api/ATNativePrepareInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCloseView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private checkBindView(Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "titleView"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/anythink/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "ctaView"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/anythink/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "descView"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/anythink/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getIconView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "iconView"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/anythink/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getMainImageView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "mainImageView"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/anythink/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    return-void
.end method

.method private declared-synchronized checkToReportRenderErrorAgent(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mRecordedShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mRecordedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->hasReportRenderTypeAgent:Z

    .line 24
    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->hasReportRenderTypeAgent:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Z()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x42

    .line 47
    .line 48
    if-ne v0, v2, :cond_a

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->hasCallPrepareRenderApi:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "2"

    .line 58
    .line 59
    :goto_1
    iget-boolean v2, p0, Lcom/anythink/nativead/api/NativeAd;->hasCallPrepareApi:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string v2, "1"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v2, "2"

    .line 67
    .line 68
    :goto_2
    const-string v3, ""

    .line 69
    .line 70
    iget-object v4, p0, Lcom/anythink/nativead/api/NativeAd;->mRecordedShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    iget-object v4, p0, Lcom/anythink/nativead/api/NativeAd;->mRecordedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    const-string v3, "1"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v4, p0, Lcom/anythink/nativead/api/NativeAd;->mRecordedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    const-string v3, "2"

    .line 98
    .line 99
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 100
    .line 101
    const-string v3, "3"

    .line 102
    .line 103
    const-string v0, "0"

    .line 104
    .line 105
    const-string v2, "0"

    .line 106
    .line 107
    :cond_6
    move-object v4, v2

    .line 108
    move-object v2, v3

    .line 109
    move-object v3, v0

    .line 110
    const-string p1, ""

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    iget-object v5, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "dsp_id"

    .line 121
    .line 122
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "offer_id"

    .line 127
    .line 128
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_7
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_8
    move-object v5, p1

    .line 145
    move-object v6, v0

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    :goto_4
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_a
    :goto_5
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    throw p1
.end method

.method private fillRenderAreaToTrackingInfo(Lcom/anythink/core/common/h/n;Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/common/h/n;->a(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private declared-synchronized fillShowTrackingInfo(Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->hasSetShowTkDetail:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->hasSetShowTkDetail:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/anythink/core/common/u/ah;->a(Landroid/content/Context;Lcom/anythink/core/common/h/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private isNativeExpressByNativeAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->isNativeExpress()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private isSupportRenderToInnerTemplate()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/nativead/api/NativeAd;->isSupportRenderToInnerTemplate(Z)Z

    move-result v0

    return v0
.end method

.method private isSupportRenderToInnerTemplate(Z)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getServerExtraInfo()Lcom/anythink/core/common/k/d/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->p()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->p()I

    move-result p1

    if-le p1, v2, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private declared-synchronized prepareOnUiThread(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->hasCallPrepareApi:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->thirdPartyAdPrepareInfo:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->castToATNativePrepareInfo(Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)Lcom/anythink/nativead/api/ATNativePrepareInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Lcom/anythink/nativead/api/ATNativePrepareInfo;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/anythink/nativead/unitgroup/a;->setNativePrepareInfo(Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/anythink/nativead/unitgroup/a;->prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/anythink/nativead/api/NativeAd;->bindListener()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/anythink/core/api/BaseAd;->isNativeExpress()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/anythink/nativead/api/NativeAd;->checkBindView(Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method private printNotSetViewLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " is not set, it may cause the ad to not be clicked normally."

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private declared-synchronized renderAdOnUiThread(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/nativead/api/ATNativeAdView;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, "anythink"

    .line 20
    .line 21
    const-string p2, "renderAdContainer: ATNativeAdView cannot be null for template-rendering ads!"

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/anythink/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 38
    .line 39
    if-eqz p2, :cond_d

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lcom/anythink/nativead/unitgroup/a;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_d

    .line 58
    .line 59
    const-string p1, "anythink"

    .line 60
    .line 61
    const-string p2, "renderAdContainer: getAdMediaView() cannot be null for template-rendering ads!"

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v0, v1

    .line 73
    :goto_1
    :try_start_3
    invoke-direct {p0, v0}, Lcom/anythink/nativead/api/NativeAd;->isSupportRenderToInnerTemplate(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    iget-object p2, p0, Lcom/anythink/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_5
    new-instance p2, Lcom/anythink/core/common/k/d/a$a;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/anythink/core/common/k/d/a$a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/k/d/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/k/d/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lcom/anythink/nativead/api/NativeAd$11;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/anythink/nativead/api/NativeAd$11;-><init>(Lcom/anythink/nativead/api/NativeAd;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/k/d/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lcom/anythink/core/common/k/g/d;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getServerExtraInfo()Lcom/anythink/core/common/k/d/b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/anythink/core/common/k/d/b;->a()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v0, v4, v5}, Lcom/anythink/core/common/k/g/d;-><init>(Lcom/anythink/core/api/BaseAd;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/k/d/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget v0, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeAdWidth:I

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/k/d/a$a;->a(I)Lcom/anythink/core/common/k/d/a$a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget v0, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeAdHeight:I

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/k/d/a$a;->b(I)Lcom/anythink/core/common/k/d/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/anythink/core/common/k/d/a$a;->a()Lcom/anythink/core/common/k/d/a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    :cond_6
    move-object v0, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/anythink/core/common/k/d/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/k/d/a;->a(Lcom/anythink/core/common/k/d/b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->j()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    new-instance v0, Lcom/anythink/core/common/inner/mixad/b/e;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/anythink/core/common/inner/mixad/b/e;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object v0, v3

    .line 190
    :goto_2
    if-eqz v0, :cond_9

    .line 191
    .line 192
    new-instance v4, Lcom/anythink/core/common/inner/mixad/c/b;

    .line 193
    .line 194
    invoke-direct {v4, p2}, Lcom/anythink/core/common/inner/mixad/c/b;-><init>(Lcom/anythink/core/common/k/d/a;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v4}, Lcom/anythink/core/common/k/c/a/a;->a(Lcom/anythink/core/common/k/e/a/a;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/anythink/core/common/k/c/a/d;->a()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {v0}, Lcom/anythink/core/common/k/c/a/d;->b()Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->thirdPartyAdPrepareInfo:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 211
    .line 212
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object p2, v3

    .line 216
    :cond_b
    :goto_4
    if-nez p2, :cond_c

    .line 217
    .line 218
    const-string p1, "anythink"

    .line 219
    .line 220
    const-string p2, "renderAdContainer: selfRenderView cannot be null for self-rendering ads!"

    .line 221
    .line 222
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v2}, Lcom/anythink/nativead/api/NativeAd;->checkToReportRenderErrorAgent(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :cond_c
    move-object v3, p2

    .line 231
    :cond_d
    :try_start_4
    iput-boolean v2, p0, Lcom/anythink/nativead/api/NativeAd;->hasCallPrepareRenderApi:Z

    .line 232
    .line 233
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lcom/anythink/nativead/api/ATNativeAdView;->attachNativeAd(Lcom/anythink/nativead/api/NativeAd;)V

    .line 236
    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v3}, Lcom/anythink/nativead/api/NativeAd;->renderViewToWindow(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_e
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    throw p1
.end method

.method private renderViewToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/core/common/d/i$s;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 64
    .line 65
    new-instance v2, Lcom/anythink/nativead/api/NativeAd$12;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/anythink/nativead/api/NativeAd$12;-><init>(Lcom/anythink/nativead/api/NativeAd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1, v2}, Lcom/anythink/nativead/api/ATNativeAdView;->renderView(ILandroid/view/View;Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public declared-synchronized clear(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/anythink/core/api/BaseAd;->clear(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/anythink/nativead/api/ATNativeAdView;->clearImpressionListener(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1
.end method

.method public declared-synchronized destory()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-direct {p0, v0}, Lcom/anythink/nativead/api/NativeAd;->checkToReportRenderErrorAgent(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/api/NativeAd;->clear(Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeEventListener:Lcom/anythink/nativead/api/ATNativeEventListener;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mDislikeListener:Lcom/anythink/nativead/api/ATNativeDislikeListener;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    instance-of v2, v1, Lcom/anythink/core/common/k/e/a/d;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/anythink/core/common/k/e/a/d;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/anythink/core/common/k/e/a/d;->destroyNativeAd()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->thirdPartyAdPrepareInfo:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/anythink/core/common/u/c;->b()Lcom/anythink/core/common/t/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/t/b;->d(Lcom/anythink/core/common/h/bx;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/anythink/nativead/unitgroup/a;->setNativePrepareInfo(Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/nativead/api/NativeAd;->checkToReportRenderErrorAgent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdInfo()Lcom/anythink/core/api/ATAdInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mRecordedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getAdInteractionType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getNativeAdInteractionType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->nativeMaterial:Lcom/anythink/nativead/api/ATNativeMaterial;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomVideo()Lcom/anythink/core/api/ATCustomVideo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getNativeCustomVideo()Lcom/anythink/core/api/ATCustomVideo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getDownloadProgress()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDownloadProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDownloadStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDownloadStatus()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getNativeType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getNativeType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getVideoDuration()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getVideoProgress()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getVideoProgress()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method handleAdActReward(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->bO:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/nativead/api/NativeAd$3;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/anythink/nativead/api/NativeAd$3;-><init>(Lcom/anythink/nativead/api/NativeAd;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method handleAdActRewardSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->bN:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/nativead/api/NativeAd$2;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/anythink/nativead/api/NativeAd$2;-><init>(Lcom/anythink/nativead/api/NativeAd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method handleAdDislikeButtonClick(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->bK:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/nativead/api/NativeAd$6;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/anythink/nativead/api/NativeAd$6;-><init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method handleClick(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v1, Lcom/anythink/core/common/u/b/e;->bL:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lcom/anythink/nativead/api/NativeAd$4;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/anythink/nativead/api/NativeAd$4;-><init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method handleDeeplinkCallback(Lcom/anythink/nativead/api/ATNativeAdView;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->bM:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/nativead/api/NativeAd$17;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/nativead/api/NativeAd$17;-><init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method handleDownloadConfirm(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->bJ:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/nativead/api/NativeAd$9;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/anythink/nativead/api/NativeAd$9;-><init>(Lcom/anythink/nativead/api/NativeAd;Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method handleImpression(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->bP:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/nativead/api/NativeAd$16;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/anythink/nativead/api/NativeAd$16;-><init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method handleVideoEnd(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->bQ:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/nativead/api/NativeAd$7;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/anythink/nativead/api/NativeAd$7;-><init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method handleVideoProgress(Lcom/anythink/nativead/api/ATNativeAdView;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->bR:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/nativead/api/NativeAd$8;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/nativead/api/NativeAd$8;-><init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method handleVideoStart(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->bS:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/nativead/api/NativeAd$5;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/anythink/nativead/api/NativeAd$5;-><init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/api/NativeAd;->isSupportRenderToInnerTemplate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/anythink/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public manualImpressionTrack()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "NativeAd had been destroyed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->isManualImpressionTrack:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Must call \"setManualImpressionTrack(true);\" first."

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->supportImpressionCallback()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "This NativeAd don\'t support tracking impressions manually."

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "NativeAd don\'t call render."

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "ATNativeAdView isn\'t visible."

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "ATNativeAdView don\'t attach window."

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "try to track impression manually."

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 159
    .line 160
    instance-of v2, v1, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    check-cast v1, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->impressionTrack(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->pauseVideo()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized prepare(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/anythink/nativead/api/NativeAd$13;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/nativead/api/NativeAd$13;-><init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method recordShow(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mRecordedShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd;->realCommonAdManager:Lcom/anythink/core/common/f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 33
    .line 34
    sget-object v2, Lcom/anythink/core/common/u/b/e;->v:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lcom/anythink/nativead/api/NativeAd$15;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lcom/anythink/nativead/api/NativeAd$15;-><init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/core/common/h/n;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public declared-synchronized renderAdContainer(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/anythink/nativead/api/NativeAd$10;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/nativead/api/NativeAd$10;-><init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->resumeVideo()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mEventInterface:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd;->mAdCacheInfo:Lcom/anythink/core/common/h/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, p1}, Lcom/anythink/core/api/IExHandler;->createDataFetchListener(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATEventInterface;)Lcom/anythink/core/api/ATEventInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/anythink/nativead/unitgroup/a;->setDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/anythink/nativead/unitgroup/a;->setDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/anythink/nativead/unitgroup/a;->setDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "This method is not supported in this version"

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDevParams(Ljava/util/Map;)V
    .locals 2
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/unitgroup/a;->setDevParams(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDislikeCallbackListener(Lcom/anythink/nativead/api/ATNativeDislikeListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mDislikeListener:Lcom/anythink/nativead/api/ATNativeDislikeListener;

    .line 7
    .line 8
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/anythink/nativead/api/NativeAd$DownloadConfirmListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->registerDownloadConfirmListener()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->unregeisterDownloadConfirmListener()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mConfirmListener:Lcom/anythink/nativead/api/NativeAd$DownloadConfirmListener;

    .line 27
    .line 28
    return-void
.end method

.method public setManualImpressionTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/nativead/api/NativeAd;->isManualImpressionTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNativeEventListener(Lcom/anythink/nativead/api/ATNativeEventListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd;->mNativeEventListener:Lcom/anythink/nativead/api/ATNativeEventListener;

    .line 7
    .line 8
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->setVideoMute(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
