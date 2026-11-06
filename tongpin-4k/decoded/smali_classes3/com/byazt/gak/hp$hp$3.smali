.class public Lcom/byazt/gak/hp$hp$3;
.super Lcom/byazt/pt/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x47c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/hp$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/hp$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/hp$hp;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/hp$hp$3;->hp:Lcom/byazt/gak/hp$hp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/pt/hp;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;Lcom/byazt/qt/zy;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/gak/hp$hp$3;->hp:Lcom/byazt/gak/hp$hp;

    invoke-static {p2}, Lcom/byazt/gak/hp$hp;->w(Lcom/byazt/gak/hp$hp;)Lcom/byazt/sdu/a;

    move-result-object p2

    instance-of p2, p2, Lcom/byazt/sdu/hp;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/byazt/gak/hp$hp$3;->hp:Lcom/byazt/gak/hp$hp;

    invoke-static {p2}, Lcom/byazt/gak/hp$hp;->jx(Lcom/byazt/gak/hp$hp;)Lcom/byazt/sdu/hp;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/byazt/qre/hp;->hp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/qt/zy;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/byazt/gak/hp$hp$3;->hp:Lcom/byazt/gak/hp$hp;

    invoke-static {p1}, Lcom/byazt/gak/hp$hp;->eb(Lcom/byazt/gak/hp$hp;)Lcom/byazt/sdu/a;

    move-result-object p1

    instance-of p1, p1, Lcom/byazt/sdu/hp;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/gak/hp$hp$3;->hp:Lcom/byazt/gak/hp$hp;

    invoke-static {p1}, Lcom/byazt/gak/hp$hp;->jx(Lcom/byazt/gak/hp$hp;)Lcom/byazt/sdu/hp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/byazt/qre/hp;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;Lcom/byazt/qt/zy;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/gak/hp$hp$3;->hp:Lcom/byazt/gak/hp$hp;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/byazt/gak/hp$hp;->a(Lcom/byazt/gak/hp$hp;)Lcom/byazt/sdu/a;

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
    iget-object p2, p0, Lcom/byazt/gak/hp$hp$3;->hp:Lcom/byazt/gak/hp$hp;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/byazt/gak/hp$hp;->jx(Lcom/byazt/gak/hp$hp;)Lcom/byazt/sdu/hp;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lcom/byazt/qre/hp;->hp(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
