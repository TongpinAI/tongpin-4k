.class public Lcom/byazt/tfn/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tfn/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x99
    }
.end annotation


# instance fields
.field public hp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/tfn/s;->hp:I

    .line 6
    .line 7
    return-void
.end method

.method private hp(Ljava/lang/String;I)D
    .locals 4

    .line 71
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, p1, p2, v1}, Lcom/byazt/dl/j;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/tgw/e;

    .line 74
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->xh()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v2

    cmpl-double v2, v2, v0

    if-lez v2, :cond_1

    .line 75
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private hp(Lcom/byazt/iqm/l;Ljava/lang/String;Lcom/byazt/tgw/l;Lcom/byazt/ktq/l;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p4

    .line 25
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/byazt/gp/j;->l(Ljava/lang/String;)Lcom/byazt/iqm/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/byazt/iqm/l;->hp(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->jx()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/byazt/iqm/l;->l(I)V

    .line 28
    :cond_0
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/byazt/gp/j;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;)V

    .line 29
    invoke-virtual {v5}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/tgw/l;->nd()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v5}, Lcom/byazt/ktq/l;->o()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v5}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v0

    iget-object v11, v0, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 31
    invoke-static/range {v8 .. v13}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-static {v5, v0, v3}, Lcom/byazt/mey/hp;->hp(Lcom/byazt/ktq/l;Ljava/util/List;Z)V

    .line 33
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/byazt/gp/j;->jx(Ljava/lang/String;)Lcom/byazt/gp/l;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 34
    invoke-interface {v4}, Lcom/byazt/gp/l;->j()Lcom/byazt/ktq/l;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Lcom/byazt/gp/l;->j()Lcom/byazt/ktq/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v0

    :goto_0
    invoke-virtual {v5, v8}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/q;)V

    .line 35
    invoke-interface {v4}, Lcom/byazt/gp/l;->e_()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/byazt/ktq/l;->hp(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 36
    :cond_2
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v4

    invoke-virtual {v6}, Lcom/byazt/iqm/l;->w()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/byazt/gp/j;->l(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    .line 37
    iput v2, v1, Lcom/byazt/tfn/s;->hp:I

    .line 38
    invoke-virtual {v5, v2}, Lcom/byazt/ktq/l;->hp(I)V

    .line 39
    invoke-virtual {v5}, Lcom/byazt/ktq/l;->s()V

    return-void

    :cond_3
    const/4 v2, 0x4

    const/4 v8, 0x3

    .line 40
    const-string v9, "TTMediationSDK"

    if-eq v4, v8, :cond_5

    if-ne v4, v2, :cond_4

    goto :goto_1

    .line 41
    :cond_4
    const-string v0, "--==-- \u9884\u7f13\u5b58reqType\u9519\u8bef\uff1areqType = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_5
    :goto_1
    invoke-static {v7}, Lcom/byazt/gp/j;->w(Ljava/lang/String;)J

    move-result-wide v10

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    if-eqz v10, :cond_6

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/tgw/l;->eb()J

    move-result-wide v10

    cmp-long v10, v12, v10

    if-gez v10, :cond_6

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u65e0\u9700\u53d1\u8d77\uff0c\u65f6\u95f4\u95f4\u9694\u4e0d\u591f\uff0cinterval\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", config interval: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/tgw/l;->eb()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v9, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput v8, v1, Lcom/byazt/tfn/s;->hp:I

    .line 49
    invoke-virtual {v5, v8}, Lcom/byazt/ktq/l;->hp(I)V

    .line 50
    invoke-virtual {v5}, Lcom/byazt/ktq/l;->s()V

    return-void

    .line 51
    :cond_6
    invoke-virtual {v5, v3}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_7

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rt/jx;

    :cond_7
    move-object v8, v0

    .line 53
    invoke-virtual {v6}, Lcom/byazt/iqm/l;->ec()I

    move-result v0

    invoke-direct {v1, v7, v0}, Lcom/byazt/tfn/s;->hp(Ljava/lang/String;I)D

    move-result-wide v10

    if-eqz v8, :cond_8

    .line 54
    invoke-virtual {v8}, Lcom/byazt/rt/jx;->isPAd()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v12

    cmpg-double v0, v12, v10

    if-gez v0, :cond_8

    .line 55
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v9

    invoke-virtual {v5}, Lcom/byazt/ktq/l;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v0, Lcom/byazt/tfn/s$1;

    move v2, v4

    move-wide v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/byazt/tfn/s$1;-><init>(Lcom/byazt/tfn/s;IDLcom/byazt/ktq/l;)V

    move v3, v2

    move-object v4, v6

    move-object v2, v7

    move-object v5, v8

    move-object v6, v0

    move-object v7, v1

    move-object v0, v9

    move-object v1, v12

    invoke-virtual/range {v0 .. v6}, Lcom/byazt/gp/j;->hp(Landroid/content/Context;Ljava/lang/String;ILcom/byazt/iqm/l;Lcom/byazt/rt/jx;Lcom/byazt/gp/j$jx;)V

    return-void

    :cond_8
    move-object v7, v1

    .line 56
    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u65e0\u9700\u53d1\u8d77\uff0c\u5df2\u7ecf\u547d\u4e2d\u6700\u4f18"

    invoke-static {v9, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput v2, v7, Lcom/byazt/tfn/s;->hp:I

    .line 58
    invoke-virtual {v5, v2}, Lcom/byazt/ktq/l;->hp(I)V

    .line 59
    invoke-virtual {v5}, Lcom/byazt/ktq/l;->s()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tfn/s;Ljava/lang/String;ZILjava/util/List;IDLcom/byazt/ktq/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/byazt/tfn/s;->hp(Ljava/lang/String;ZILjava/util/List;IDLcom/byazt/ktq/l;)V

    return-void
.end method

.method private hp(Ljava/lang/String;ZILjava/util/List;IDLcom/byazt/ktq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;ID",
            "Lcom/byazt/ktq/l;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_1

    const/16 p1, 0x2713

    if-ne p3, p1, :cond_0

    const/16 p1, 0x9

    .line 60
    iput p1, p0, Lcom/byazt/tfn/s;->hp:I

    goto :goto_1

    :cond_0
    const/16 p1, 0x2766

    if-ne p3, p1, :cond_5

    const/16 p1, 0x8

    .line 61
    iput p1, p0, Lcom/byazt/tfn/s;->hp:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    if-ne p5, p1, :cond_4

    if-eqz p4, :cond_2

    .line 62
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/rt/jx;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide p1

    cmpl-double p1, p1, p6

    if-ltz p1, :cond_3

    const/4 p1, 0x6

    .line 64
    iput p1, p0, Lcom/byazt/tfn/s;->hp:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    .line 65
    iput p1, p0, Lcom/byazt/tfn/s;->hp:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p5, p1, :cond_5

    const/4 p1, 0x5

    .line 66
    iput p1, p0, Lcom/byazt/tfn/s;->hp:I

    .line 67
    :cond_5
    :goto_1
    iget p1, p0, Lcom/byazt/tfn/s;->hp:I

    invoke-virtual {p8, p1}, Lcom/byazt/ktq/l;->hp(I)V

    .line 68
    invoke-virtual {p8, p4}, Lcom/byazt/ktq/l;->l(Ljava/util/List;)V

    .line 69
    const-string p1, "TTMediationSDK"

    const-string p2, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u7ed3\u675f\uff0c\u5bf9\u5916\u7ed9\u51fa\u56de\u8c03"

    invoke-static {p1, p2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p8}, Lcom/byazt/ktq/l;->s()V

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/iqm/l;Lcom/byazt/ktq/l;)Z
    .locals 3

    .line 12
    invoke-virtual {p3}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->nd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/byazt/gp/j;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/lang/String;)Z

    move-result p2

    const-string v0, "TTMediationSDK"

    if-eqz p2, :cond_3

    .line 15
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/byazt/gp/j;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gp/eb;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, v1, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p3, v2}, Lcom/byazt/ktq/l;->l(Ljava/util/List;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {p3}, Lcom/byazt/ktq/l;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    .line 22
    invoke-virtual {p3}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 23
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--==-- hit cache!!! -----"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--==-- not hit cache!!! -----"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public hp(Lcom/byazt/tfn/hp$hp;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/ktq/l;->o()Z

    move-result v2

    .line 5
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v3

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->w()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/byazt/gp/j;->jx(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/byazt/gp/j;->hp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/tfn/s;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Lcom/byazt/ktq/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/byazt/ktq/l;->j(Z)V

    .line 9
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object v2

    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object p1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/byazt/tfn/s;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;Lcom/byazt/tgw/l;Lcom/byazt/ktq/l;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/byazt/gp/j;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;)V

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Lcom/byazt/ktq/l;)V

    return-void
.end method

.method public l(Lcom/byazt/tfn/hp$hp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
