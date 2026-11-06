.class public Lcom/byazt/hp/l;
.super Lcom/byazt/sr/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/sr/l<",
        "Ljava/util/List<",
        "Lcom/byazt/qt/e;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/pc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/sr/l;-><init>(Lcom/byazt/pc/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Lcom/byazt/sr/l$hp<",
            "Ljava/util/List<",
            "Lcom/byazt/qt/e;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/xci/mp;

    .line 4
    new-instance v2, Lcom/byazt/hp/j;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v1, v4, p1}, Lcom/byazt/hp/j;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;ILcom/byazt/jt/l;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, v0}, Lcom/byazt/sr/l$hp;->hp(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic hp(Lcom/byazt/jt/l;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/hp/l;->hp(Lcom/byazt/jt/l;Ljava/util/List;Ljava/util/List;)V

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
            "Lcom/byazt/qt/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/xci/mp;

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/qt/e;

    .line 10
    iget-object v4, p0, Lcom/byazt/sr/l;->hp:Lcom/byazt/pc/l;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object v4

    invoke-interface {v4, p1, v2, v3, v0}, Lcom/byazt/owg/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Ljava/lang/Object;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
