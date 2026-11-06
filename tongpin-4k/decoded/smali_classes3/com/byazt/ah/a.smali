.class public Lcom/byazt/ah/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ah/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b0,
        0x36
    }
.end annotation


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

.method private hp(Lcom/byazt/ktq/l;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/lang/String;Lcom/byazt/tgw/e;I)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 18
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v4

    move/from16 v11, p6

    invoke-virtual {v3, v4, v1, v2, v11}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/tgw/e;I)V

    .line 19
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/iqm/l;->w()I

    move-result v4

    move-object/from16 v10, p3

    invoke-virtual {v3, v1, v10, v4}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    move v1, v4

    goto/16 :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/gp/eb;

    iget-object v5, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v10}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/byazt/rt/jx;->getMediationRitReqType(Ljava/lang/String;)I

    move-result v9

    .line 22
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->o()Z

    move-result v6

    const/16 v19, 0x1

    xor-int/lit8 v6, v6, 0x1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v12

    sub-long v15, v7, v12

    move v7, v4

    move-object v4, v5

    move v5, v6

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v3

    move v1, v7

    move-object/from16 v3, p3

    move/from16 v7, p6

    .line 25
    invoke-static/range {v2 .. v16}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V

    .line 26
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/gp/eb;

    .line 29
    iget-object v6, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/byazt/rt/jx;->setMediationRitReqType(I)V

    .line 30
    iget-object v6, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v6, v9}, Lcom/byazt/rt/jx;->setMediationRitReqTypeSrc(I)V

    .line 31
    iget-object v6, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v6, v1}, Lcom/byazt/rt/jx;->setTimeoutFill(Z)V

    .line 32
    iget-object v6, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v6, v1}, Lcom/byazt/rt/jx;->setIsCallback(Z)V

    .line 33
    iget-object v6, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p4

    invoke-static {v6, v7, v8}, Lcom/byazt/mey/a;->hp(Lcom/byazt/rt/jx;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v5, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v5, v17

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gp/eb;

    iget-object v5, v1, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    const/4 v6, 0x0

    .line 37
    const-string v7, "adn cache\u547d\u4e2d"

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v10, p3

    move/from16 v11, p6

    invoke-static/range {v5 .. v18}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;ILjava/lang/String;JLcom/byazt/iqm/l;IIILjava/lang/String;JJ)V

    .line 38
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/byazt/ktq/l;->l(Lcom/byazt/tgw/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v5

    invoke-static {v1, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    move-object/from16 v0, p2

    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/byazt/xl/l;->hp(Ljava/util/List;Lcom/byazt/tgw/e;)V

    return v19

    :goto_1
    return v1
.end method


# virtual methods
.method public hp(Lcom/byazt/ah/hp$hp;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/byazt/ah/hp$hp;->hp()Lcom/byazt/xl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v6

    .line 2
    invoke-interface {p1}, Lcom/byazt/ah/hp$hp;->l()Lcom/byazt/ktq/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v4

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v6}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v6}, Lcom/byazt/tgw/e;->sz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v0

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->w()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528\uff0c\u6a21\u5f0f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->w()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/byazt/xob/hp;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v4, v1}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Z)I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/byazt/ah/hp$hp;->hp()Lcom/byazt/xl/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/xl/l;->jx(I)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/byazt/ah/hp$hp;->hp()Lcom/byazt/xl/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/byazt/xl/l;->hp(I)V

    .line 12
    invoke-interface {p1}, Lcom/byazt/ah/hp$hp;->l()Lcom/byazt/ktq/l;

    move-result-object v2

    invoke-interface {p1}, Lcom/byazt/ah/hp$hp;->hp()Lcom/byazt/xl/l;

    move-result-object v3

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/byazt/ah/a;->hp(Lcom/byazt/ktq/l;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/lang/String;Lcom/byazt/tgw/e;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    move-object v1, p0

    if-ne v0, v2, :cond_2

    .line 13
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v0

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->w()I

    move-result v2

    invoke-virtual {v0, v5, v4, v2}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gp/eb;

    iget-object v0, v0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/rt/jx;->getMediationRitReqType(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-interface {p1}, Lcom/byazt/ah/hp$hp;->hp()Lcom/byazt/xl/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/byazt/xl/l;->l(I)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 17
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lcom/byazt/ah/hp$hp;->hp(Lcom/byazt/ah/hp;)V

    return-void
.end method
