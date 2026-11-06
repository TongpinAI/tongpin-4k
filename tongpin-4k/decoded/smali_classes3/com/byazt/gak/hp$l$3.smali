.class public Lcom/byazt/gak/hp$l$3;
.super Lcom/byazt/qrd/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x12b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/hp$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/hp$l;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/hp$l;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/hp$l$3;->hp:Lcom/byazt/gak/hp$l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/qrd/l;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;FF)V
    .locals 0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object p2, p0, Lcom/byazt/gak/hp$l$3;->hp:Lcom/byazt/gak/hp$l;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/byazt/gak/hp$l$3;->hp:Lcom/byazt/gak/hp$l;

    iget-object p2, p2, Lcom/byazt/gak/hp$l;->q:Lcom/byazt/gak/hp;

    invoke-virtual {p2, p1}, Lcom/byazt/vne/l;->notifyLoadSuccess(Ljava/util/List;)V

    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/gak/hp$l$3;->hp:Lcom/byazt/gak/hp$l;

    invoke-static {p2}, Lcom/byazt/gak/hp$l;->j(Lcom/byazt/gak/hp$l;)Lcom/byazt/sdu/a;

    move-result-object p2

    instance-of p2, p2, Lcom/byazt/sdu/hp;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/byazt/gak/hp$l$3;->hp:Lcom/byazt/gak/hp$l;

    invoke-static {p2}, Lcom/byazt/gak/hp$l;->jx(Lcom/byazt/gak/hp$l;)Lcom/byazt/sdu/hp;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/byazt/qre/hp;->hp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/byazt/gak/hp$l$3;->hp:Lcom/byazt/gak/hp$l;

    iget-object p1, p1, Lcom/byazt/gak/hp$l;->q:Lcom/byazt/gak/hp;

    new-instance v0, Lcom/byazt/dq/hp;

    invoke-direct {v0, p3, p2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/gak/hp$l$3;->hp:Lcom/byazt/gak/hp$l;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/byazt/gak/hp$l;->w(Lcom/byazt/gak/hp$l;)Lcom/byazt/sdu/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lcom/byazt/sdu/hp;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/byazt/gak/hp$l$3;->hp:Lcom/byazt/gak/hp$l;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/byazt/gak/hp$l;->jx(Lcom/byazt/gak/hp$l;)Lcom/byazt/sdu/hp;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lcom/byazt/qre/hp;->l(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
