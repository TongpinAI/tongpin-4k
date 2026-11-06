.class public Lcom/byazt/rl/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x242,
        0x22
    }
.end annotation


# direct methods
.method public static hp(J)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/rl/hp;->l:Lcom/byazt/rl/hp;

    invoke-virtual {v0}, Lcom/byazt/rl/hp;->hp()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/byazt/rl/l;->hp(JJ)Z

    move-result p0

    return p0
.end method

.method public static hp(JJ)Z
    .locals 0

    .line 1
    and-long/2addr p0, p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/rl/hp;->jx:Lcom/byazt/rl/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rl/hp;->hp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/byazt/rl/l;->hp(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
