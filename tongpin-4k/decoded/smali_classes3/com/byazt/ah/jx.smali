.class public Lcom/byazt/ah/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ewl/l;
.implements Lcom/byazt/ah/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b0,
        0x1e
    }
.end annotation


# instance fields
.field public volatile a:J

.field public eb:J

.field public hp:Lcom/byazt/xl/l;

.field public j:Lcom/byazt/iqm/l;

.field public jx:Lcom/byazt/tgw/q;

.field public l:Lcom/byazt/ktq/l;

.field public s:J

.field public w:Lcom/byazt/ewl/hp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/ah/jx;->w:Lcom/byazt/ewl/hp;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/byazt/ah/jx;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ah/jx;)Lcom/byazt/xl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    return-object p0
.end method

.method private hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 166
    invoke-static {}, Lcom/byazt/uhd/l;->hp()Lcom/byazt/uhd/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/uhd/l;->hp(Ljava/lang/String;)Lcom/byazt/gkj/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    invoke-interface {p1}, Lcom/byazt/gkj/j;->getNetworkSdkVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/byazt/zg/d;->l(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v3}, Lcom/byazt/xl/l;->hp()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v3}, Lcom/byazt/xl/l;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/rt/jx;

    .line 7
    iget-object v4, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v4}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v4

    iget-object v5, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/byazt/zg/wv;->hp(Lcom/byazt/rt/jx;Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Z)V

    .line 8
    iget-object v4, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->m()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getLevelTag()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    iget-object v6, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v6}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v6

    invoke-static {v6}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/tgw/e;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    :goto_2
    move-object/from16 v17, v6

    move-wide/from16 v18, v7

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    goto :goto_2

    .line 17
    :goto_3
    new-instance v6, Lcom/byazt/dq/hp;

    const v4, 0xc3b4

    invoke-static {v4}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 18
    iget-object v4, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v4}, Lcom/byazt/xl/l;->xh()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_dex_adapter"

    invoke-virtual {v6, v5, v4}, Lcom/byazt/dq/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v7, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    iget-object v4, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v4}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v8

    iget-object v4, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v4}, Lcom/byazt/xl/l;->jx()I

    move-result v9

    iget-object v4, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 20
    invoke-virtual {v4}, Lcom/byazt/xl/l;->eb()I

    move-result v10

    iget-object v4, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v4}, Lcom/byazt/xl/l;->a()I

    move-result v11

    iget-object v4, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v4}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/byazt/ah/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Lcom/byazt/ah/jx;->eb:J

    .line 21
    invoke-static/range {v6 .. v19}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    iget-object v4, v0, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v4}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v0, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    invoke-virtual {v5, v3}, Lcom/byazt/ktq/l;->jx(Lcom/byazt/rt/jx;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    invoke-virtual {v5}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v5

    invoke-static {v4, v3, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_4
    return-object v1
.end method

.method private hp()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/byazt/xl/l;->q()V

    :cond_0
    return-void
.end method

.method private hp(ILcom/byazt/rt/jx;ILjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 113
    iget-object v1, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 114
    :cond_0
    iget-object v1, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v1}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v15

    const/16 v1, 0x4e20

    move/from16 v2, p1

    if-ne v2, v1, :cond_1

    .line 115
    const-string v1, "load success"

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    goto :goto_0

    .line 116
    :goto_1
    iget-object v1, v0, Lcom/byazt/ah/jx;->jx:Lcom/byazt/tgw/q;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/byazt/tgw/q;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 117
    :goto_3
    iget-object v1, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v1}, Lcom/byazt/xl/l;->cx()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    .line 118
    iget-wide v4, v0, Lcom/byazt/ah/jx;->a:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/byazt/ah/jx;->a:J

    sub-long v6, v4, v6

    :cond_3
    move-wide v13, v6

    .line 120
    iget-wide v4, v0, Lcom/byazt/ah/jx;->eb:J

    iget-object v6, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    iget-object v1, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v1}, Lcom/byazt/xl/l;->jx()I

    move-result v7

    move-object/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v10, p4

    move-wide/from16 v11, p5

    invoke-static/range {v1 .. v14}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;ILjava/lang/String;JLcom/byazt/iqm/l;IIILjava/lang/String;JJ)V

    .line 121
    iget-object v2, v0, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    if-eqz v2, :cond_4

    .line 122
    invoke-virtual {v2}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    invoke-virtual {v3, v1}, Lcom/byazt/ktq/l;->l(Lcom/byazt/rt/jx;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    invoke-virtual {v3}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 123
    :cond_4
    sget-boolean v1, Lcom/byazt/rt/l;->l:Z

    const-string v2, "] AdType["

    const-string v3, "AdNetWorkName["

    const-string v4, "fill"

    const-string v5, "TTMediationSDK"

    if-eqz v1, :cond_5

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    invoke-virtual {v6}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v15}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] AdUnitId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    .line 126
    invoke-virtual {v2}, Lcom/byazt/iqm/l;->ec()I

    move-result v2

    invoke-virtual {v15}, Lcom/byazt/tgw/e;->a()I

    move-result v3

    invoke-static {v2, v3, v15}, Lcom/byazt/rt/hp;->hp(IILcom/byazt/tgw/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v15}, Lcom/byazt/tgw/e;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",showSort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/byazt/tgw/e;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v5, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    invoke-virtual {v6}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v15}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->ec()I

    move-result v2

    invoke-virtual {v15}, Lcom/byazt/tgw/e;->a()I

    move-result v3

    invoke-static {v2, v3, v15}, Lcom/byazt/rt/hp;->hp(IILcom/byazt/tgw/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v5, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private hp(Lcom/byazt/dq/hp;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/xl/l;->hp(Lcom/byazt/dq/hp;Lcom/byazt/tgw/e;)V

    :cond_0
    return-void
.end method

.method private hp(Lcom/byazt/dq/hp;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/byazt/ah/jx;->s:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/byazt/ah/jx;->eb:J

    .line 25
    iget-object v2, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    iget-object v4, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v4}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/tgw/e;)Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    .line 28
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    move-object v12, v4

    :goto_0
    move-wide v13, v5

    goto :goto_1

    :cond_0
    const-wide/16 v5, -0x1

    move-object v12, v15

    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v2}, Lcom/byazt/xl/l;->cx()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    .line 31
    iget-object v2, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v2}, Lcom/byazt/xl/l;->xh()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_dex_adapter"

    invoke-virtual {v1, v3, v2}, Lcom/byazt/dq/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    iget-object v3, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v3}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v3

    iget-object v4, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v4}, Lcom/byazt/xl/l;->jx()I

    move-result v4

    iget-object v5, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 33
    invoke-virtual {v5}, Lcom/byazt/xl/l;->eb()I

    move-result v5

    iget-object v6, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v6}, Lcom/byazt/xl/l;->a()I

    move-result v6

    iget-object v7, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v7}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/byazt/ah/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/byazt/ah/jx;->eb:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 34
    invoke-static/range {v1 .. v14}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, p1

    goto :goto_2

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    iget-object v1, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v1}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v3

    iget-object v1, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v1}, Lcom/byazt/xl/l;->jx()I

    move-result v4

    iget-object v1, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 36
    invoke-virtual {v1}, Lcom/byazt/xl/l;->eb()I

    move-result v5

    iget-object v1, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v1}, Lcom/byazt/xl/l;->a()I

    move-result v6

    iget-object v1, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v1}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/ah/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/byazt/ah/jx;->eb:J

    move-object/from16 v1, p1

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;J)V

    .line 38
    :goto_2
    iget-object v2, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v2}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v3}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    invoke-virtual {v4, v2}, Lcom/byazt/ktq/l;->jx(Lcom/byazt/tgw/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    invoke-virtual {v5}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 41
    :cond_2
    iput-object v15, v0, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    if-eqz v1, :cond_a

    .line 42
    iget-object v3, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    if-eqz v3, :cond_6

    .line 43
    sget-boolean v3, Lcom/byazt/rt/l;->l:Z

    const-string v4, ",msg="

    const-string v5, "] AdType["

    const-string v6, "AdNetWorkName["

    const-string v7, "fill_fail"

    const-string v8, ""

    const-string v9, "TTMediationSDK"

    if-eqz v3, :cond_4

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v8, v7}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] AdUnitId["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    .line 46
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ec()I

    move-result v5

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->a()I

    move-result v6

    invoke-static {v5, v6, v2}, Lcom/byazt/rt/hp;->hp(IILcom/byazt/tgw/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] \u8bf7\u6c42\u5931\u8d25 (loadSort="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->o()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",showSort="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "),error="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/byazt/dq/hp;->jx:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/byazt/dq/hp;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v9, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v8, v7}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ec()I

    move-result v5

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->a()I

    move-result v6

    invoke-static {v5, v6, v2}, Lcom/byazt/rt/hp;->hp(IILcom/byazt/tgw/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u8bf7\u6c42\u5931\u8d25 error="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/byazt/dq/hp;->jx:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/byazt/dq/hp;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v9, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_6
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/byazt/dq/hp;->jx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v3, v1, Lcom/byazt/dq/hp;->j:Ljava/lang/String;

    .line 54
    iget-object v4, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v4}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/byazt/ee/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {}, Lcom/byazt/lyn/k;->hp()Lcom/byazt/lyn/k;

    move-result-object v4

    iget-object v5, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    if-nez v5, :cond_7

    move-object v5, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v6, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v6}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/tgw/e;->xs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/byazt/lyn/k;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 56
    invoke-static {}, Lcom/byazt/lyn/k;->hp()Lcom/byazt/lyn/k;

    move-result-object v4

    iget-object v5, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v15

    :goto_7
    iget-object v5, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v5}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 57
    invoke-virtual {v6}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 58
    invoke-virtual {v7}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v3}, Lcom/byazt/ee/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v4, v15, v5, v6, v2}, Lcom/byazt/lyn/k;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 60
    :cond_9
    invoke-static {}, Lcom/byazt/lyn/jx;->hp()Lcom/byazt/lyn/jx;

    move-result-object v4

    iget-object v5, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v5}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 61
    invoke-virtual {v6}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 62
    invoke-virtual {v7}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v3}, Lcom/byazt/ee/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v4, v5, v6, v2}, Lcom/byazt/lyn/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_a
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method private hp(Lcom/byazt/ktq/l;)V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    iget-object v1, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    invoke-static {v1, v0}, Lcom/byazt/mey/jx;->hp(Lcom/byazt/iqm/l;Lcom/byazt/xl/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xl/l;->hp(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xl/l;->l(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v0}, Lcom/byazt/xl/l;->e()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v0}, Lcom/byazt/xl/l;->gu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-static {v0, p0}, Lcom/byazt/vne/j;->hp(Lcom/byazt/xl/l;Lcom/byazt/ewl/l;)Lcom/byazt/ewl/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ah/jx;->w:Lcom/byazt/ewl/hp;

    goto/16 :goto_1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v0}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/qca/jx;->hp(Lcom/byazt/tgw/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    new-instance v0, Lcom/byazt/vne/jx;

    invoke-direct {v0, p0}, Lcom/byazt/vne/jx;-><init>(Lcom/byazt/ewl/l;)V

    iput-object v0, p0, Lcom/byazt/ah/jx;->w:Lcom/byazt/ewl/hp;

    goto/16 :goto_1

    .line 139
    :cond_1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/byazt/fct/l;->hp(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v0}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/uhd/hp;->hp(Ljava/lang/String;)Lcom/byazt/qyg/hp;

    move-result-object v0

    if-nez v0, :cond_3

    .line 141
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->v()Lcom/byazt/rt/jx;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    iget-object v4, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v4}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v4

    new-instance v5, Lcom/byazt/dq/hp;

    const v6, 0xbf76

    const-string v7, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 configuration is null"

    invoke-direct {v5, v6, v7}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v0, v3, v4, v5}, Lcom/byazt/lsx/a;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/dq/hp;)V

    goto/16 :goto_1

    .line 142
    :cond_3
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v3}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byazt/dl/jx;->hp(Ljava/lang/String;)Lcom/byazt/tgw/hp;

    move-result-object v0

    const v3, 0xbf75

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Lcom/byazt/dq/hp;

    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 adNetworkConfValue is null"

    invoke-direct {v0, v3, v4}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v0}, Lcom/byazt/lsx/a;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/dq/hp;)V

    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v0}, Lcom/byazt/tgw/hp;->j()Lcom/byazt/qy/l;

    move-result-object v4

    if-nez v4, :cond_5

    .line 145
    new-instance v0, Lcom/byazt/dq/hp;

    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 getGMCustomConfig is null"

    invoke-direct {v0, v3, v4}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v0}, Lcom/byazt/lsx/a;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/dq/hp;)V

    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v0}, Lcom/byazt/tgw/hp;->j()Lcom/byazt/qy/l;

    move-result-object v0

    iget-object v4, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v4}, Lcom/byazt/xl/l;->o()I

    move-result v4

    iget-object v5, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v5}, Lcom/byazt/xl/l;->v()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/byazt/qy/l;->hp(II)Lcom/byazt/qy/hp;

    move-result-object v0

    if-nez v0, :cond_6

    .line 147
    new-instance v0, Lcom/byazt/dq/hp;

    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 adConfig is null"

    invoke-direct {v0, v3, v4}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v0}, Lcom/byazt/lsx/a;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/dq/hp;)V

    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v0}, Lcom/byazt/mey/jx;->hp(Lcom/byazt/qy/hp;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 149
    invoke-virtual {v0}, Lcom/byazt/qy/hp;->hp()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-static {v0, v3, p0}, Lcom/byazt/vne/j;->hp(Ljava/lang/String;Lcom/byazt/xl/l;Lcom/byazt/ewl/l;)Lcom/byazt/ewl/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ah/jx;->w:Lcom/byazt/ewl/hp;

    goto :goto_1

    .line 150
    :cond_7
    new-instance v4, Lcom/byazt/dq/hp;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 check className false className is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/byazt/qy/hp;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v4}, Lcom/byazt/lsx/a;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/dq/hp;)V

    .line 151
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/byazt/ah/jx;->w:Lcom/byazt/ewl/hp;

    if-eqz v0, :cond_b

    .line 152
    iget-object v1, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v1}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/ewl/hp;->getSdkVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v1}, Lcom/byazt/xl/l;->e()Z

    move-result v1

    if-nez v1, :cond_9

    .line 154
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    iget-object v3, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v3}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9
    iget-object v1, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/xl/l;Lcom/byazt/ktq/l;Lcom/byazt/dq/hp;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/byazt/ah/jx;->w:Lcom/byazt/ewl/hp;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    iget-object v3, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->dy()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/byazt/mey/jx;->hp(Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/byazt/ewl/hp;->adnStartLoad(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V

    .line 157
    iget-object p1, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {p1}, Lcom/byazt/xl/l;->e()Z

    move-result p1

    if-nez p1, :cond_a

    .line 158
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v0}, Lcom/byazt/xl/l;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 159
    invoke-virtual {v1}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v2}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v3}, Lcom/byazt/xl/l;->jx()I

    move-result v3

    .line 160
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/tgw/e;I)V

    :cond_a
    return-void

    .line 161
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "**********\u3010\u91cd\u8981\u3011"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v2}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u521b\u5efa\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5adapter\u662f\u5426\u63a5\u5165 **********"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v0}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    iget-object v3, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v3}, Lcom/byazt/xl/l;->eb()I

    move-result v3

    iget-object v4, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v4}, Lcom/byazt/xl/l;->a()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;II)V

    .line 163
    new-instance v0, Lcom/byazt/dq/hp;

    const-string v2, "create adn loader fail"

    invoke-direct {v0, v2}, Lcom/byazt/dq/hp;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v3, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-direct {p0, v3, p1, v0, v1}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/xl/l;Lcom/byazt/ktq/l;Lcom/byazt/dq/hp;Ljava/lang/String;)V

    .line 165
    new-instance p1, Lcom/byazt/dq/hp;

    invoke-direct {p1, v2}, Lcom/byazt/dq/hp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/byazt/ah/jx;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method private hp(Lcom/byazt/rt/jx;)V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v0}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v1}, Lcom/byazt/xl/l;->cx()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    iget-object v2, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-virtual {v2}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Lcom/byazt/tgw/e;)V

    .line 103
    :cond_1
    sget-boolean p1, Lcom/byazt/rt/l;->l:Z

    const-string v1, "] AdType["

    const-string v2, "AdNetWorkName["

    const-string v3, "fill"

    const-string v4, "TTMediationSDK"

    if-eqz p1, :cond_2

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    invoke-virtual {v5}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] AdUnitId["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    .line 106
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->ec()I

    move-result v1

    invoke-virtual {v0}, Lcom/byazt/tgw/e;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/byazt/rt/hp;->hp(IILcom/byazt/tgw/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f (loadSort="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->o()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",showSort="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/tgw/e;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v4, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    invoke-virtual {v5}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    .line 111
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->ec()I

    move-result v1

    invoke-virtual {v0}, Lcom/byazt/tgw/e;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/byazt/rt/hp;->hp(IILcom/byazt/tgw/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {v4, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/xl/l;Lcom/byazt/ktq/l;Lcom/byazt/dq/hp;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 86
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v3

    .line 87
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v2

    invoke-virtual {v3}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object/from16 v5, p4

    .line 89
    :goto_0
    invoke-virtual {v3}, Lcom/byazt/tgw/e;->dy()Z

    move-result v2

    if-nez v2, :cond_3

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/xl/l;->eb()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    const/4 v2, 0x3

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 91
    :goto_2
    iget-object v4, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    invoke-virtual/range {p1 .. p1}, Lcom/byazt/xl/l;->w()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/byazt/xl/l;->jx()I

    move-result v8

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/xl/l;->eb()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/byazt/xl/l;->a()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/byazt/xl/l;->j()J

    move-result-wide v12

    .line 93
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v2

    iget-boolean v14, v2, Lcom/byazt/tgw/q;->w:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v17

    sub-long v16, v15, v17

    const/4 v15, 0x0

    move-object/from16 v11, p3

    .line 94
    invoke-static/range {v3 .. v17}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V

    .line 95
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void

    .line 96
    :cond_3
    invoke-virtual {v3}, Lcom/byazt/tgw/e;->ud()Lcom/byazt/tgw/s;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 97
    iget-object v2, v0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    invoke-static {v3, v2, v5}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_4
    :goto_3
    return-void
.end method

.method private hp(Ljava/lang/Runnable;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/ah/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ah/jx;->hp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/byazt/ah/jx;)Lcom/byazt/iqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    return-object p0
.end method

.method private l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/xl/l;->hp(Ljava/util/List;Lcom/byazt/tgw/e;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/byazt/ah/jx$2;

    invoke-direct {p1, p0}, Lcom/byazt/ah/jx$2;-><init>(Lcom/byazt/ah/jx;)V

    invoke-direct {p0, p1}, Lcom/byazt/ah/jx;->hp(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ah/hp$hp;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/ah/jx;->s:J

    .line 71
    invoke-interface {p1}, Lcom/byazt/ah/hp$hp;->hp()Lcom/byazt/xl/l;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 72
    invoke-interface {p1}, Lcom/byazt/ah/hp$hp;->l()Lcom/byazt/ktq/l;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    .line 74
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ah/jx;->jx:Lcom/byazt/tgw/q;

    .line 75
    iput-object p1, p0, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    .line 76
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/byazt/dq/hp;

    const-string v2, "request adn context is null"

    invoke-direct {v0, v2}, Lcom/byazt/dq/hp;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/xl/l;Lcom/byazt/ktq/l;Lcom/byazt/dq/hp;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/byazt/ah/jx;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0, p1}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/ktq/l;)V

    return-void

    .line 82
    :cond_2
    new-instance v0, Lcom/byazt/dq/hp;

    const-string v2, "request adn waterfall request is null"

    invoke-direct {v0, v2}, Lcom/byazt/dq/hp;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/xl/l;Lcom/byazt/ktq/l;Lcom/byazt/dq/hp;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/byazt/ah/jx;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public nativeDislikeClick(Lcom/byazt/rt/jx;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyLoadFail(Lcom/byazt/dq/hp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/dq/hp;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public notifyLoadSuccess(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    goto/16 :goto_a

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/byazt/ah/jx;->a:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/byazt/ah/jx;->a:J

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v4, p0, Lcom/byazt/ah/jx;->s:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    iput-wide v0, p0, Lcom/byazt/ah/jx;->eb:J

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/byazt/rt/jx;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/byazt/ah/jx;->jx:Lcom/byazt/tgw/q;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {p0, v7}, Lcom/byazt/ah/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v7, ""

    .line 63
    .line 64
    :goto_1
    invoke-static {v1, v4, v5, v6, v7}, Lcom/byazt/mey/jx;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/xl/l;Lcom/byazt/tgw/q;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0, p1}, Lcom/byazt/ah/jx;->hp(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v1, :cond_f

    .line 78
    .line 79
    iget-object v1, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-object v1, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/tgw/e;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sub-long/2addr v2, v6

    .line 109
    move-object v10, v1

    .line 110
    :goto_2
    move-wide v11, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v10, v5

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    const/16 v1, 0x4e20

    .line 121
    .line 122
    :goto_4
    move v7, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const v1, 0xc8321

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    iget-object v1, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/byazt/xl/l;->hp()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/byazt/xl/l;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v8, v1

    .line 154
    check-cast v8, Lcom/byazt/rt/jx;

    .line 155
    .line 156
    move-object v6, p0

    .line 157
    invoke-direct/range {v6 .. v12}, Lcom/byazt/ah/jx;->hp(ILcom/byazt/rt/jx;ILjava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v8, v2

    .line 176
    check-cast v8, Lcom/byazt/rt/jx;

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    move-object v6, p0

    .line 182
    invoke-direct/range {v6 .. v12}, Lcom/byazt/ah/jx;->hp(ILcom/byazt/rt/jx;ILjava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move-object v6, p0

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v6, p0

    .line 189
    :goto_8
    iget-object v1, v6, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/byazt/xl/l;->cx()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-static {p1}, Lcom/byazt/zg/d;->l(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/byazt/rt/jx;

    .line 208
    .line 209
    iget-object v1, v6, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    .line 210
    .line 211
    iget-object v2, v6, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-wide v3, v6, Lcom/byazt/ah/jx;->eb:J

    .line 218
    .line 219
    invoke-static {p1, v1, v2, v3, v4}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;J)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v6, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v1, v6, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    .line 231
    .line 232
    iget-object v2, v6, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/byazt/ktq/l;->l(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v6, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/byazt/ktq/l;->r()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {p1, v1, v2, v3}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    move-object v6, p0

    .line 253
    :cond_b
    :goto_9
    iput-object v5, v6, Lcom/byazt/ah/jx;->l:Lcom/byazt/ktq/l;

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcom/byazt/ah/jx;->l(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v6, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    iget-object p1, v6, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->zy()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const/16 v1, 0xa

    .line 277
    .line 278
    if-ne p1, v1, :cond_c

    .line 279
    .line 280
    iget-object p1, v6, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->a()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const/4 v1, 0x1

    .line 291
    if-eq p1, v1, :cond_d

    .line 292
    .line 293
    :cond_c
    iget-object p1, v6, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->zy()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    const/4 v1, 0x7

    .line 304
    if-ne p1, v1, :cond_e

    .line 305
    .line 306
    iget-object p1, v6, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->a()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    if-ne p1, v1, :cond_e

    .line 319
    .line 320
    :cond_d
    invoke-virtual {p0, v0, v5}, Lcom/byazt/ah/jx;->notifyVideoCache(Ljava/util/List;Lcom/byazt/dq/hp;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_a
    return-void

    .line 324
    :cond_f
    move-object v6, p0

    .line 325
    new-instance p1, Lcom/byazt/dq/hp;

    .line 326
    .line 327
    const v0, 0xc3b4

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1, v4}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/dq/hp;Z)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public notifyVideoCache(Ljava/util/List;Lcom/byazt/dq/hp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/dq/hp;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/byazt/rt/jx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/byazt/rt/jx;->setCacheSuccess(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/byazt/ah/jx;->jx:Lcom/byazt/tgw/q;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {p0, v5}, Lcom/byazt/ah/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v5, ""

    .line 43
    .line 44
    :goto_1
    invoke-static {v1, v2, v3, v4, v5}, Lcom/byazt/mey/jx;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/xl/l;Lcom/byazt/tgw/q;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/rt/jx;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget p2, p2, Lcom/byazt/dq/hp;->hp:I

    .line 54
    .line 55
    const/16 v0, 0x753a

    .line 56
    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/byazt/ee/hp;->hp()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance p2, Lcom/byazt/ah/jx$1;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lcom/byazt/ah/jx$1;-><init>(Lcom/byazt/ah/jx;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p2, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/byazt/xl/l;->cx()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lcom/byazt/zg/d;->l(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/byazt/rt/jx;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    :goto_2
    iget-object p2, p0, Lcom/byazt/ah/jx;->j:Lcom/byazt/iqm/l;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/byazt/ah/jx;->hp:Lcom/byazt/xl/l;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, p2, v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-direct {p0}, Lcom/byazt/ah/jx;->hp()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
