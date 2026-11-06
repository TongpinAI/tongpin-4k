.class public Lcom/byazt/gak/q$hp$2;
.super Lcom/byazt/qrd/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x87f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/q$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/q$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/q$hp;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/q$hp$2;->hp:Lcom/byazt/gak/q$hp;

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
    iget-object p1, p0, Lcom/byazt/gak/q$hp$2;->hp:Lcom/byazt/gak/q$hp;

    invoke-static {p1}, Lcom/byazt/gak/q$hp;->eb(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;

    move-result-object p1

    instance-of p1, p1, Lcom/byazt/qjq/a;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/byazt/gak/q$hp$2;->hp:Lcom/byazt/gak/q$hp;

    invoke-static {p1}, Lcom/byazt/gak/q$hp;->s(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;

    move-result-object p1

    check-cast p1, Lcom/byazt/qjq/a;

    invoke-interface {p1, p2, p3}, Lcom/byazt/qjq/a;->hp(FF)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/gak/q$hp$2;->hp:Lcom/byazt/gak/q$hp;

    invoke-static {p2}, Lcom/byazt/gak/q$hp;->hp(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/byazt/gak/q$hp$2;->hp:Lcom/byazt/gak/q$hp;

    invoke-static {p2}, Lcom/byazt/gak/q$hp;->l(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/byazt/qjq/l;->hp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/gak/q$hp$2;->hp:Lcom/byazt/gak/q$hp;

    invoke-static {v0}, Lcom/byazt/gak/q$hp;->w(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;

    move-result-object v0

    instance-of v0, v0, Lcom/byazt/qjq/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/gak/q$hp$2;->hp:Lcom/byazt/gak/q$hp;

    invoke-static {v0}, Lcom/byazt/gak/q$hp;->a(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;

    move-result-object v0

    check-cast v0, Lcom/byazt/qjq/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/qjq/a;->hp(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/gak/q$hp$2;->hp:Lcom/byazt/gak/q$hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/gak/q$hp;->jx(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/gak/q$hp$2;->hp:Lcom/byazt/gak/q$hp;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/gak/q$hp;->j(Lcom/byazt/gak/q$hp;)Lcom/byazt/qjq/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/byazt/qjq/l;->hp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
