.class public abstract Lcom/byazt/sr/l;
.super Lcom/byazt/esb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/sr/l$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/byazt/esb/hp<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/pc/l;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/esb/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/sr/l;->hp:Lcom/byazt/pc/l;

    .line 5
    .line 6
    return-void
.end method

.method private hp(ILcom/byazt/jt/l;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/byazt/pc/w;)Lcom/byazt/pc/jx;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/byazt/jt/l;",
            "TV;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/byazt/pc/w<",
            "TV;>;)",
            "Lcom/byazt/pc/jx;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 34
    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 35
    const-string v1, "is_cache"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 36
    const-string v1, "is_second_page_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 37
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/xci/mp;

    .line 38
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->xm()Lcom/byazt/xci/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xci/m;->l()V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    .line 39
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/byazt/xci/mp;

    .line 40
    new-instance v2, Lcom/byazt/sr/l$2;

    move-object v3, p0

    move v9, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v13}, Lcom/byazt/sr/l$2;-><init>(Lcom/byazt/sr/l;ZLcom/byazt/jt/l;Ljava/util/List;Ljava/lang/Object;Lcom/byazt/xci/mp;IJLcom/byazt/pc/w;Z)V

    return-object v2
.end method

.method public static synthetic hp(Lcom/byazt/sr/l;ILcom/byazt/jt/l;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/byazt/pc/w;)Lcom/byazt/pc/jx;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/byazt/sr/l;->hp(ILcom/byazt/jt/l;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/byazt/pc/w;)Lcom/byazt/pc/jx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hp(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 45
    new-instance p2, Lcom/byazt/sr/l$3;

    const-string v0, "preloadResOnMetaCreated"

    invoke-direct {p2, p0, v0, p3, p1}, Lcom/byazt/sr/l$3;-><init>(Lcom/byazt/sr/l;Ljava/lang/String;Lcom/byazt/xci/mp;I)V

    invoke-static {p2}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method public hp(ILcom/byazt/xci/hp;Lcom/byazt/xci/l;Lcom/byazt/xci/f;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/pc/eb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/byazt/xci/hp;",
            "Lcom/byazt/xci/l;",
            "Lcom/byazt/xci/f;",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TV;>;",
            "Lcom/byazt/pc/eb;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    move-object v6, p7

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p3, v0, :cond_3

    .line 8
    new-instance p3, Lcom/byazt/xci/s$l$hp;

    invoke-direct {p3}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 9
    invoke-virtual {p3, p5}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/jt/l;)Lcom/byazt/xci/s$l$hp;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/xci/mp;

    invoke-virtual {p3, v3}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/xci/s$l$hp;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object p3

    .line 12
    invoke-static {p1}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v3

    const-string v4, "mix_ad"

    invoke-virtual {v3, v4, p3}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/byazt/jz/hp;->hp(Ljava/util/List;)V

    .line 14
    invoke-virtual {p2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v1

    :cond_4
    :goto_1
    if-ge p3, p2, :cond_6

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p3, p3, 0x1

    check-cast v3, Lcom/byazt/xci/mp;

    .line 18
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->qb()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->xe()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xa037a0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/byazt/xci/mp;->w(J)V

    :cond_5
    const/16 v4, 0x66

    .line 21
    invoke-virtual {v3, v4}, Lcom/byazt/xci/mp;->yr(I)V

    .line 22
    invoke-virtual {p0, p1, p5, v3}, Lcom/byazt/sr/l;->hp(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p7, :cond_9

    const/4 p1, -0x4

    .line 24
    invoke-interface {p7, p1}, Lcom/byazt/pc/eb;->hp(I)V

    return-void

    .line 25
    :cond_7
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string p2, "start_time"

    iget-wide v3, p4, Lcom/byazt/xci/f;->q:J

    invoke-virtual {v5, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    iget p2, p4, Lcom/byazt/xci/f;->xs:I

    if-lez p2, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    const-string p2, "is_second_page_ad"

    invoke-virtual {v5, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p0

    move v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/sr/l;->hp(ILjava/util/List;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Landroid/os/Bundle;Lcom/byazt/pc/eb;)V

    return-void

    :goto_3
    if-eqz v6, :cond_9

    const/4 p1, -0x3

    .line 29
    invoke-interface {v6, p1}, Lcom/byazt/pc/eb;->hp(I)V

    :cond_9
    return-void
.end method

.method public hp(ILjava/util/List;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Landroid/os/Bundle;Lcom/byazt/pc/eb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TV;>;",
            "Landroid/os/Bundle;",
            "Lcom/byazt/pc/eb;",
            ")V"
        }
    .end annotation

    .line 30
    const-string v0, "is_cache"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/xci/mp;

    .line 32
    invoke-virtual {v2, v0}, Lcom/byazt/xci/mp;->e(Z)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lcom/byazt/sr/l$1;

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move-object v5, p3

    move-object v8, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/byazt/sr/l$1;-><init>(Lcom/byazt/sr/l;ILcom/byazt/jt/l;Ljava/util/List;Landroid/os/Bundle;Lcom/byazt/pc/w;Lcom/byazt/pc/eb;)V

    invoke-virtual {p0, p3, p2, v2}, Lcom/byazt/sr/l;->hp(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 0

    .line 3
    invoke-virtual {p4, p2}, Lcom/byazt/xci/l;->hp(I)V

    .line 4
    invoke-static {p4}, Lcom/byazt/xci/l;->hp(Lcom/byazt/xci/l;)V

    return-void
.end method

.method public abstract hp(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Lcom/byazt/sr/l$hp<",
            "TV;>;)V"
        }
    .end annotation
.end method

.method public abstract hp(Lcom/byazt/jt/l;Ljava/util/List;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;TV;)V"
        }
    .end annotation
.end method

.method public hp(ZLcom/byazt/jt/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/byazt/sr/l;->hp:Lcom/byazt/pc/l;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/byazt/owg/w;->l(Lcom/byazt/jt/l;Ljava/util/List;)V

    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/byazt/sr/l;->hp:Lcom/byazt/pc/l;

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/byazt/owg/w;->hp(Lcom/byazt/jt/l;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method
