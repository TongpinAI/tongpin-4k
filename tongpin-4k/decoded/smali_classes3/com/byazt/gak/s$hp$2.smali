.class public Lcom/byazt/gak/s$hp$2;
.super Lcom/byazt/pt/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x239
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/s$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/s$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/s$hp;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/s$hp$2;->hp:Lcom/byazt/gak/s$hp;

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
    iget-object p2, p0, Lcom/byazt/gak/s$hp$2;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {p2}, Lcom/byazt/gak/s$hp;->jx(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/byazt/gak/s$hp$2;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {p2}, Lcom/byazt/gak/s$hp;->j(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/byazt/qjq/l;->hp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/qt/zy;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/byazt/gak/s$hp$2;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {p1}, Lcom/byazt/gak/s$hp;->eb(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/gak/s$hp$2;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {p1}, Lcom/byazt/gak/s$hp;->s(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/qjq/l;->hp()V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;Lcom/byazt/qt/zy;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/gak/s$hp$2;->hp:Lcom/byazt/gak/s$hp;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/byazt/gak/s$hp;->w(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/byazt/gak/s$hp$2;->hp:Lcom/byazt/gak/s$hp;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/byazt/gak/s$hp;->a(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/l;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/byazt/qjq/l;->hp(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
