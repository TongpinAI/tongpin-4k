.class public Lcom/byazt/mey/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x24d,
        0x1c
    }
.end annotation


# direct methods
.method private static hp(Ljava/util/List;)Lcom/byazt/rt/jx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)",
            "Lcom/byazt/rt/jx;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rt/jx;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getFillTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getFillTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static hp(Lcom/byazt/ktq/l;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ktq/l;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/byazt/mey/hp;->hp(Ljava/util/List;)Lcom/byazt/rt/jx;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->ky()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/byazt/ktq/l;->jx(J)V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->o()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/lit8 v6, v1, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/byazt/ktq/l;->pu()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 6
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v5

    iget-object v5, v5, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object p1

    iget-boolean v8, p1, Lcom/byazt/tgw/q;->w:Z

    move v9, p2

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/l;JLjava/lang/String;ZIZZ)V

    .line 8
    invoke-virtual {p0, v10}, Lcom/byazt/ktq/l;->w(Z)V

    :cond_2
    :goto_2
    return-void
.end method
