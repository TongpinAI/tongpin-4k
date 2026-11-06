.class public Lcom/byazt/toc/jl;
.super Lcom/byazt/toc/e;

# interfaces
.implements Lcom/byazt/sdu/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x13
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/toc/jl$hp;
    }
.end annotation


# instance fields
.field public ec:Z

.field public hp:Lcom/byazt/jd/l;

.field public l:Lcom/byazt/jd/hp;

.field public final n:Lcom/byazt/sdu/l;

.field public final sz:Lcom/byazt/sdu/jx;

.field public u:Lcom/byazt/udb/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/toc/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/toc/jl;->ec:Z

    .line 6
    .line 7
    new-instance p1, Lcom/byazt/toc/jl$4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/byazt/toc/jl$4;-><init>(Lcom/byazt/toc/jl;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/toc/jl;->sz:Lcom/byazt/sdu/jx;

    .line 13
    .line 14
    new-instance p1, Lcom/byazt/toc/jl$hp;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/byazt/toc/jl$hp;-><init>(Lcom/byazt/toc/jl;Lcom/byazt/toc/jl$1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/byazt/toc/jl;->n:Lcom/byazt/sdu/l;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    return-object p0
.end method

.method public static hp(Lcom/byazt/iqm/l;Lcom/byazt/ti/hp;Lcom/byazt/rt/jx;Ljava/util/Map;)Lcom/byazt/ti/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/iqm/l;",
            "Lcom/byazt/ti/hp;",
            "Lcom/byazt/rt/jx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/ti/hp;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lcom/byazt/toc/jl$2;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/byazt/toc/jl$2;-><init>(Lcom/byazt/ti/hp;Ljava/util/Map;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;)V

    return-object v0
.end method

.method private hp(Lcom/byazt/ti/hp;I)V
    .locals 14

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p1}, Lcom/byazt/ti/hp;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    const-string v1, "reason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v0

    .line 30
    :goto_2
    const-string v2, "errorCode"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    :cond_2
    const-string v2, "errorMsg"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move v12, v0

    move v11, v1

    :goto_3
    move-object v13, p1

    goto :goto_4

    .line 33
    :cond_3
    const-string p1, ""

    move v11, v0

    move v12, v11

    goto :goto_3

    :goto_4
    iget-object v5, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v6, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    move/from16 v7, p2

    invoke-static/range {v5 .. v13}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/jl;Lcom/byazt/dq/hp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/toc/jl;->jx(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/jl;Lcom/byazt/ti/hp;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/ti/hp;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/jl;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/toc/jl;->ec:Z

    return p1
.end method

.method private jx(Lcom/byazt/dq/hp;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/byazt/toc/jl$3;

    invoke-direct {v0, p0, p1}, Lcom/byazt/toc/jl$3;-><init>(Lcom/byazt/toc/jl;Lcom/byazt/dq/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/toc/jl;)Lcom/byazt/udb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    return-object p0
.end method

.method private l(Lcom/byazt/ti/hp;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    invoke-virtual {v0}, Lcom/byazt/udb/hp;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/udb/hp;->hp(Lcom/byazt/ti/hp;Lcom/byazt/rt/jx;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/ti/hp;Lcom/byazt/rt/jx;Ljava/util/Map;)Lcom/byazt/ti/hp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/byazt/jd/hp;->hp(Lcom/byazt/ti/hp;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v3, p1}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/ti/hp;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "pangle"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/byazt/zg/k;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v7, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/toc/e;->di()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/byazt/toc/e;->o()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->hp()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->l()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/byazt/jd/hp;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/toc/e;->o()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->hp()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->l()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/byazt/jd/hp;->a()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl;->hp:Lcom/byazt/jd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/jd/l;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f_()Lcom/byazt/dq/jx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/toc/jl;->ec:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/byazt/toc/l;->f_()Lcom/byazt/dq/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hp()V
    .locals 12

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/byazt/toc/jl;->ec:Z

    .line 36
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v1, :cond_1

    const-string v3, "pangle"

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {}, Lcom/byazt/zg/k;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/byazt/toc/e;->hp(Z)V

    .line 40
    new-instance v5, Lcom/byazt/dq/hp;

    const v0, 0x9c7f

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    move-result-object v11

    .line 42
    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v4, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;JLjava/lang/String;)V

    .line 43
    invoke-direct {p0, v5}, Lcom/byazt/toc/jl;->jx(Lcom/byazt/dq/hp;)V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/byazt/zg/k;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v1}, Lcom/byazt/jd/hp;->hp()V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    invoke-virtual {v1}, Lcom/byazt/udb/hp;->hp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    new-instance v3, Lcom/byazt/toc/jl$5;

    invoke-direct {v3, p0}, Lcom/byazt/toc/jl$5;-><init>(Lcom/byazt/toc/jl;)V

    invoke-virtual {v1, v3}, Lcom/byazt/udb/hp;->hp(Lcom/byazt/udb/hp$l;)V

    .line 50
    iget-object v1, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    iget-object v4, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1, v3, v4}, Lcom/byazt/udb/hp;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;)V

    .line 51
    :cond_3
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/byazt/lyn/zy;->eb(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v1, :cond_4

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v3

    invoke-static {v3}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v1

    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/byazt/lyn/gu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p0, v1}, Lcom/byazt/toc/e;->hp(Lcom/byazt/ktq/l;)V

    .line 56
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {p0, v1}, Lcom/byazt/toc/e;->jx(Lcom/byazt/rt/jx;)V

    .line 57
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/byazt/wgi/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 60
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v1}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    :goto_1
    move-wide v7, v5

    move-object v6, v2

    goto :goto_2

    :cond_6
    const-wide/16 v5, -0x1

    goto :goto_1

    .line 63
    :goto_2
    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v4, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v10, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/byazt/toc/l;->sz()I

    move-result v11

    const/4 v5, 0x0

    .line 65
    invoke-static/range {v3 .. v11}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;ZI)V

    .line 66
    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xoi/hp;->eb(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xoi/hp;->jx(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v2

    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/ney/j;->hp(ILjava/lang/String;ID)V

    .line 69
    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v0, v1}, Lcom/byazt/qca/jx;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;)V

    return-void
.end method

.method public hp(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v0}, Lcom/byazt/toc/jl;->hp(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 10
    new-instance v0, Lcom/byazt/toc/jl$1;

    invoke-direct {v0, p0}, Lcom/byazt/toc/jl$1;-><init>(Lcom/byazt/toc/jl;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/byazt/toc/e;->hp(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/byazt/toc/e$hp;)V

    .line 11
    iget-object p1, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    if-nez p1, :cond_0

    .line 12
    const-string p1, "TTMediationSDK"

    const-string p2, "\u6ce8\u610f\uff1a\u672a\u8bbe\u7f6eGMRewardedAdListener\uff0c\u5c06\u6536\u4e0d\u5230\u5e7f\u544a\u64ad\u653e/\u70b9\u51fb/\u5173\u95ed\u7b49\u56de\u8c03\u4fe1\u606f"

    invoke-static {p1, p2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/rt/jx;)V

    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 13
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 74
    :goto_1
    iget-object v5, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v6, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;J)V

    .line 75
    invoke-direct {p0, v7}, Lcom/byazt/toc/jl;->jx(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/iqm/l;Lcom/byazt/jd/l;)V
    .locals 1
    .param p2    # Lcom/byazt/jd/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/iqm/l;)V

    .line 6
    new-instance p1, Lcom/byazt/udb/hp;

    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/byazt/udb/hp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    .line 7
    iput-object p2, p0, Lcom/byazt/toc/jl;->hp:Lcom/byazt/jd/l;

    .line 8
    iput-object p0, p0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    .line 9
    invoke-virtual {p0}, Lcom/byazt/toc/l;->q()Lcom/byazt/tfn/eb;

    return-void
.end method

.method public hp(Lcom/byazt/jd/hp;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    return-void
.end method

.method public hp(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/byazt/toc/jl;->n:Lcom/byazt/sdu/l;

    iput-object v0, p0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/byazt/toc/jl;->sz:Lcom/byazt/sdu/jx;

    iput-object v0, p0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    goto :goto_0

    .line 20
    :cond_1
    iput-object p0, p0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    .line 21
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/byazt/toc/e;->hp(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/ti/hp;)V
    .locals 7
    .param p1    # Lcom/byazt/ti/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_2

    const-string v1, "pangle"

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Lcom/byazt/zg/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    move-result-object v6

    .line 80
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x4

    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    return-void

    .line 81
    :cond_0
    invoke-static {}, Lcom/byazt/zg/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x4

    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/toc/e;->di()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    invoke-direct {p0, p1}, Lcom/byazt/toc/jl;->l(Lcom/byazt/ti/hp;)V

    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-direct {p0, p1}, Lcom/byazt/toc/jl;->l(Lcom/byazt/ti/hp;)V

    return-void
.end method

.method public i_()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/xoi/hp;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "pangle"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/byazt/zg/k;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/byazt/zg/k;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/toc/e;->di()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/byazt/jd/hp;->i_()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v8, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/byazt/jd/hp;->i_()V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v8, v1

    .line 89
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-long/2addr v4, v2

    .line 110
    :goto_2
    move-wide v6, v4

    .line 111
    move-object v5, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-wide/16 v4, -0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->isClickListenRepeatOnce()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static/range {v2 .. v9}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public j()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "pangle"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/byazt/zg/k;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v7, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/toc/e;->di()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/byazt/toc/e;->o()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->hp()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->w()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/byazt/jd/hp;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/toc/e;->o()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->hp()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "GROMORE_SS_REWARD_VERIFY"

    .line 97
    .line 98
    const-string v1, "onVideoComplete\u56de\u8c03\uff0cM\u5ba2\u6237\u7aef\u8c03\u7528M\u670d\u52a1\u7aef\u6fc0\u52b1\u56de\u8c03....."

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->w()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/byazt/jd/hp;->j()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public j_()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "pangle"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/byazt/zg/k;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v7, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/toc/e;->di()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/byazt/toc/e;->o()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/byazt/jd/hp;->j_()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/toc/e;->o()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/byazt/jd/hp;->j_()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public jx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->w()I

    move-result v5

    iget-object v6, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/xob/hp;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/byazt/toc/e;->jx()V

    .line 4
    iget-object v0, p0, Lcom/byazt/toc/jl;->u:Lcom/byazt/udb/hp;

    invoke-virtual {v0}, Lcom/byazt/udb/hp;->jx()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/toc/jl;->hp:Lcom/byazt/jd/l;

    .line 6
    iput-object v0, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    return-void
.end method

.method public l(Lcom/byazt/dq/hp;)V
    .locals 1
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/jl;->hp:Lcom/byazt/jd/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/jd/l;->hp(Lcom/byazt/dq/hp;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl;->hp:Lcom/byazt/jd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/jd/l;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    :goto_0
    move-object v10, v2

    .line 23
    move-wide v11, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v5, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/toc/jl;->l:Lcom/byazt/jd/hp;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/byazt/jd/hp;->w()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
