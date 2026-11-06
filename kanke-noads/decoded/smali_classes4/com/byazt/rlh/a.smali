.class public Lcom/byazt/rlh/a;
.super Lcom/byazt/rlh/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x212,
        0x36
    }
.end annotation


# instance fields
.field public q:Lcom/byazt/bzj/jx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/rlh/l;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/rlh/a;)Lcom/byazt/bzj/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rlh/a;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public callInterstitialAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/a;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/a$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/a$2;-><init>(Lcom/byazt/rlh/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/rlh/l;->checkLoadSuccess(Lcom/byazt/sno/hp$hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public callInterstitialAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/a;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/a$5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/a$5;-><init>(Lcom/byazt/rlh/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/rlh/l;->checkLoadSuccess(Lcom/byazt/sno/hp$hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public callInterstitialAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/a;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/a$4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/a$4;-><init>(Lcom/byazt/rlh/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/rlh/l;->checkLoadSuccess(Lcom/byazt/sno/hp$hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public callInterstitialClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/a;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/a$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/a$3;-><init>(Lcom/byazt/rlh/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/rlh/l;->checkLoadSuccess(Lcom/byazt/sno/hp$hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public callInterstitialShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/a;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/a$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/a$1;-><init>(Lcom/byazt/rlh/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/rlh/l;->checkLoadSuccess(Lcom/byazt/sno/hp$hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public callLoadFail(Lcom/byazt/hb/hp;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vne/l;->hasNotifyFail()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/dq/hp;

    .line 8
    .line 9
    const v1, 0xbf6c

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/hb/hp;->hp()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/hb/hp;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "TTMediationSDK"

    .line 41
    .line 42
    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public callLoadSucceed(DLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vne/l;->hasNotifySuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TTMediationSDK"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/byazt/bzj/eb;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/rlh/l;->jx:Ljava/util/function/Function;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/byazt/bzj/eb;-><init>(Lcom/byazt/rlh/l;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/byazt/rlh/a;->q:Lcom/byazt/bzj/jx;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/byazt/rlh/l;->hp(Lcom/byazt/rt/jx;DLjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public callManager(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 p3, 0x1fbb

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "TTMediationSDK"

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x1f4e

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p3, 0x1f4f

    .line 15
    .line 16
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Adn custom interstitial loader : callLoaderFail  code:"

    .line 23
    .line 24
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " msg:"

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {v1, p3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/byazt/rlh/l;->callLoaderFail(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    const/16 p3, 0x1fab

    .line 51
    .line 52
    if-ne p1, p3, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/16 p1, 0x20d9

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/16 p1, 0x1f8b

    .line 63
    .line 64
    const-class p3, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "Adn custom interstitial loader : callLoadSucceed price:"

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, " mextraMsg:"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v1, p2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v3, p1}, Lcom/byazt/rlh/a;->callLoadSucceed(DLjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/16 p2, 0x3f0

    .line 106
    .line 107
    if-ne p1, p2, :cond_3

    .line 108
    .line 109
    const-string p1, "Adn custom interstitial loader : callInterstitialShow"

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/byazt/rlh/a;->callInterstitialShow()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 p2, 0x3f1

    .line 119
    .line 120
    if-ne p1, p2, :cond_4

    .line 121
    .line 122
    const-string p1, "Adn custom interstitial loader : callInterstitialAdClick"

    .line 123
    .line 124
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/byazt/rlh/a;->callInterstitialAdClick()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 p2, 0x3f6

    .line 132
    .line 133
    if-ne p1, p2, :cond_5

    .line 134
    .line 135
    const-string p1, "Adn custom interstitial loader : callInterstitialClosed"

    .line 136
    .line 137
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/byazt/rlh/a;->callInterstitialClosed()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/16 p2, 0x3f7

    .line 145
    .line 146
    if-ne p1, p2, :cond_6

    .line 147
    .line 148
    const-string p1, "Adn custom interstitial loader : callInterstitialAdOpened"

    .line 149
    .line 150
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/byazt/rlh/a;->callInterstitialAdOpened()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/16 p2, 0x3f8

    .line 158
    .line 159
    if-ne p1, p2, :cond_7

    .line 160
    .line 161
    const-string p1, "Adn custom interstitial loader : callInterstitialAdLeftApplication"

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/byazt/rlh/a;->callInterstitialAdLeftApplication()V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_1
    return-object v0
.end method
