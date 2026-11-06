.class public Lcom/byazt/toc/jx;
.super Lcom/byazt/toc/l;

# interfaces
.implements Lcom/byazt/gp/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x1e
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/toc/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e_()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/dq/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hp()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->hq()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/iqm/l;Lcom/byazt/gp/j$jx;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/byazt/toc/l;->hp(Lcom/byazt/iqm/l;)V

    .line 2
    iget-object p1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/ktq/l;->jx(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/ktq/l;->hp(J)V

    .line 5
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0, p3}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/gp/j$jx;)V

    .line 6
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object p3

    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/byazt/gp/j;->hp(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0}, Lcom/byazt/toc/l;->q()Lcom/byazt/tfn/eb;

    return-void
.end method

.method public j()Lcom/byazt/ktq/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    return-object v0
.end method
