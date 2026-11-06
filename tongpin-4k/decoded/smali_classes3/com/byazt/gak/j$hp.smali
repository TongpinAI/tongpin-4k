.class public Lcom/byazt/gak/j$hp;
.super Lcom/byazt/rt/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public e:Lcom/byazt/qt/k;

.field public q:Lcom/byazt/qrd/jx;

.field public s:Lcom/byazt/qrd/l;


# direct methods
.method public constructor <init>(Lcom/byazt/qt/k;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/rt/jx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/gak/j$hp$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/j$hp$1;-><init>(Lcom/byazt/gak/j$hp;Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/gak/j$hp;->s:Lcom/byazt/qrd/l;

    .line 11
    .line 12
    new-instance v0, Lcom/byazt/gak/j$hp$2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/j$hp$2;-><init>(Lcom/byazt/gak/j$hp;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/gak/j$hp;->q:Lcom/byazt/qrd/jx;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/byazt/qt/k;->getImageMode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setImageMode(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getInteractionType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setInteractionType(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setExpressAd(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p2, "price"

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/byazt/fr/l;->hp(Ljava/lang/Object;)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-string v0, "pangle \u6a21\u677fdraw \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "TTMediationSDK_ECMP"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    cmpl-double v2, p1, v0

    .line 77
    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide p1, v0

    .line 82
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/byazt/gak/j$hp;->s:Lcom/byazt/qrd/l;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/byazt/qt/k;->setExpressInteractionListener(Lcom/byazt/qrd/l;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/byazt/gak/j$hp;->q:Lcom/byazt/qrd/jx;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/byazt/qt/k;->setVideoAdListener(Lcom/byazt/qrd/jx;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/byazt/gak/j$hp;->getAdId()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "ad_id"

    .line 108
    .line 109
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/byazt/gak/j$hp;->getCreativeId()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "c_id"

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "log_extra"

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ec(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ns(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sz(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/gak/j$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->l(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getExpressAdView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->hp(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/byazt/rt/jx;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getDislikeInfo()Lcom/byazt/qt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getDislikeInfo()Lcom/byazt/qt/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getDislikeInfo()Lcom/byazt/qt/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setMediaExtraInfo(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->jx(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public hasDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasDislike()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public render()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->render()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 2

    .line 1
    const-string v0, "pangle draw express: setAdInteractionListener pluginTTAdInteractionListener = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/s;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 2

    .line 1
    const-string v0, "pangle draw express : setCanInterruptVideoPlay b = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->setCanInterruptVideoPlay(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "pangle draw express:  activity = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " pluginDislikeInteractionCallback:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TTMediationSDK"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/k;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pangle draw express:  ttDislikeDialogAbstract = "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TTMediationSDK"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/k;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 2

    .line 1
    const-string v0, "pangle draw express: setDownloadListener pluginTTAppDownloadListener = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->setDownloadListener(Lcom/byazt/gu/jx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pangle draw express: uploadDislikeEvent event = "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TTMediationSDK"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/j$hp;->e:Lcom/byazt/qt/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->uploadDislikeEvent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
