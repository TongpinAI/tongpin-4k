.class Lcom/qq/e/ads/banner2/ADListenerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# instance fields
.field private final a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

.field private b:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

.field private c:Lcom/qq/e/comm/listeners/ADRewardListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x12f

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x130

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADClosed()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADClicked()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v3, "transId"

    .line 65
    .line 66
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p1, v2, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, "devExt"

    .line 83
    .line 84
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/qq/e/comm/listeners/ADRewardListener;->onReward(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADExposure()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->b:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADLeftApplication()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->getAdError(Lcom/qq/e/comm/adevent/ADEvent;)Lcom/qq/e/comm/util/AdError;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADReceive()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_0
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->b:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    .line 2
    .line 3
    return-void
.end method
