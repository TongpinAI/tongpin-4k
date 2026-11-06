.class public Lcom/byazt/gak/q$hp;
.super Lcom/byazt/rt/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "hp"
.end annotation


# instance fields
.field public e:Lcom/byazt/qrd/jx;

.field public final synthetic gu:Lcom/byazt/gak/q;

.field public volatile jl:Z

.field public q:Lcom/byazt/qrd/l;

.field public s:Lcom/byazt/qt/k;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/q;Lcom/byazt/qt/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/q$hp;->gu:Lcom/byazt/gak/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/rt/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/byazt/gak/q$hp;->jl:Z

    .line 8
    .line 9
    new-instance v0, Lcom/byazt/gak/q$hp$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/q$hp$2;-><init>(Lcom/byazt/gak/q$hp;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/byazt/gak/q$hp;->q:Lcom/byazt/qrd/l;

    .line 16
    .line 17
    new-instance v0, Lcom/byazt/gak/q$hp$3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/q$hp$3;-><init>(Lcom/byazt/gak/q$hp;Ljava/util/function/Function;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/byazt/gak/q$hp;->e:Lcom/byazt/qrd/jx;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/byazt/qt/k;->getImageMode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setImageMode(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getInteractionType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setInteractionType(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setExpressAd(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/byazt/gak/q;->hp(Lcom/byazt/gak/q;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p2, "price"

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/byazt/fr/l;->hp(Ljava/lang/Object;)D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-string v0, "pangle \u6a21\u677fnative \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "TTMediationSDK_ECMP"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmpl-double v2, p1, v0

    .line 86
    .line 87
    if-lez v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-wide p1, v0

    .line 91
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/gak/q$hp;->getAdId()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "ad_id"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/byazt/gak/q$hp;->getCreativeId()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "c_id"

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "log_extra"

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/byazt/gak/q$hp;->q:Lcom/byazt/qrd/l;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/byazt/qt/k;->setExpressInteractionListener(Lcom/byazt/qrd/l;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/byazt/gak/q$hp;->e:Lcom/byazt/qrd/jx;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/byazt/qt/k;->setVideoAdListener(Lcom/byazt/qrd/jx;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic a(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ec(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ns(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sz(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/s;
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
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

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
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

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
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

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
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

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
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

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
    .locals 4
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
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

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
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "coupon"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "live_room"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "product"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/byazt/rt/jx;->setMediaExtraInfo(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

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
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public hasDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/gak/q$hp;->jl:Z

    .line 2
    .line 3
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/gak/q$hp;->jl:Z

    .line 3
    .line 4
    new-instance v0, Lcom/byazt/gak/q$hp$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/gak/q$hp$1;-><init>(Lcom/byazt/gak/q$hp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public render()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/qt/s;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "pangle native express:  activity = "

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
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

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
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pangle native express:  ttDislikeDialogAbstract = "

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
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/k;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pangle native express: uploadDislikeEvent event = "

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
    iget-object v0, p0, Lcom/byazt/gak/q$hp;->s:Lcom/byazt/qt/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->uploadDislikeEvent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
