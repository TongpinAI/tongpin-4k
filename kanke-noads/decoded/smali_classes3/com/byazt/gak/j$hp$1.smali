.class public Lcom/byazt/gak/j$hp$1;
.super Lcom/byazt/qrd/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x29c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/j$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/j$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/j$hp;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/j$hp$1;->hp:Lcom/byazt/gak/j$hp;

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

    .line 5
    iget-object p1, p0, Lcom/byazt/gak/j$hp$1;->hp:Lcom/byazt/gak/j$hp;

    invoke-static {p1}, Lcom/byazt/gak/j$hp;->eb(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;

    move-result-object p1

    instance-of p1, p1, Lcom/byazt/gpb/j;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/byazt/gak/j$hp$1;->hp:Lcom/byazt/gak/j$hp;

    invoke-static {p1}, Lcom/byazt/gak/j$hp;->s(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/gpb/j;

    invoke-interface {p1, p2, p3}, Lcom/byazt/gpb/j;->hp(FF)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/gak/j$hp$1;->hp:Lcom/byazt/gak/j$hp;

    invoke-static {p2}, Lcom/byazt/gak/j$hp;->hp(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/byazt/gak/j$hp$1;->hp:Lcom/byazt/gak/j$hp;

    invoke-static {p2}, Lcom/byazt/gak/j$hp;->l(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/byazt/gpb/hp;->hp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/gak/j$hp$1;->hp:Lcom/byazt/gak/j$hp;

    invoke-static {v0}, Lcom/byazt/gak/j$hp;->w(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;

    move-result-object v0

    instance-of v0, v0, Lcom/byazt/gpb/j;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/gak/j$hp$1;->hp:Lcom/byazt/gak/j$hp;

    invoke-static {v0}, Lcom/byazt/gak/j$hp;->a(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/gpb/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/gpb/j;->hp(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/gak/j$hp$1;->hp:Lcom/byazt/gak/j$hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/gak/j$hp;->jx(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/gak/j$hp$1;->hp:Lcom/byazt/gak/j$hp;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/gak/j$hp;->j(Lcom/byazt/gak/j$hp;)Lcom/byazt/gpb/hp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/byazt/gpb/hp;->hp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
