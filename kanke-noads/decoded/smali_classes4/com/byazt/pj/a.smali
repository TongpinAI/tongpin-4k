.class public Lcom/byazt/pj/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pj/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x86,
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

.method private hp(Ljava/util/List;Lcom/byazt/tgw/l;Lcom/byazt/pj/l;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;",
            "Lcom/byazt/tgw/l;",
            "Lcom/byazt/pj/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v1

    const-string v2, "serverBidding_timeout"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p2}, Lcom/byazt/tgw/l;->q()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    if-nez v1, :cond_6

    .line 78
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v1

    invoke-virtual {p2}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/byazt/tgw/l;->xh()I

    move-result v3

    const/16 v4, 0x66

    invoke-virtual {v1, v2, v3, v4}, Lcom/byazt/dl/j;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v0

    :cond_3
    const-wide/16 v1, 0x0

    if-nez p3, :cond_4

    move-wide v7, v1

    goto :goto_1

    .line 79
    :cond_4
    iget-wide v3, p3, Lcom/byazt/pj/l;->jl:D

    move-wide v7, v3

    :goto_1
    if-nez p3, :cond_5

    :goto_2
    move-wide v9, v1

    goto :goto_3

    .line 80
    :cond_5
    iget-wide v1, p3, Lcom/byazt/pj/l;->k:D

    goto :goto_2

    .line 81
    :goto_3
    invoke-virtual {v5}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lcom/byazt/ney/jx;->hp(Lcom/byazt/tgw/l;Ljava/lang/String;DD)Ljava/util/List;

    move-result-object p3

    .line 82
    invoke-virtual {p2}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v5}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p2}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object p3

    :goto_4
    if-eqz p3, :cond_b

    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_6

    .line 85
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/tgw/e;

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/e;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 88
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->ec()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object p2

    :cond_b
    :goto_6
    return-object v0
.end method

.method private hp(JILcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/pj/j$hp;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 67
    iget p3, p4, Lcom/byazt/dq/hp;->hp:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    .line 68
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u5931\u8d25......onFail  result:"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p5}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p5, Lcom/byazt/pj/l;

    invoke-direct {p5}, Lcom/byazt/pj/l;-><init>()V

    .line 70
    iput p3, p5, Lcom/byazt/pj/l;->a:I

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p5, Lcom/byazt/pj/l;->eb:J

    .line 72
    iput-object p4, p5, Lcom/byazt/pj/l;->s:Lcom/byazt/dq/hp;

    if-eqz p6, :cond_1

    .line 73
    invoke-interface {p6, p5}, Lcom/byazt/pj/j$hp;->hp(Lcom/byazt/pj/l;)V

    :cond_1
    return-void
.end method

.method private hp(JLcom/byazt/iqm/l;Lcom/byazt/tgw/l;ILcom/byazt/tgw/eb;Lcom/byazt/pj/j$hp;)V
    .locals 15

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    if-eqz p6, :cond_0

    .line 13
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->eb()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "0-thread"

    invoke-static {v4, v5, v0, v1}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 14
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u8fd4\u56de............."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TTMediationSDK"

    invoke-static {v5, v4}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    if-eqz p6, :cond_6

    .line 15
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->j()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 16
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->j()Ljava/util/List;

    move-result-object v7

    .line 17
    new-instance v8, Lcom/byazt/pj/l;

    invoke-direct {v8}, Lcom/byazt/pj/l;-><init>()V

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->hp()D

    move-result-wide v9

    iput-wide v9, v8, Lcom/byazt/pj/l;->jl:D

    .line 19
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->l()I

    move-result v9

    iput v9, v8, Lcom/byazt/pj/l;->zy:I

    .line 20
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->jx()D

    move-result-wide v9

    iput-wide v9, v8, Lcom/byazt/pj/l;->k:D

    .line 21
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->eb()Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v8, Lcom/byazt/pj/l;->gu:Lorg/json/JSONObject;

    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v8, Lcom/byazt/pj/l;->q:I

    .line 23
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->q()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lcom/byazt/pj/l;->hp:Ljava/util/List;

    .line 24
    invoke-virtual {v2}, Lcom/byazt/tgw/l;->q()I

    move-result v9

    iput v9, v8, Lcom/byazt/pj/l;->e:I

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v11, "winners : {"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/byazt/tgw/s;

    if-eqz v11, :cond_1

    .line 29
    invoke-virtual {v11}, Lcom/byazt/tgw/s;->eb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/byazt/tgw/l;->a(Ljava/lang/String;)Lcom/byazt/tgw/e;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 30
    invoke-virtual {v12}, Lcom/byazt/tgw/e;->w()Lcom/byazt/tgw/e;

    move-result-object v12

    .line 31
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " [ AdnName:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",slotId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",loadSort:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->o()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",showSort:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->d()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "] "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v12, v11}, Lcom/byazt/tgw/e;->hp(Lcom/byazt/tgw/s;)V

    .line 33
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    const-string v7, "}"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v9}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 36
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->q()Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v6, p5

    .line 38
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u5931\u8d25......\uff1a\u6570\u636e\u6709\u8fd4\u56de\uff0c\u4f46\u6ca1\u6709\u8fd4\u56dewinner\u6570\u636e......"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 39
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u6210\u529f......\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->q()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7, v2, v8}, Lcom/byazt/pj/a;->hp(Ljava/util/List;Lcom/byazt/tgw/l;Lcom/byazt/pj/l;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u6210\u529f......waterfall+server bidding\u7269\u6599......"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v4

    goto :goto_2

    .line 46
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u6210\u529f......server bidding\u7269\u6599......"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 47
    :goto_2
    iput-object v6, v8, Lcom/byazt/pj/l;->l:Ljava/util/List;

    move v6, v2

    goto :goto_4

    :cond_6
    if-eqz p6, :cond_7

    .line 48
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->q()Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v6, p5

    .line 50
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u5931\u8d25......\u6ca1\u6709\u8fd4\u56deserverBiddingModel\u76f8\u5173\u6570\u636e"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_4
    if-eqz p6, :cond_d

    .line 51
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->a()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    if-nez v8, :cond_8

    .line 53
    new-instance v8, Lcom/byazt/pj/l;

    invoke-direct {v8}, Lcom/byazt/pj/l;-><init>()V

    .line 54
    :cond_8
    iput-object v2, v8, Lcom/byazt/pj/l;->j:Ljava/lang/String;

    .line 55
    :cond_9
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u53d1\u73b0config\u8fc7\u671f\u4e86\uff0c\u9700\u8981\u91cd\u65b0\u62c9\u53d6\u914d\u7f6e......\uff1a"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_a

    .line 57
    new-instance v8, Lcom/byazt/pj/l;

    invoke-direct {v8}, Lcom/byazt/pj/l;-><init>()V

    .line 58
    :cond_a
    iput-boolean v4, v8, Lcom/byazt/pj/l;->jx:Z

    .line 59
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->w()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v8, :cond_c

    .line 60
    new-instance v2, Lcom/byazt/pj/l;

    invoke-direct {v2}, Lcom/byazt/pj/l;-><init>()V

    move-object v8, v2

    .line 61
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/tgw/eb;->w()Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lcom/byazt/pj/l;->w:Ljava/util/List;

    :cond_d
    if-nez v8, :cond_e

    .line 62
    new-instance v8, Lcom/byazt/pj/l;

    invoke-direct {v8}, Lcom/byazt/pj/l;-><init>()V

    .line 63
    :cond_e
    iput v6, v8, Lcom/byazt/pj/l;->a:I

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v8, Lcom/byazt/pj/l;->eb:J

    .line 65
    iget-object v2, v8, Lcom/byazt/pj/l;->gu:Lorg/json/JSONObject;

    const-string v4, "0-handle_wtf"

    invoke-static {v2, v4, v0, v1}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    if-eqz v3, :cond_f

    .line 66
    invoke-interface {v3, v8}, Lcom/byazt/pj/j$hp;->hp(Lcom/byazt/pj/l;)V

    :cond_f
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/pj/a;JILcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/pj/j$hp;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/byazt/pj/a;->hp(JILcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/pj/j$hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/pj/a;JLcom/byazt/iqm/l;Lcom/byazt/tgw/l;ILcom/byazt/tgw/eb;Lcom/byazt/pj/j$hp;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/byazt/pj/a;->hp(JLcom/byazt/iqm/l;Lcom/byazt/tgw/l;ILcom/byazt/tgw/eb;Lcom/byazt/pj/j$hp;)V

    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;JLcom/byazt/iqm/l;Lcom/byazt/tgw/l;Lcom/byazt/pj/j$hp;)V
    .locals 8
    .param p6    # Lcom/byazt/pj/j$hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {}, Lcom/byazt/ur/hp;->hp()Lcom/byazt/ur/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/pj/a$2;

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/byazt/pj/a$2;-><init>(Lcom/byazt/pj/a;JLcom/byazt/iqm/l;Lcom/byazt/tgw/l;Lcom/byazt/pj/j$hp;)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/ur/hp;->hp(Ljava/lang/String;Lcom/byazt/ur/hp$hp;)V

    return-void
.end method

.method public hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/pj/jx;Lcom/byazt/pj/j$hp;)V
    .locals 8
    .param p4    # Lcom/byazt/pj/j$hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/ewl/hp;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/byazt/pj/jx;",
            "Lcom/byazt/pj/j$hp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object v1, p3, Lcom/byazt/pj/jx;->hp:Lcom/byazt/iqm/l;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/byazt/pj/jx;->j:Lcom/byazt/tgw/l;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/byazt/pj/jx;->l:Ljava/util/List;

    invoke-static {v1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/byazt/pj/jx;->hp:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u542fserver bidding\u7f51\u7edc\u8bf7\u6c42......\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p3, Lcom/byazt/pj/jx;->hp:Lcom/byazt/iqm/l;

    invoke-static {v1, v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p3, Lcom/byazt/pj/jx;->s:Lcom/byazt/ktq/l;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "st_sb"

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 8
    :cond_1
    iget-wide v2, p3, Lcom/byazt/pj/jx;->eb:J

    const/4 v0, 0x4

    .line 9
    filled-new-array {v0}, [I

    move-result-object v5

    .line 10
    invoke-static {}, Lcom/byazt/ur/hp;->hp()Lcom/byazt/ur/hp;

    move-result-object v7

    new-instance v0, Lcom/byazt/pj/a$1;

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/byazt/pj/a$1;-><init>(Lcom/byazt/pj/a;JLcom/byazt/pj/jx;[ILcom/byazt/pj/j$hp;)V

    move-object v2, v0

    invoke-virtual {v7, p1, p2, p3, v2}, Lcom/byazt/ur/hp;->hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/pj/jx;Lcom/byazt/ur/hp$hp;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p4, v0}, Lcom/byazt/pj/j$hp;->hp(Lcom/byazt/pj/l;)V

    return-void
.end method
