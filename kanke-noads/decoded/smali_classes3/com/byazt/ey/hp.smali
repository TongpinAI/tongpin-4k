.class public Lcom/byazt/ey/hp;
.super Lcom/byazt/ey/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x27,
        0x1c
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public eb:Ljava/lang/String;

.field public gu:Ljava/lang/String;

.field public jl:Lcom/byazt/tm/l;

.field public q:I

.field public s:Z

.field public w:Lcom/byazt/xci/q;

.field public zy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ey/l;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/byazt/ey/hp;->q:I

    .line 3
    iput v0, p0, Lcom/byazt/ey/hp;->e:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/byazt/ey/hp;->zy:Z

    return-void
.end method

.method public constructor <init>(Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/byazt/ey/l;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/byazt/ey/hp;->q:I

    .line 7
    iput v0, p0, Lcom/byazt/ey/hp;->e:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/byazt/ey/hp;->zy:Z

    .line 9
    iput-object p1, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    .line 10
    iput-object p2, p0, Lcom/byazt/pf/hp;->l:Landroid/content/Context;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/byazt/ey/hp;->a:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_to_live_duration"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    const-string v7, "click_livead_duration"

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/ey/hp;->a:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sub-long/2addr v8, v4

    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/Map;Lcom/byazt/pf/jx;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/pf/jx;",
            ")I"
        }
    .end annotation

    .line 5
    iget-boolean p2, p0, Lcom/byazt/ey/hp;->zy:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/byazt/ey/hp;->jl:Lcom/byazt/tm/l;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/byazt/tm/l;->gu()I

    move-result p2

    if-ne p2, v1, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Lcom/byazt/xci/e;

    invoke-direct {p2}, Lcom/byazt/xci/e;-><init>()V

    iput-object p2, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 9
    :cond_2
    const-string p2, "splash_ad"

    iget-object v2, p0, Lcom/byazt/ey/hp;->eb:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "cache_splash_ad"

    iget-object v2, p0, Lcom/byazt/ey/hp;->eb:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "splash_ad_landingpage"

    iget-object v2, p0, Lcom/byazt/ey/hp;->eb:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    :cond_3
    iget p2, p0, Lcom/byazt/ey/hp;->q:I

    if-ne p2, v1, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/byazt/ey/hp;->q:I

    .line 11
    :cond_5
    const-string p2, "convert_res"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v6, p2

    goto :goto_1

    :cond_6
    move v6, v0

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/byazt/ey/hp;->w:Lcom/byazt/xci/q;

    if-nez p2, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/byazt/ey/hp;->j()Lcom/byazt/xci/q;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/ey/hp;->w:Lcom/byazt/xci/q;

    .line 16
    :cond_7
    const-string p2, "is_reward_live"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_8
    move p2, v0

    :goto_2
    if-eqz p2, :cond_9

    .line 19
    invoke-direct {p0}, Lcom/byazt/ey/hp;->a()V

    .line 20
    :cond_9
    const-string p2, "reward_browse_banner_from"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 21
    iget-object p2, p0, Lcom/byazt/ey/hp;->a:Ljava/util/Map;

    const-string v2, "refer"

    const-string v3, "banner"

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    iget-object p2, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/hq;->hp(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    .line 23
    invoke-static {p2}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/am/j;->hp(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 24
    iget-object p2, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->wg()Lcom/byazt/xci/hq;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 25
    iget-object p2, p0, Lcom/byazt/ey/hp;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->wg()Lcom/byazt/xci/hq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/hq;->jx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "refresh_num"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_b
    const-string p2, "click_saas_action"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 27
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    .line 28
    iget-object v3, p0, Lcom/byazt/ey/hp;->a:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_c
    const-string p2, "click_saas_area"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_d

    .line 30
    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 31
    iget-object v2, p0, Lcom/byazt/ey/hp;->a:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_d
    invoke-virtual {p0, v1}, Lcom/byazt/ey/hp;->hp(Z)V

    .line 33
    iget-object p1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    invoke-virtual {p1}, Lcom/byazt/xci/e;->s()Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_3
    move v8, v1

    goto :goto_4

    :cond_e
    const/4 v1, 0x2

    goto :goto_3

    .line 34
    :goto_4
    iget-object v3, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/ey/hp;->w:Lcom/byazt/xci/q;

    iget-object v5, p0, Lcom/byazt/ey/hp;->eb:Ljava/lang/String;

    iget-object v7, p0, Lcom/byazt/ey/hp;->a:Ljava/util/Map;

    iget-boolean v9, p0, Lcom/byazt/ey/hp;->s:Z

    iget-object p1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    invoke-virtual {p1}, Lcom/byazt/xci/e;->hp()Z

    move-result v10

    const-string v2, "click"

    invoke-static/range {v2 .. v10}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Lcom/byazt/xci/q;Ljava/lang/String;ZLjava/util/Map;IZZ)V

    return v0
.end method

.method public hp()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/byazt/ey/hp;->q:I

    return-void
.end method

.method public hp(Lcom/byazt/tm/l;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/byazt/ey/hp;->jl:Lcom/byazt/tm/l;

    return-void
.end method

.method public hp(Lcom/byazt/xci/q;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ey/hp;->w:Lcom/byazt/xci/q;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ey/hp;->eb:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/Map;)V
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

    .line 35
    iget-object v0, p0, Lcom/byazt/ey/hp;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 36
    iput-object p1, p0, Lcom/byazt/ey/hp;->a:Ljava/util/Map;

    return-void

    .line 37
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/ey/hp;->zy:Z

    return-void
.end method

.method public j()Lcom/byazt/xci/q;
    .locals 9

    .line 1
    iget v0, p0, Lcom/byazt/ey/hp;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/byazt/ey/hp;->q:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v1, "device_info_new"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/byazt/pg/jl;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/byazt/pf/hp;->l:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/byazt/zn/xh;->a(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Lcom/byazt/pg/jl;->getDisplayDpi()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lcom/byazt/pf/hp;->l:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/byazt/zn/xh;->eb(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/byazt/xci/e;->e()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/byazt/xci/e;->q()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lcom/byazt/xci/q$hp;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/byazt/xci/q$hp;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/byazt/xci/e;->xs()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v6, v7}, Lcom/byazt/xci/q$hp;->a(F)Lcom/byazt/xci/q$hp;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/byazt/xci/e;->vv()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v6, v7}, Lcom/byazt/xci/q$hp;->w(F)Lcom/byazt/xci/q$hp;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/byazt/xci/e;->ec()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v6, v7}, Lcom/byazt/xci/q$hp;->j(F)Lcom/byazt/xci/q$hp;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/byazt/xci/e;->sz()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v6, v7}, Lcom/byazt/xci/q$hp;->jx(F)Lcom/byazt/xci/q$hp;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/byazt/xci/e;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v6, v7, v8}, Lcom/byazt/xci/q$hp;->l(J)Lcom/byazt/xci/q$hp;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/byazt/xci/e;->u()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v6, v7, v8}, Lcom/byazt/xci/q$hp;->hp(J)Lcom/byazt/xci/q$hp;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;)[I

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Lcom/byazt/xci/q$hp;->l([I)Lcom/byazt/xci/q$hp;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Lcom/byazt/xci/q$hp;->hp([I)Lcom/byazt/xci/q$hp;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v4}, Lcom/byazt/zn/xh;->jx(Landroid/view/View;)[I

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v6, v4}, Lcom/byazt/xci/q$hp;->jx([I)Lcom/byazt/xci/q$hp;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v5}, Lcom/byazt/zn/xh;->jx(Landroid/view/View;)[I

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->j([I)Lcom/byazt/xci/q$hp;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/byazt/xci/e;->w()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->j(I)Lcom/byazt/xci/q$hp;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/byazt/xci/e;->a()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->w(I)Lcom/byazt/xci/q$hp;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/byazt/xci/e;->eb()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->a(I)Lcom/byazt/xci/q$hp;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/byazt/xci/e;->zy()Landroid/util/SparseArray;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xci/q$hp;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/byazt/jz/s;->l()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_1

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const/4 v5, 0x2

    .line 196
    :goto_1
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->jx(I)Lcom/byazt/xci/q$hp;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, p0, Lcom/byazt/ey/hp;->gu:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->hp(Ljava/lang/String;)Lcom/byazt/xci/q$hp;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v2}, Lcom/byazt/xci/q$hp;->hp(F)Lcom/byazt/xci/q$hp;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v1}, Lcom/byazt/xci/q$hp;->l(I)Lcom/byazt/xci/q$hp;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v3}, Lcom/byazt/xci/q$hp;->l(F)Lcom/byazt/xci/q$hp;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Lcom/byazt/xci/q$hp;->eb(I)Lcom/byazt/xci/q$hp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v1, p0, Lcom/byazt/ey/hp;->e:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/byazt/xci/q$hp;->s(I)Lcom/byazt/xci/q$hp;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/byazt/xci/e;->ns()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/byazt/xci/q$hp;->q(I)Lcom/byazt/xci/q$hp;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/byazt/xci/e;->n()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/byazt/xci/q$hp;->w(Ljava/lang/String;)Lcom/byazt/xci/q$hp;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/byazt/xci/e;->j()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/byazt/xci/q$hp;->hp(Z)Lcom/byazt/xci/q$hp;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/byazt/xci/e;->l()B

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/byazt/xci/q$hp;->l(B)Lcom/byazt/xci/q$hp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/byazt/xci/e;->jx()B

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Lcom/byazt/xci/q$hp;->hp(B)Lcom/byazt/xci/q$hp;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/byazt/fy/s;->l(Lcom/byazt/xci/mp;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/byazt/xci/q$hp;->hp(I)Lcom/byazt/xci/q$hp;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/byazt/xci/q$hp;->hp()Lcom/byazt/xci/q;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ey/hp;->gu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/byazt/ey/hp;->e:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ey/hp;->gu:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/ey/hp;->s:Z

    return-void
.end method

.method public w()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/byazt/ey/hp;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
