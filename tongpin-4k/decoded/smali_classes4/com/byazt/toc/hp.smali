.class public Lcom/byazt/toc/hp;
.super Lcom/byazt/toc/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x1c
    }
.end annotation


# instance fields
.field public ec:Lcom/byazt/to/l;

.field public hp:Lcom/byazt/sdu/l;

.field public l:Lcom/byazt/sdu/jx;

.field public n:Z

.field public sz:Lcom/byazt/to/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/toc/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/toc/hp;->n:Z

    .line 6
    .line 7
    new-instance p1, Lcom/byazt/toc/hp$3;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/byazt/toc/hp$3;-><init>(Lcom/byazt/toc/hp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/toc/hp;->hp:Lcom/byazt/sdu/l;

    .line 13
    .line 14
    new-instance p1, Lcom/byazt/toc/hp$4;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/byazt/toc/hp$4;-><init>(Lcom/byazt/toc/hp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/toc/hp;->l:Lcom/byazt/sdu/jx;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/toc/hp;->sz:Lcom/byazt/to/hp;

    return-object p0
.end method

.method private hp(Lcom/byazt/dq/hp;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/byazt/toc/hp$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/toc/hp$2;-><init>(Lcom/byazt/toc/hp;Lcom/byazt/dq/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/hp;Lcom/byazt/dq/hp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/hp;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/toc/hp;->n:Z

    return p1
.end method

.method private l(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/toc/hp$1;

    invoke-direct {v0, p0}, Lcom/byazt/toc/hp$1;-><init>(Lcom/byazt/toc/hp;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/byazt/toc/e;->hp(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/byazt/toc/e$hp;)V

    return-void
.end method


# virtual methods
.method public eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/hp;->ec:Lcom/byazt/to/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/to/l;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f_()Lcom/byazt/dq/jx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/toc/hp;->n:Z

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

.method public hp(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Lcom/byazt/toc/hp;->hp(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 10
    const-string p1, "TTMediationSDK"

    const-string p2, "activity can not be null !"

    invoke-static {p1, p2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/toc/hp;->l(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/rt/jx;)V

    return-void
.end method

.method public hp(Lcom/byazt/iqm/l;Lcom/byazt/to/l;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/byazt/toc/j;->l(Lcom/byazt/iqm/l;)V

    .line 5
    iput-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 6
    iput-object p2, p0, Lcom/byazt/toc/hp;->ec:Lcom/byazt/to/l;

    .line 7
    iget-object p1, p0, Lcom/byazt/toc/hp;->hp:Lcom/byazt/sdu/l;

    iput-object p1, p0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    .line 8
    invoke-virtual {p0}, Lcom/byazt/toc/l;->q()Lcom/byazt/tfn/eb;

    return-void
.end method

.method public hp(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/byazt/toc/hp;->l:Lcom/byazt/sdu/jx;

    iput-object v0, p0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/byazt/toc/hp;->hp:Lcom/byazt/sdu/l;

    iput-object v0, p0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/byazt/toc/j;->hp(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/to/hp;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/byazt/toc/hp;->sz:Lcom/byazt/to/hp;

    return-void
.end method

.method public jx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/byazt/toc/l;->vv()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/xob/hp;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lcom/byazt/toc/e;->jx()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/byazt/toc/hp;->sz:Lcom/byazt/to/hp;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/byazt/toc/hp;->ec:Lcom/byazt/to/l;

    .line 36
    .line 37
    return-void
.end method

.method public l(Lcom/byazt/dq/hp;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/hp;->ec:Lcom/byazt/to/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/to/l;->hp(Lcom/byazt/dq/hp;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/hp;->ec:Lcom/byazt/to/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/to/l;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
