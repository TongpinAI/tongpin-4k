.class public final Lcom/anythink/core/common/t/c/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;J)Lcom/anythink/core/common/h/o;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    .line 1
    invoke-static {v0, v8, v9}, Lcom/anythink/core/common/t/c/b;->a(ILcom/anythink/core/common/h/by;Z)V

    const/4 v10, 0x4

    if-ne v0, v10, :cond_6

    if-eqz v8, :cond_0

    .line 2
    invoke-virtual {v8}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZLcom/anythink/core/common/h/by;)V

    .line 4
    :cond_1
    instance-of v2, v1, Lcom/anythink/core/common/h/n;

    if-eqz v2, :cond_6

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/anythink/core/common/h/n;

    .line 6
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->T()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v5}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/h/c;

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/anythink/core/common/h/c;->c()I

    move-result v6

    if-nez v6, :cond_3

    .line 14
    invoke-virtual {v5}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v17

    .line 16
    invoke-static/range {v17 .. v17}, Lcom/anythink/core/common/u/ai;->b(Lcom/anythink/core/common/h/by;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual/range {v17 .. v17}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/h/ad;->r()Z

    move-result v5

    move/from16 v16, v5

    goto :goto_2

    :cond_4
    move/from16 v16, v9

    .line 18
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/anythink/core/common/h/by;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/anythink/core/common/h/n;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 20
    invoke-virtual/range {v17 .. v17}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 21
    invoke-static {v8}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v13

    .line 22
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->K()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    move v15, v6

    goto :goto_3

    :cond_5
    move v15, v9

    :goto_3
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v11 .. v17}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZLcom/anythink/core/common/h/by;)V

    goto :goto_1

    :cond_6
    :goto_4
    if-ne v0, v10, :cond_a

    .line 24
    instance-of v2, v1, Lcom/anythink/core/common/h/n;

    if-eqz v2, :cond_9

    if-eqz v8, :cond_7

    .line 25
    invoke-static {}, Lcom/anythink/core/d/a;->a()Lcom/anythink/core/d/a;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/anythink/core/common/h/n;

    invoke-virtual {v2, v3, v8}, Lcom/anythink/core/d/a;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V

    .line 26
    invoke-virtual {v8}, Lcom/anythink/core/common/h/by;->X()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Lcom/anythink/core/common/h/by;->aK()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_7

    .line 27
    invoke-virtual {v8}, Lcom/anythink/core/common/h/by;->aK()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/anythink/core/common/h/n;->e(D)V

    .line 28
    :cond_7
    move-object v2, v1

    check-cast v2, Lcom/anythink/core/common/h/n;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->j()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 29
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 31
    :cond_8
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-static {}, Lcom/anythink/core/d/b;->a()Lcom/anythink/core/d/b;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/anythink/core/d/b;->a(Lcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V

    :cond_a
    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 33
    instance-of v2, v1, Lcom/anythink/core/common/h/n;

    if-eqz v2, :cond_b

    .line 34
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/anythink/core/common/h/n;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/anythink/core/common/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_b
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/anythink/core/common/h/o;

    invoke-direct {v3}, Lcom/anythink/core/common/h/o;-><init>()V

    .line 38
    iput v0, v3, Lcom/anythink/core/common/h/o;->a:I

    .line 39
    iput-object v1, v3, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_c

    move-wide/from16 v4, p3

    goto :goto_5

    .line 40
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_5
    iput-wide v4, v3, Lcom/anythink/core/common/h/o;->c:J

    .line 41
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v2}, Lcom/anythink/core/common/q;->a(ILcom/anythink/core/common/h/o;Lcom/anythink/core/e/b;)V

    if-ne v10, v0, :cond_d

    .line 42
    instance-of v0, v1, Lcom/anythink/core/common/h/n;

    if-eqz v0, :cond_d

    .line 43
    invoke-static {}, Lcom/anythink/core/common/p;->a()Lcom/anythink/core/common/p;

    move-object v0, v1

    check-cast v0, Lcom/anythink/core/common/h/n;

    invoke-static {v0}, Lcom/anythink/core/common/p;->a(Lcom/anythink/core/common/h/n;)V

    :cond_d
    return-object v3
.end method

.method public static a(ILcom/anythink/core/common/h/bx;)V
    .locals 4

    .line 73
    instance-of v0, p1, Lcom/anythink/core/common/h/n;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->S()V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aG()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/anythink/core/common/h/n;

    const-string v2, "type_start_load"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/e;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 76
    invoke-static {v1}, Lcom/anythink/core/common/t/f;->b(Lcom/anythink/core/common/h/n;)V

    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, Lcom/anythink/core/common/t/f;->b(Lcom/anythink/core/common/h/n;I)V

    goto :goto_0

    .line 78
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->o()V

    goto :goto_0

    .line 79
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->n()V

    .line 80
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v2, v3, v0}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/d;

    move-result-object v0

    check-cast p1, Lcom/anythink/core/common/h/n;

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/t/d;->a(ILcom/anythink/core/common/h/n;)V

    :cond_4
    return-void
.end method

.method private static a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V
    .locals 10

    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZLcom/anythink/core/common/h/by;)V

    .line 53
    :cond_1
    instance-of p0, p1, Lcom/anythink/core/common/h/n;

    if-eqz p0, :cond_6

    .line 54
    check-cast p1, Lcom/anythink/core/common/h/n;

    .line 55
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/c;

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->c()I

    move-result v2

    if-nez v2, :cond_3

    .line 63
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v9

    .line 65
    invoke-static {v9}, Lcom/anythink/core/common/u/ai;->b(Lcom/anythink/core/common/h/by;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v9}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->r()Z

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v3

    .line 67
    :goto_3
    invoke-virtual {v9}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    .line 69
    invoke-virtual {v9}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 70
    invoke-static {p2}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v5

    .line 71
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->K()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v3 .. v9}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZLcom/anythink/core/common/h/by;)V

    goto :goto_2

    :cond_6
    :goto_5
    return-void
.end method

.method private static a(ILcom/anythink/core/common/h/by;)V
    .locals 1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 50
    invoke-static {p0, p1, v0}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;I)V

    :cond_1
    return-void
.end method

.method public static a(ILcom/anythink/core/common/h/by;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x32

    const/16 v3, 0x4f

    if-eqz p2, :cond_1

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bo()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lcom/anythink/core/common/t/c/b;->a(ILcom/anythink/core/common/h/by;)V

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bo()I

    move-result p2

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p0, p1}, Lcom/anythink/core/common/t/c/b;->a(ILcom/anythink/core/common/h/by;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/bx;)V
    .locals 1

    .line 102
    instance-of v0, p0, Lcom/anythink/core/common/h/n;

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Lcom/anythink/core/common/h/n;

    .line 104
    invoke-static {p0}, Lcom/anythink/core/common/t/f;->b(Lcom/anythink/core/common/h/n;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V
    .locals 11

    .line 84
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 86
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->T()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 89
    :cond_2
    invoke-virtual {v2}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/c;

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->c()I

    move-result v3

    if-nez v3, :cond_3

    .line 92
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v10

    .line 94
    invoke-static {v10}, Lcom/anythink/core/common/u/ai;->b(Lcom/anythink/core/common/h/by;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 95
    invoke-virtual {v10}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/h/ad;->r()Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_4
    move v9, v4

    .line 96
    :goto_1
    invoke-virtual {v10}, Lcom/anythink/core/common/h/by;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    .line 98
    invoke-virtual {v10}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 99
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v6

    .line 100
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->K()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v4 .. v10}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZLcom/anythink/core/common/h/by;)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private static b(ILcom/anythink/core/common/h/bx;)V
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    .line 1
    instance-of p0, p1, Lcom/anythink/core/common/h/n;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/p;->a()Lcom/anythink/core/common/p;

    check-cast p1, Lcom/anythink/core/common/h/n;

    invoke-static {p1}, Lcom/anythink/core/common/p;->a(Lcom/anythink/core/common/h/n;)V

    :cond_0
    return-void
.end method

.method private static b(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V
    .locals 5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 3
    instance-of p0, p1, Lcom/anythink/core/common/h/n;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/core/d/a;->a()Lcom/anythink/core/d/a;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/h/n;

    invoke-virtual {p0, v0, p2}, Lcom/anythink/core/d/a;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V

    .line 5
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->aK()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->aK()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/n;->e(D)V

    .line 7
    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/anythink/core/common/h/n;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/anythink/core/d/b;->a()Lcom/anythink/core/d/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/d/b;->a(Lcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V

    :cond_3
    return-void
.end method
