.class public Lcom/qq/e/ads/nativ/NativeExpressAD;
.super Lcom/qq/e/ads/NativeAbstractAD;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/pi/IReward;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;,
        Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/NativeAbstractAD<",
        "Lcom/qq/e/comm/pi/NEADI;",
        ">;",
        "Lcom/qq/e/comm/pi/IReward;"
    }
.end annotation


# instance fields
.field private volatile h:I

.field private volatile i:I

.field private j:Ljava/util/List;

.field private k:Lcom/qq/e/ads/cfg/VideoOption;

.field private l:Lcom/qq/e/ads/nativ/ADSize;

.field private m:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

.field private final n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

.field private o:Lcom/qq/e/comm/constants/LoadAdParams;

.field private volatile p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/e/ads/NativeAbstractAD;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->m:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    invoke-direct {v0, p4}, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    invoke-direct {p0, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;->h(Lcom/qq/e/ads/nativ/ADSize;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/qq/e/ads/NativeAbstractAD;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->m:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    invoke-direct {v0, p4}, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    invoke-direct {p0, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;->h(Lcom/qq/e/ads/nativ/ADSize;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p5}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/qq/e/ads/nativ/ADSize;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u53c2\u6570adSize\u4e0d\u80fd\u4e3a\u7a7a"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x7d1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->l:Lcom/qq/e/ads/nativ/ADSize;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method static synthetic i(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->m(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Lcom/qq/e/comm/adevent/ADEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->n(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;Lcom/qq/e/comm/adevent/ADEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lcom/qq/e/comm/listeners/ADRewardListener;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->o(Lcom/qq/e/comm/listeners/ADRewardListener;Lcom/qq/e/comm/adevent/ADEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->p(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;Lcom/qq/e/comm/adevent/ADEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static m(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-eq v1, v2, :cond_8

    .line 12
    .line 13
    const/16 v2, 0x65

    .line 14
    .line 15
    if-eq v1, v2, :cond_7

    .line 16
    .line 17
    const/16 v2, 0x67

    .line 18
    .line 19
    const-class v3, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    const/16 v2, 0x12f

    .line 24
    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    .line 27
    const/16 v2, 0x69

    .line 28
    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/16 v2, 0x6a

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x6d

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x6e

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {p1, v3}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 49
    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, v3}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 61
    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1, v3}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->negativeFeedback()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1, v3}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1, v3}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1, v3}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->getAdError(Lcom/qq/e/comm/adevent/ADEvent;)Lcom/qq/e/comm/util/AdError;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class v0, Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADLoaded(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method private static n(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xc9

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v3, :cond_8

    .line 24
    .line 25
    const/16 v3, 0xca

    .line 26
    .line 27
    if-eq v2, v3, :cond_7

    .line 28
    .line 29
    const/16 v3, 0xcc

    .line 30
    .line 31
    if-eq v2, v3, :cond_6

    .line 32
    .line 33
    const/16 v3, 0xce

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    const/16 v3, 0xcf

    .line 38
    .line 39
    const-class v5, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    const/16 v3, 0x12d

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x12e

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoLoading(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {p1, v4, v5}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v2, p1

    .line 72
    invoke-interface {p0, v1, v2, v3}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoReady(Lcom/qq/e/ads/nativ/NativeExpressADView;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoInit(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {p0, v1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoPageClose(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p0, v1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoPageOpen(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1, v4, v5}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, v1, p1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoError(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/qq/e/comm/util/AdError;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-interface {p0, v1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoComplete(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-interface {p0, v1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoPause(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-interface {p0, v1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoStart(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-interface {p0, v1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoCached(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_0
    return v4

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static o(Lcom/qq/e/comm/listeners/ADRewardListener;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x68

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v3, "transId"

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    const-string v3, "devExt"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x2

    .line 53
    const-class v3, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string v1, "adView"

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v0}, Lcom/qq/e/comm/listeners/ADRewardListener;->onReward(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method private static p(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x130

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-interface {p0}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/qq/e/ads/nativ/NativeExpressAD;->b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/NEADI;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/qq/e/comm/pi/IBiddingLoss;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->a(Lcom/qq/e/comm/pi/NEADI;)V

    return-void
.end method

.method protected a(Lcom/qq/e/comm/pi/NEADI;)V
    .locals 4

    .line 3
    invoke-super {p0, p1}, Lcom/qq/e/ads/NativeAbstractAD;->a(Lcom/qq/e/comm/pi/IBiddingLoss;)V

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMinVideoDuration(I)V

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMaxVideoDuration(I)V

    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->k:Lcom/qq/e/ads/cfg/VideoOption;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-interface {v1, v2, v3}, Lcom/qq/e/comm/pi/NEADI;->loadAd(ILcom/qq/e/comm/constants/LoadAdParams;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/qq/e/comm/pi/NEADI;->loadAd(I)V

    goto :goto_0

    :cond_3
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->a(Lcom/qq/e/comm/pi/NEADI;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/NEADI;
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->l:Lcom/qq/e/ads/nativ/ADSize;

    iget-object v6, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    move-object v1, p1

    move-object v0, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/qq/e/comm/pi/POFactory;->getNativeExpressADDelegate(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/NEADI;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->m:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/NEADI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/NEADI;->getAdNetWorkName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "getAdNetWorkName"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public loadAD(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(ILcom/qq/e/comm/constants/LoadAdParams;)V

    return-void
.end method

.method public loadAD(ILcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object p2, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    check-cast p2, Lcom/qq/e/comm/pi/NEADI;

    if-eqz v0, :cond_3

    invoke-interface {p2, p1, v0}, Lcom/qq/e/comm/pi/NEADI;->loadAd(ILcom/qq/e/comm/constants/LoadAdParams;)V

    return-void

    :cond_3
    invoke-interface {p2, p1}, Lcom/qq/e/comm/pi/NEADI;->loadAd(I)V

    return-void

    :cond_4
    const-string p1, "loadAD"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVideoDuration(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    .line 2
    .line 3
    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    .line 8
    .line 9
    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "maxVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5c0f\u4e8eminVideoDuration"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    .line 23
    .line 24
    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMaxVideoDuration(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setMinVideoDuration(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    .line 2
    .line 3
    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    .line 8
    .line 9
    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "minVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5927\u4e8emaxVideoDuration"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    .line 23
    .line 24
    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMinVideoDuration(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qq/e/comm/pi/NEADI;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NEADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->k:Lcom/qq/e/ads/cfg/VideoOption;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/qq/e/comm/pi/NEADI;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NEADI;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
