.class public Lcom/byazt/sr/j;
.super Lcom/byazt/sr/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/sr/l<",
        "Ljava/util/List<",
        "Lcom/byazt/qt/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final jx:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/pc/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/sr/l;-><init>(Lcom/byazt/pc/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/sr/j;->l:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lcom/byazt/sr/j;->jx:I

    .line 12
    .line 13
    return-void
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)Lcom/byazt/qt/k;
    .locals 3

    .line 31
    invoke-static {p2}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v2, p0, Lcom/byazt/sr/j;->jx:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_1
    new-instance v0, Lcom/byazt/qk/b;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/byazt/sr/j;->jx:I

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/byazt/qk/b;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lcom/byazt/qk/di;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/byazt/sr/j;->jx:I

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/byazt/qk/di;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V

    return-object v0

    .line 35
    :cond_3
    new-instance v0, Lcom/byazt/qk/cx;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/byazt/sr/j;->jx:I

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/byazt/qk/cx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 36
    new-instance v0, Lcom/byazt/ux/jx;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/byazt/ux/jx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    return-object v0

    .line 37
    :cond_5
    new-instance v0, Lcom/byazt/ux/l;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/byazt/ux/l;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/sr/j;Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)Lcom/byazt/qt/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/sr/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)Lcom/byazt/qt/k;

    move-result-object p0

    return-object p0
.end method

.method private hp(JLcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Lcom/byazt/sr/l$hp<",
            "Ljava/util/List<",
            "Lcom/byazt/qt/k;",
            ">;>;II)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/byazt/sr/j;->l:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->rf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eq p6, p7, :cond_1

    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p6, p0, Lcom/byazt/sr/j;->l:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0, p3, p4, p5}, Lcom/byazt/sr/j;->l(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/sr/j;JLcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;II)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/byazt/sr/j;->hp(JLcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;II)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/sr/j;Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/sr/j;->l(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;Lcom/byazt/la/jx;)V
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/byazt/xci/hd;->gu(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1, p2}, Lcom/byazt/bz/hp;->hp(Lcom/byazt/xci/mp;Lcom/byazt/la/jx;)V

    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/byazt/xci/hd;->e(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {p1}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/byazt/xci/tw;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/xci/tw;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/byazt/la/e;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)Lorg/json/JSONObject;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Lcom/byazt/la/jx;->hp(Ljava/lang/String;)V

    return-void
.end method

.method private l(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Lcom/byazt/sr/l$hp<",
            "Ljava/util/List<",
            "Lcom/byazt/qt/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/sr/j$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/byazt/sr/j$3;-><init>(Lcom/byazt/sr/j;Ljava/util/List;Lcom/byazt/jt/l;Lcom/byazt/sr/l$hp;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/dnb/s;->jx(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hp(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
    .locals 8

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 38
    iget p2, p0, Lcom/byazt/sr/j;->jx:I

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    if-ne p2, v0, :cond_2

    .line 39
    :cond_1
    invoke-static {}, Lcom/byazt/dnb/gu;->w()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_0

    :cond_2
    move-object v7, v1

    .line 40
    :goto_0
    invoke-static {p3}, Lcom/byazt/we/hp;->l(Lcom/byazt/xci/mp;)V

    .line 41
    invoke-virtual {p3}, Lcom/byazt/xci/mp;->qb()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p3}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 43
    invoke-virtual {p3}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/xci/dy;

    .line 44
    invoke-virtual {v2}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 45
    new-instance v3, Lcom/byazt/er/l;

    invoke-virtual {v2}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/byazt/xci/dy;->eb()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/byazt/er/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/cm/w;->jx()Lcom/byazt/vb/hp;

    move-result-object v4

    move-object v5, v2

    move-object v2, v4

    .line 47
    invoke-static {}, Lcom/byazt/pjc/hp;->l()Lcom/byazt/pjc/hp$hp;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, Lcom/byazt/xci/dy;->l()I

    move-result v5

    invoke-virtual {v6}, Lcom/byazt/xci/dy;->jx()I

    move-result v6

    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/byazt/pjc/hp;->hp(Lcom/byazt/er/l;Lcom/byazt/pjc/hp$l;IILjava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_4
    invoke-static {p3}, Lcom/byazt/xci/df;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 50
    invoke-static {p3}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p2

    .line 51
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/byazt/jkd/gu;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->lr()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 52
    invoke-static {v0, p3}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    move-result-object p2

    .line 53
    const-string v0, "material_meta"

    invoke-virtual {p2, v0, p3}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string p3, "ad_slot"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-static {p2, v1}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Lcom/byazt/sr/l$hp<",
            "Ljava/util/List<",
            "Lcom/byazt/qt/k;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lcom/byazt/sr/j;->l:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 8
    filled-new-array {v0}, [I

    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v9

    .line 10
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->sq()I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v8

    new-instance v1, Lcom/byazt/sr/j$1;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/byazt/sr/j$1;-><init>(Lcom/byazt/sr/j;JLcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V

    .line 12
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->sq()I

    move-result p1

    int-to-long p1, p1

    .line 13
    invoke-virtual {v8, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/xci/mp;

    .line 15
    new-instance v1, Lcom/byazt/sr/j$2;

    move-object v2, p0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lcom/byazt/sr/j$2;-><init>(Lcom/byazt/sr/j;[IJLcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;[I)V

    move-object p3, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct {p0, p2, v1}, Lcom/byazt/sr/j;->hp(Lcom/byazt/xci/mp;Lcom/byazt/la/jx;)V

    move-object v0, p3

    goto :goto_1

    :goto_2
    return-void
.end method

.method public bridge synthetic hp(Lcom/byazt/jt/l;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/sr/j;->hp(Lcom/byazt/jt/l;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/qt/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 27
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/qt/k;

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/xci/mp;

    .line 29
    iget-object v4, p0, Lcom/byazt/sr/l;->hp:Lcom/byazt/pc/l;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object v4

    invoke-interface {v4, p1, v3, v2, v0}, Lcom/byazt/owg/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Ljava/lang/Object;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
