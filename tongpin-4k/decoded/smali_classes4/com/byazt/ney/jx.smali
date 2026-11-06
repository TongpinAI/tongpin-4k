.class public Lcom/byazt/ney/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x603,
        0x1e
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/tgw/l;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/tgw/l;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/byazt/ney/jx;->hp(Lcom/byazt/tgw/l;Ljava/lang/String;DD)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lcom/byazt/tgw/l;Ljava/lang/String;DD)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/tgw/l;",
            "Ljava/lang/String;",
            "DD)",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    if-eqz p0, :cond_d

    .line 2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/byazt/bcj/jx;->w(Ljava/lang/String;)Lcom/byazt/tgw/j;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 5
    invoke-virtual {v9}, Lcom/byazt/tgw/j;->hp()D

    move-result-wide v11

    .line 6
    invoke-virtual {v9}, Lcom/byazt/tgw/j;->l()D

    move-result-wide v13

    .line 7
    invoke-virtual {v9}, Lcom/byazt/tgw/j;->jx()I

    move-result v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->q()I

    move-result v1

    const/4 v15, 0x2

    const/4 v2, 0x3

    const-wide/16 v16, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->q()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->q()I

    move-result v1

    if-ne v1, v15, :cond_2

    .line 11
    invoke-static {}, Lcom/byazt/ney/l;->j()Lcom/byazt/ney/l;

    move-result-object v1

    invoke-virtual {v1, v2, v7, v0}, Lcom/byazt/ney/hp;->hp(ILjava/lang/String;I)D

    move-result-wide v0

    move-wide v1, v0

    move v10, v3

    :goto_0
    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    move v10, v3

    move-wide/from16 v1, v16

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Lcom/byazt/ney/l;->j()Lcom/byazt/ney/l;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->q()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->r()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v4, p4

    move v10, v3

    const/16 v18, 0x0

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/byazt/ney/hp;->hp(IDDLjava/lang/String;Ljava/lang/String;)[D

    move-result-object v0

    .line 13
    aget-wide v1, v0, v18

    .line 14
    aget-wide v3, v0, v10

    double-to-int v0, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v3

    const-string v4, "price_from"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_2
    invoke-virtual {v9}, Lcom/byazt/tgw/j;->w()Z

    move-result v0

    if-nez v0, :cond_7

    cmpl-double v0, v1, v16

    if-lez v0, :cond_7

    .line 17
    invoke-virtual {v9}, Lcom/byazt/tgw/j;->getType()I

    move-result v0

    if-ne v0, v10, :cond_4

    move-object/from16 v7, p0

    move-wide v3, v11

    move-wide v5, v13

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/byazt/ney/jx;->l(DDDLcom/byazt/tgw/l;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    move-wide v3, v11

    move-wide v5, v13

    .line 19
    invoke-virtual {v9}, Lcom/byazt/tgw/j;->getType()I

    move-result v0

    if-ne v0, v15, :cond_5

    move-object/from16 v7, p0

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/byazt/ney/jx;->hp(DDDLcom/byazt/tgw/l;Ljava/util/List;)V

    .line 21
    :cond_5
    :goto_3
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->xh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byazt/bcj/jx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/tgw/jx;

    .line 23
    invoke-virtual {v3}, Lcom/byazt/tgw/jx;->a()D

    move-result-wide v4

    cmpl-double v4, v1, v4

    if-lez v4, :cond_6

    invoke-virtual {v3}, Lcom/byazt/tgw/jx;->w()D

    move-result-wide v4

    cmpg-double v4, v1, v4

    if-gtz v4, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v0

    const-string v4, "user_label_value"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v0

    const-string v3, "rule_id"

    invoke-virtual {v9}, Lcom/byazt/tgw/j;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v0

    const-string v3, "ecpm"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    move/from16 v3, v18

    goto :goto_4

    :cond_8
    move v3, v10

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rule_in_use"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "group_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    .line 29
    :goto_5
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "DynamicRuleCalculate"

    if-eqz v0, :cond_a

    move/from16 v10, v18

    .line 31
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rit\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/e;

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",level\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/e;

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 33
    :cond_a
    const-string v0, "\u8d70\u539fwaterfall\uff0cinUse \uff1a \u4e0d\u751f\u6548"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    return-object v8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private static hp(DDDLcom/byazt/tgw/l;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lcom/byazt/tgw/l;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p6}, Lcom/byazt/tgw/l;->d()D

    move-result-wide v2

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p6}, Lcom/byazt/tgw/l;->o()D

    move-result-wide v2

    cmpl-double v2, p0, v2

    if-lez v2, :cond_1

    cmpg-double v0, p4, v0

    if-gtz v0, :cond_1

    .line 37
    invoke-virtual {p6}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v0, p6

    move-object v7, p7

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/byazt/ney/jx;->hp(Lcom/byazt/tgw/l;DDDLjava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/tgw/l;DDDLjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/tgw/l;",
            "DDD",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->yr()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v3}, Lcom/byazt/qca/l;->hp(Ljava/util/List;)V

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v5, -0x1

    move v7, v2

    move v6, v4

    .line 49
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_c

    int-to-double v8, v6

    .line 50
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_b

    move v11, v4

    .line 51
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    .line 52
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/byazt/tgw/e;

    if-eqz v12, :cond_a

    .line 53
    invoke-virtual {v12}, Lcom/byazt/tgw/e;->ec()I

    move-result v13

    if-nez v13, :cond_a

    .line 54
    invoke-virtual {v12}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v12

    const/4 v13, 0x2

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v12, v13, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v12

    cmpl-double v12, p1, v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_7

    if-gez v5, :cond_4

    sub-double v10, v8, p3

    double-to-int v5, v10

    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4
    if-eq v7, v2, :cond_5

    if-nez v12, :cond_b

    :cond_5
    cmpg-double v7, p5, v13

    if-gtz v7, :cond_6

    :goto_4
    add-int/lit8 v7, v2, -0x1

    goto :goto_6

    :cond_6
    add-double v8, v8, p5

    double-to-int v7, v8

    add-int/lit8 v8, v2, -0x1

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_6

    :cond_7
    if-lez v12, :cond_a

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-gez v5, :cond_8

    sub-double v17, v8, v15

    add-double v17, v8, v17

    div-double v17, v17, v10

    sub-double v17, v17, p3

    move-wide/from16 v19, v10

    .line 57
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v10

    :goto_5
    if-ne v7, v2, :cond_b

    cmpg-double v7, p5, v13

    if-gtz v7, :cond_9

    goto :goto_4

    :cond_9
    sub-double v10, v8, v15

    add-double/2addr v8, v10

    div-double v8, v8, v19

    add-double v8, v8, p5

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/lit8 v8, v2, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_c
    if-gez v5, :cond_d

    move v5, v4

    :cond_d
    if-lt v7, v2, :cond_e

    add-int/lit8 v7, v2, -0x1

    :cond_e
    move v2, v5

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    :goto_7
    if-gt v2, v7, :cond_16

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_14

    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_14

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 61
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_15

    .line 62
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byazt/tgw/e;

    if-eqz v8, :cond_13

    .line 63
    invoke-virtual {v8}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v17

    cmpg-double v9, v12, v17

    if-ltz v9, :cond_f

    cmpl-double v9, v12, p1

    if-nez v9, :cond_10

    .line 64
    :cond_f
    invoke-virtual {v8}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v12

    .line 65
    :cond_10
    invoke-virtual {v8}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v17

    cmpl-double v9, v14, v17

    if-gtz v9, :cond_11

    cmpl-double v9, v14, p1

    if-nez v9, :cond_12

    .line 66
    :cond_11
    invoke-virtual {v8}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v14

    .line 67
    :cond_12
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v5, :cond_13

    move-wide v10, v12

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_7

    .line 68
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "upper_cpm_x"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "max_ecpm"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "min_ecpm"

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_9
    return-void
.end method

.method private static l(DDDLcom/byazt/tgw/l;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lcom/byazt/tgw/l;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    cmpg-double v1, p2, p4

    .line 4
    .line 5
    if-ltz v1, :cond_a

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmpg-double v3, p2, v1

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->d()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmpg-double v3, p0, v3

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->o()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmpl-double v3, p0, v3

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    cmpg-double v1, p4, v1

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    mul-double v1, p0, p2

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    mul-double v6, p0, p4

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v9, 0x0

    .line 81
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 82
    .line 83
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 84
    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-ge v9, v14, :cond_9

    .line 90
    .line 91
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lcom/byazt/tgw/e;

    .line 96
    .line 97
    invoke-virtual {v14}, Lcom/byazt/tgw/e;->ec()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-nez v15, :cond_7

    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/byazt/tgw/e;->b()D

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-static/range {v15 .. v16}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 112
    .line 113
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 114
    .line 115
    invoke-virtual {v15, v3, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmpg-double v15, v7, v4

    .line 124
    .line 125
    if-gtz v15, :cond_8

    .line 126
    .line 127
    cmpl-double v7, v7, v1

    .line 128
    .line 129
    if-ltz v7, :cond_8

    .line 130
    .line 131
    cmpl-double v7, v10, p0

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/byazt/tgw/e;->b()D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    cmpg-double v7, v10, v7

    .line 140
    .line 141
    if-gez v7, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v14}, Lcom/byazt/tgw/e;->b()D

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    :cond_4
    cmpl-double v7, v12, p0

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v14}, Lcom/byazt/tgw/e;->b()D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    cmpl-double v7, v12, v7

    .line 156
    .line 157
    if-lez v7, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v14}, Lcom/byazt/tgw/e;->b()D

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    :cond_6
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 168
    .line 169
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "max_ecpm"

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "min_ecpm"

    .line 193
    .line 194
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "upper_cpm_x"

    .line 206
    .line 207
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_2
    return-void
.end method
