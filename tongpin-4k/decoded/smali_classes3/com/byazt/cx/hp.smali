.class public Lcom/byazt/cx/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12d,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/rq/l;

.field public j:Lcom/byazt/qt/l;

.field public jx:Lcom/byazt/cx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/cx/j<",
            "Lcom/byazt/vu/q;",
            "Lcom/byazt/vu/eb;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/vu/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/vu/jx;Lcom/byazt/cx/j;Lcom/byazt/ocx/hp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/vu/jx;",
            "Lcom/byazt/cx/j<",
            "Lcom/byazt/vu/q;",
            "Lcom/byazt/vu/eb;",
            ">;",
            "Lcom/byazt/ocx/hp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/byazt/cx/hp;->l:Lcom/byazt/vu/jx;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/byazt/cx/hp;->jx:Lcom/byazt/cx/j;

    .line 12
    .line 13
    new-instance v0, Lcom/byazt/rq/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/byazt/vu/jx;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/byazt/vu/jx;->eb()Lcom/byazt/jt/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/byazt/vu/jx;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/byazt/cx/hp;->l:Lcom/byazt/vu/jx;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/byazt/vu/jx;->s()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/byazt/rq/l;-><init>(Landroid/content/Context;Lcom/byazt/jt/l;Ljava/lang/String;ILcom/byazt/vu/jx;Lcom/byazt/cx/j;Lcom/byazt/ocx/hp;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/byazt/cx/hp;->hp:Lcom/byazt/rq/l;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/byazt/cx/hp;->j:Lcom/byazt/qt/l;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/qt/l;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/cx/hp;->j:Lcom/byazt/qt/l;

    return-object v0
.end method

.method public hp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cx/hp;->hp:Lcom/byazt/rq/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/rq/l;->setExpressTimeOut(I)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/cx/a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/cx/hp;->l:Lcom/byazt/vu/jx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/byazt/vu/jx;->j:Lcom/byazt/vu/s;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/byazt/cx/a;->hp()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/byazt/cx/hp;->l:Lcom/byazt/vu/jx;

    iget-object v0, v0, Lcom/byazt/vu/jx;->j:Lcom/byazt/vu/s;

    invoke-virtual {v0, p1}, Lcom/byazt/vu/s;->hp(Z)V

    .line 6
    iget-object v0, p0, Lcom/byazt/cx/hp;->hp:Lcom/byazt/rq/l;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/rq/hp;->updateSplashVideoFlag(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/cx/hp;->hp:Lcom/byazt/rq/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/cx/hp;->l:Lcom/byazt/vu/jx;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/cx/hp;->jx:Lcom/byazt/cx/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/rq/l;->renderSplash(Lcom/byazt/vu/jx;Lcom/byazt/cx/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
