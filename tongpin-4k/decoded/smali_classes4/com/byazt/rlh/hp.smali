.class public Lcom/byazt/rlh/hp;
.super Lcom/byazt/rlh/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x212,
        0x1c
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

.method public static synthetic hp(Lcom/byazt/rlh/hp;)Lcom/byazt/bzj/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rlh/hp;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public callBannerAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/hp;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/hp$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/hp$2;-><init>(Lcom/byazt/rlh/hp;)V

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

.method public callBannerAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/hp;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/hp$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/hp$3;-><init>(Lcom/byazt/rlh/hp;)V

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

.method public callBannerAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/hp;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/hp$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/hp$1;-><init>(Lcom/byazt/rlh/hp;)V

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
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/byazt/bzj/l;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/rlh/l;->jx:Ljava/util/function/Function;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/byazt/bzj/l;-><init>(Lcom/byazt/rlh/l;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/byazt/rlh/hp;->q:Lcom/byazt/bzj/jx;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/byazt/rlh/l;->w:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setMediaExtraInfo(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/rlh/hp;->q:Lcom/byazt/bzj/jx;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/rlh/l;->j:Lcom/byazt/xl/l;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/byazt/xl/l;->o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setAdType(I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmpl-double v0, p1, v0

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/byazt/rlh/l;->getBiddingType()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/rlh/hp;->q:Lcom/byazt/bzj/jx;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/byazt/rlh/l;->w:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/byazt/rlh/hp;->q:Lcom/byazt/bzj/jx;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/byazt/rlh/l;->w:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/byazt/rlh/hp;->q:Lcom/byazt/bzj/jx;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/byazt/rlh/l;->notifyLoadSuccess(Lcom/byazt/rt/jx;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
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
    const-string v2, "Adn custom banner loader : callLoaderFail  code:"

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
    goto :goto_1

    .line 49
    :cond_0
    const/16 p3, 0x1fab

    .line 50
    .line 51
    if-ne p1, p3, :cond_2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x20d9

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/16 p1, 0x1f8b

    .line 62
    .line 63
    const-class p3, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "Adn custom banner loader : callLoadSucceed price:"

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, " mextraMsg:"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v1, p2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v3, p1}, Lcom/byazt/rlh/hp;->callLoadSucceed(DLjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/16 p2, 0x3f0

    .line 105
    .line 106
    if-ne p1, p2, :cond_3

    .line 107
    .line 108
    const-string p1, "Adn custom banner loader : callBannerAdShow"

    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/byazt/rlh/hp;->callBannerAdShow()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/16 p2, 0x3f1

    .line 118
    .line 119
    if-ne p1, p2, :cond_4

    .line 120
    .line 121
    const-string p1, "Adn custom banner loader : callBannerAdClick"

    .line 122
    .line 123
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/byazt/rlh/hp;->callBannerAdClicked()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/16 p2, 0x3f6

    .line 131
    .line 132
    if-ne p1, p2, :cond_5

    .line 133
    .line 134
    const-string p1, "Adn custom banner loader : callBannerAdClosed"

    .line 135
    .line 136
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/byazt/rlh/hp;->callBannerAdClosed()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-object v0
.end method
