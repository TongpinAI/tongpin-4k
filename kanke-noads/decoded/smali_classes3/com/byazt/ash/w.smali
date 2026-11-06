.class public abstract Lcom/byazt/ash/w;
.super Lcom/byazt/sr/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/byazt/sr/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/pc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/sr/l;-><init>(Lcom/byazt/pc/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ash/w;)Lcom/byazt/pc/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/sr/l;->hp:Lcom/byazt/pc/l;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ash/w;Ljava/lang/String;ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/ash/w;->hp(Ljava/lang/String;ILjava/lang/String;Lcom/byazt/xci/l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ash/w;ZLcom/byazt/jt/l;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/sr/l;->hp(ZLcom/byazt/jt/l;Ljava/util/List;)V

    return-void
.end method

.method private hp(Ljava/lang/String;ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 1

    .line 60
    invoke-virtual {p4, p2}, Lcom/byazt/xci/l;->hp(I)V

    .line 61
    invoke-virtual {p4, p3}, Lcom/byazt/xci/l;->l(Ljava/lang/String;)V

    .line 62
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string p3, "app_id"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p3, "rit"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-virtual {p4, p2}, Lcom/byazt/xci/l;->hp(Lorg/json/JSONObject;)V

    .line 66
    invoke-static {p4}, Lcom/byazt/xci/l;->hp(Lcom/byazt/xci/l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ash/w;Ljava/lang/String;Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/byazt/ash/w;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;)Z

    move-result p0

    return p0
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/xci/mp;)Z
    .locals 9

    .line 104
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/jkd/gu;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/ash/w;->hp()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 106
    :goto_0
    invoke-static {}, Lcom/byazt/vo/hp;->hp()Lcom/byazt/vo/hp;

    move-result-object v4

    invoke-virtual {p0}, Lcom/byazt/ash/w;->hp()Z

    move-result v5

    invoke-virtual {v4, v5, p1}, Lcom/byazt/vo/hp;->l(ZLjava/lang/String;)Lcom/byazt/xci/mp;

    move-result-object v4

    if-nez v4, :cond_3

    return v1

    .line 107
    :cond_3
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->su()J

    move-result-wide v5

    .line 108
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->tw()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v7, v5

    const/4 v6, 0x1

    if-gez v5, :cond_4

    .line 109
    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;)V

    return v6

    .line 110
    :cond_4
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->ru()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->ru()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 112
    invoke-virtual {p0}, Lcom/byazt/ash/w;->hp()Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    invoke-static {p2, v2}, Lcom/byazt/jz/hp;->hp(Lcom/byazt/xci/mp;I)I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    return v6

    .line 113
    :cond_6
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->wt()Ljava/lang/String;

    move-result-object p1

    .line 114
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {v4, p1}, Lcom/byazt/xci/mp;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static synthetic l(Lcom/byazt/ash/w;)Lcom/byazt/pc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/sr/l;->hp:Lcom/byazt/pc/l;

    return-object p0
.end method

.method private l(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Lcom/byazt/pc/jx;)V
    .locals 2

    .line 2
    invoke-static {p2}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p2}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    move-result-object v0

    .line 4
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p2}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v1, "ad_slot"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/byazt/ash/w$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/byazt/ash/w$3;-><init>(Lcom/byazt/ash/w;Lcom/byazt/pc/jx;Lcom/byazt/xci/mp;)V

    invoke-static {v0, p1}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;)V

    return-void
.end method


# virtual methods
.method public hp(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(ILcom/byazt/xci/hp;Lcom/byazt/xci/l;Lcom/byazt/xci/f;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/pc/eb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p7

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v2

    const/4 v4, -0x3

    if-eqz v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v1, Lcom/byazt/xci/f;->u:Landroid/os/Bundle;

    :goto_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 22
    const-string v7, "is_preload"

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v5

    .line 23
    :goto_1
    const-string v8, "is_playAgain"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v5

    .line 24
    :goto_2
    const-string v10, "start_time"

    const-wide/16 v11, 0x0

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 25
    :goto_3
    const-string v13, "is_second_page_ad"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v13, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v5

    .line 26
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/byazt/xci/mp;

    .line 28
    invoke-virtual {v3}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v15, v14}, Lcom/byazt/ash/w;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_9

    .line 29
    :cond_6
    invoke-virtual {v14}, Lcom/byazt/xci/mp;->qb()Z

    move-result v15

    if-nez v15, :cond_7

    if-eqz v6, :cond_10

    const/4 v1, -0x4

    .line 30
    invoke-interface {v6, v1}, Lcom/byazt/pc/eb;->hp(I)V

    return-void

    :cond_7
    move-object/from16 v15, p2

    .line 31
    invoke-virtual {v0, v15}, Lcom/byazt/ash/w;->hp(Lcom/byazt/xci/hp;)Z

    move-result v16

    if-eqz v16, :cond_8

    if-eqz v6, :cond_10

    .line 32
    invoke-interface {v6, v4}, Lcom/byazt/pc/eb;->hp(I)V

    return-void

    .line 33
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v15}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_a

    .line 35
    new-instance v2, Lcom/byazt/xci/s$l$hp;

    invoke-direct {v2}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 36
    invoke-virtual {v2, v3}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/jt/l;)Lcom/byazt/xci/s$l$hp;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v14}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/xci/s$l$hp;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object v2

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v5

    const-string v6, "mix_ad"

    invoke-virtual {v5, v6, v2}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    invoke-virtual {v15}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/jz/hp;->hp(Ljava/util/List;)V

    .line 41
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {v15}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 43
    :cond_a
    invoke-virtual {v15}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/byazt/xci/mp;

    if-eqz v7, :cond_b

    const/16 v15, 0x67

    goto :goto_7

    :cond_b
    const/16 v15, 0x66

    .line 45
    :goto_7
    invoke-virtual {v6, v15}, Lcom/byazt/xci/mp;->yr(I)V

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_e

    .line 46
    iget-object v1, v0, Lcom/byazt/sr/l;->hp:Lcom/byazt/pc/l;

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {v1}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object v1

    invoke-interface {v1, v3, v14}, Lcom/byazt/owg/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)V

    .line 48
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string v2, "src_req_id"

    invoke-virtual {v14}, Lcom/byazt/xci/mp;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v2, "is_map"

    invoke-virtual {v14}, Lcom/byazt/xci/mp;->in()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    const-string v2, "reward_full_scene_type"

    invoke-static {v14}, Lcom/byazt/vsq/j;->hp(Lcom/byazt/xci/mp;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v2

    const-string v3, "stats_reward_full_preload"

    invoke-virtual {v2, v14, v3, v1}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 53
    :cond_e
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {v5, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v2, "is_cache"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v5, v13, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v1, p1

    move-object/from16 v6, p7

    move-object v2, v4

    move-object/from16 v4, p6

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/ash/w;->hp(ILjava/util/List;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Landroid/os/Bundle;Lcom/byazt/pc/eb;)V

    return-void

    :cond_f
    :goto_8
    if-eqz v6, :cond_10

    .line 59
    invoke-interface {v6, v4}, Lcom/byazt/pc/eb;->hp(I)V

    :cond_10
    :goto_9
    return-void
.end method

.method public hp(ILjava/util/List;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Landroid/os/Bundle;Lcom/byazt/pc/eb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Lcom/byazt/pc/eb;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 13
    const-string v1, "is_cache"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    const-string v4, "is_playAgain"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 15
    const-string v4, "start_time"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 16
    const-string v4, "is_second_page_ad"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/byazt/xci/mp;

    .line 18
    new-instance v0, Lcom/byazt/ash/w$2;

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/byazt/ash/w$2;-><init>(Lcom/byazt/ash/w;Ljava/util/List;ZLcom/byazt/jt/l;Lcom/byazt/xci/mp;ZZJLcom/byazt/pc/w;Lcom/byazt/pc/eb;)V

    invoke-virtual {p0, p3, p2, v0}, Lcom/byazt/sr/l;->hp(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;)V
    .locals 4

    .line 122
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jkd/gu;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    new-instance v0, Lcom/byazt/xci/f;

    invoke-direct {v0}, Lcom/byazt/xci/f;-><init>()V

    const/4 v1, 0x2

    .line 124
    iput v1, v0, Lcom/byazt/xci/f;->hp:I

    .line 125
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/jkd/gu;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/byazt/jt/l;->s()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 126
    :cond_0
    iput v1, v0, Lcom/byazt/xci/f;->eb:I

    .line 127
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byazt/ash/w;->hp()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    new-instance v3, Lcom/byazt/ash/w$4;

    invoke-direct {v3, p0, p1}, Lcom/byazt/ash/w$4;-><init>(Lcom/byazt/ash/w;Lcom/byazt/jt/l;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/byazt/jz/cx;->l(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    :cond_3
    return-void
.end method

.method public hp(Lcom/byazt/jt/l;ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/ash/w;->hp(Ljava/lang/String;ILjava/lang/String;Lcom/byazt/xci/l;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Lcom/byazt/pc/jx;)V
    .locals 1

    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/byazt/ash/w;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    .line 92
    invoke-static {p2}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p2}, Lcom/byazt/we/hp;->l(Lcom/byazt/xci/mp;)V

    .line 94
    invoke-interface {p3}, Lcom/byazt/pc/jx;->l()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    invoke-static {p2, v0}, Lcom/byazt/xci/ea;->jx(Lcom/byazt/xci/mp;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-interface {p3}, Lcom/byazt/pc/jx;->l()V

    return-void

    .line 97
    :cond_1
    invoke-static {p2}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-static {p2}, Lcom/byazt/xci/ec;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ash/w;->l(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Lcom/byazt/pc/jx;)V

    return-void

    .line 100
    :cond_2
    invoke-interface {p3}, Lcom/byazt/pc/jx;->l()V

    return-void

    .line 101
    :cond_3
    invoke-static {p2}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {p3}, Lcom/byazt/pc/jx;->l()V

    return-void

    .line 103
    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ash/w;->l(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Lcom/byazt/pc/jx;)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/xci/mp;

    .line 89
    iget-object v0, p0, Lcom/byazt/sr/l;->hp:Lcom/byazt/pc/l;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object v0

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->uj()Z

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/byazt/owg/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 6

    .line 67
    invoke-virtual {p2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/byazt/cm/jx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/byazt/cm/jx;-><init>(Z)V

    .line 71
    invoke-virtual {p2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/cm/jx;->hp(Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 72
    invoke-virtual {v1, p2}, Lcom/byazt/cm/jx;->hp(I)V

    .line 73
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/cm/jx;->jx(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/cm/jx;->j(Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/byazt/zn/ky;->xs(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/cm/jx;->l(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    :cond_0
    invoke-static {p1}, Lcom/byazt/xci/hd;->e(Lcom/byazt/xci/mp;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 78
    invoke-static {p1}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/xci/tw;->q()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-static {p1}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xci/tw;->e()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {p2, v1, v0}, Lcom/byazt/la/e;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)Lorg/json/JSONObject;

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/ash/w;->hp()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 82
    invoke-static {p1}, Lcom/byazt/xci/ea;->sz(Lcom/byazt/xci/mp;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/byazt/xci/bu;

    .line 83
    invoke-virtual {v4}, Lcom/byazt/xci/bu;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/byazt/xci/bu;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lcom/byazt/la/e;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)Lorg/json/JSONObject;

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/byazt/xci/rz;->w(Lcom/byazt/xci/mp;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/byazt/xci/bu;

    .line 85
    invoke-virtual {v3}, Lcom/byazt/xci/bu;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/byazt/xci/bu;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/byazt/la/e;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)Lorg/json/JSONObject;

    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p1}, Lcom/byazt/xci/zx;->gu(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 87
    invoke-static {p1}, Lcom/byazt/xci/zx;->gu(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/byazt/xci/zx;->jl(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/byazt/la/e;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public abstract hp(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract hp()Z
.end method

.method public hp(Lcom/byazt/jt/l;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/xci/mp;

    .line 7
    invoke-virtual {p0}, Lcom/byazt/ash/w;->hp()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/byazt/sr/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/jdb/hp$hp;

    invoke-direct {v0}, Lcom/byazt/jdb/hp$hp;-><init>()V

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/byazt/ash/w;->hp()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "rewarded_video"

    goto :goto_0

    :cond_1
    const-string v1, "fullscreen_interstitial_ad"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/byazt/jdb/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p2

    const-string v0, "get_preload_ad"

    .line 11
    invoke-virtual {p2, v0}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p2

    new-instance v0, Lcom/byazt/ash/w$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/ash/w$1;-><init>(Lcom/byazt/ash/w;Lcom/byazt/jt/l;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract hp(Lcom/byazt/xci/hp;)Z
.end method

.method public abstract l(Lcom/byazt/jt/l;Ljava/util/List;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;TT;)V"
        }
    .end annotation
.end method
