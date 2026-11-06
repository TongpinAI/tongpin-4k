.class public Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ADListenerAdapter"
.end annotation


# instance fields
.field private a:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

.field public adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->b(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->a:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/16 v1, 0xc9

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0xce

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x130

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->getAdError(Lcom/qq/e/comm/adevent/ADEvent;)Lcom/qq/e/comm/util/AdError;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onError(Lcom/qq/e/comm/util/AdError;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADClose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADClick()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const-string v3, "transId"

    .line 63
    .line 64
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v2, 0x1

    .line 68
    const-class v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v3, "rewardAction"

    .line 79
    .line 80
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v2, 0x2

    .line 84
    invoke-virtual {p1, v2, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-string v1, "devExt"

    .line 97
    .line 98
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onReward(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADExpose()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADShow()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->a:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onVideoComplete()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onVideoCached()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADLoad()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
