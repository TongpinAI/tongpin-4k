.class public Lcom/byazt/gp/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x247,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/byazt/gp/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/rt/jx;

.field public j:Lcom/byazt/iqm/l;

.field public jx:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/byazt/rt/jx;JLcom/byazt/iqm/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/gp/eb;->jx:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/byazt/gp/eb;->l:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/byazt/gp/eb;->j:Lcom/byazt/iqm/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gp/eb;->j:Lcom/byazt/iqm/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/gp/eb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/gp/eb;->hp(Lcom/byazt/gp/eb;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isUseFromCache()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hp(Lcom/byazt/gp/eb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    iget-object p1, p1, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->compareTo(Lcom/byazt/rt/jx;)I

    move-result p1

    return p1
.end method

.method public hp()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/gp/eb;->l:J

    return-wide v0
.end method

.method public hp(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/gp/eb;->jx:Z

    return-void
.end method

.method public j()Lcom/byazt/iqm/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gp/eb;->j:Lcom/byazt/iqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/gp/eb;->jx:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->setUseFromCache(Z)V

    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/byazt/gp/eb;->j:Lcom/byazt/iqm/l;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isHasShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/byazt/gp/eb;->j:Lcom/byazt/iqm/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method
