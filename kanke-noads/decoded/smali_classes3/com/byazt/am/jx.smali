.class public Lcom/byazt/am/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd6,
        0x1e
    }
.end annotation


# direct methods
.method public static hp()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/en/hp;->hp()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/byazt/am/w;->hp()Lcom/byazt/am/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/am/l;->j()Z

    move-result v0

    return v0
.end method

.method public static hp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/byazt/en/hp;->hp(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/byazt/am/w;->hp()Lcom/byazt/am/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/am/l;->hp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/en/hp;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/byazt/am/hp;->hp()Lcom/byazt/am/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/byazt/am/l;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static jx()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/en/hp;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/byazt/am/hp;->hp()Lcom/byazt/am/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/byazt/am/l;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/en/hp;->jx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/byazt/am/w;->hp()Lcom/byazt/am/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/am/l;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/byazt/en/hp;->l(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/byazt/am/hp;->hp()Lcom/byazt/am/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/am/l;->hp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
