.class public Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeUnifiedADData;
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;
.implements Lcom/qq/e/comm/pi/IReward;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;
    }
.end annotation


# instance fields
.field private b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field private c:Lcom/qq/e/ads/nativ/NativeADEventListener;

.field private d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

.field private e:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

.field private f:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

.field private g:Lcom/qq/e/comm/listeners/ADRewardListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/qq/e/comm/adevent/ADEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/qq/e/comm/adevent/ADEventListener;

    .line 11
    .line 12
    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/qq/e/comm/adevent/ADEventListener;->setAdListener(Lcom/qq/e/comm/adevent/ADListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b(Lcom/qq/e/comm/adevent/ADEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b(Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x67

    .line 12
    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/16 v2, 0x69

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x6b

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x6f

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADStatusChanged()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->getAdError(Lcom/qq/e/comm/adevent/ADEvent;)Lcom/qq/e/comm/util/AdError;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADError(Lcom/qq/e/comm/util/AdError;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 45
    .line 46
    instance-of v1, v0, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const-class v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 59
    .line 60
    check-cast v0, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;->onADClicked(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADClicked()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADExposed()V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method static synthetic c(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d(Lcom/qq/e/comm/adevent/ADEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d(Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoLoading()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoReady()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoInit()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoClicked()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    invoke-virtual {p1, v2}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoError(Lcom/qq/e/comm/util/AdError;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoCompleted()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoStop()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoPause()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoResume()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoStart()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    invoke-virtual {p1, v2}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoLoaded(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->f(Lcom/qq/e/comm/adevent/ADEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f(Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->f:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x130

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->f:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method static synthetic g(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->h(Lcom/qq/e/comm/adevent/ADEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private h(Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->g:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x68

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v3, "transId"

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v2, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "devExt"

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->g:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/qq/e/comm/listeners/ADRewardListener;->onReward(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return v2
.end method


# virtual methods
.method public bindAdToCustomVideo(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToCustomVideo(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    return-void
.end method

.method public bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bindCTAViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindCTAViews(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindImageViews(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindImageViews(Ljava/util/List;I)V

    return-void
.end method

.method public bindImageViews(Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;[B)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindImageViews(Ljava/util/List;[B)V

    return-void
.end method

.method public bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equalsAdData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->equalsAdData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAdData()Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdPatternType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getApkInfoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->getApkInfoUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppPrice()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppScore()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAppStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCTAText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomizeVideo()Lcom/qq/e/ads/nativ/CustomizeVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCustomizeVideo()Lcom/qq/e/ads/nativ/CustomizeVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDownloadCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPMLevel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getExtraInfo()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPictureHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPictureWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAppAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWeChatCanvasAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isWeChatCanvasAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public negativeFeedback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->negativeFeedback()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->e:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/comm/compliance/DownloadConfirmListener;->onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseAppDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseAppDownload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeAppDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeAppDownload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendLossNotification(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/comm/pi/IBidding;->sendLossNotification(IILjava/lang/String;)V

    return-void
.end method

.method public sendLossNotification(Ljava/util/Map;)V
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

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBiddingLoss;->sendLossNotification(Ljava/util/Map;)V

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(I)V

    return-void
.end method

.method public sendWinNotification(Ljava/util/Map;)V
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

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(Ljava/util/Map;)V

    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBidding;->setBidECPM(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->e:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->f:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->g:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 2
    .line 3
    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IReward;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setVideoMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->startVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->stopVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
