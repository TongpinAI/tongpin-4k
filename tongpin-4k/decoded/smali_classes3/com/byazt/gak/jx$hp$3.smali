.class public Lcom/byazt/gak/jx$hp$3;
.super Lcom/byazt/pt/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x2a3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/jx$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/jx$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/jx$hp;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/jx$hp$3;->hp:Lcom/byazt/gak/jx$hp;

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
    iget-object p2, p0, Lcom/byazt/gak/jx$hp$3;->hp:Lcom/byazt/gak/jx$hp;

    invoke-static {p2}, Lcom/byazt/gak/jx$hp;->j(Lcom/byazt/gak/jx$hp;)Lcom/byazt/gpb/hp;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/byazt/gak/jx$hp$3;->hp:Lcom/byazt/gak/jx$hp;

    invoke-static {p2}, Lcom/byazt/gak/jx$hp;->w(Lcom/byazt/gak/jx$hp;)Lcom/byazt/gpb/hp;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/byazt/gpb/hp;->hp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/qt/zy;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/byazt/gak/jx$hp$3;->hp:Lcom/byazt/gak/jx$hp;

    invoke-static {p1}, Lcom/byazt/gak/jx$hp;->s(Lcom/byazt/gak/jx$hp;)Lcom/byazt/gpb/hp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/gak/jx$hp$3;->hp:Lcom/byazt/gak/jx$hp;

    invoke-static {p1}, Lcom/byazt/gak/jx$hp;->q(Lcom/byazt/gak/jx$hp;)Lcom/byazt/gpb/hp;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/gpb/hp;->hp()V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;Lcom/byazt/qt/zy;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/gak/jx$hp$3;->hp:Lcom/byazt/gak/jx$hp;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/byazt/gak/jx$hp;->a(Lcom/byazt/gak/jx$hp;)Lcom/byazt/gpb/hp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/byazt/gak/jx$hp$3;->hp:Lcom/byazt/gak/jx$hp;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/byazt/gak/jx$hp;->eb(Lcom/byazt/gak/jx$hp;)Lcom/byazt/gpb/hp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/byazt/gpb/hp;->hp(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
