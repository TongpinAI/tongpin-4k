.class public Lcom/byazt/rk/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x177,
        0x1c
    }
.end annotation


# direct methods
.method public static hp()Lcom/byazt/kt/hp;
    .locals 1

    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object v0

    check-cast v0, Lcom/byazt/kt/hp;

    return-object v0
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/byazt/rk/hp;->hp()Lcom/byazt/kt/hp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lcom/byazt/kt/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/byazt/tb/l;

    invoke-direct {v1}, Lcom/byazt/tb/l;-><init>()V

    invoke-virtual {v0, p4, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 4
    new-instance v1, Lcom/byazt/tb/hp;

    invoke-direct {v1}, Lcom/byazt/tb/hp;-><init>()V

    invoke-virtual {v0, p4, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 5
    new-instance v1, Lcom/byazt/rk/hp$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/byazt/rk/hp$1;-><init>(Lcom/byazt/xci/mp;ILjava/lang/String;I)V

    invoke-virtual {v0, p4, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 6
    invoke-static {p4}, Lcom/byazt/rk/hp;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/byazt/rk/hp;->hp()Lcom/byazt/kt/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/byazt/np/hp;->hp:Lcom/byazt/np/hp;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/hp;->hp(Ljava/lang/String;Lcom/byazt/np/hp;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;I)V
    .locals 4

    .line 9
    invoke-static {}, Lcom/byazt/rk/hp;->hp()Lcom/byazt/kt/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/byazt/gy/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/byazt/gy/s;-><init>(J)V

    .line 11
    const-string v2, "source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/gy/s;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/byazt/np/hp;->l:Lcom/byazt/np/hp;

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/kt/hp;->hp(Ljava/lang/String;Lcom/byazt/np/hp;Lcom/byazt/gy/s;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/byazt/rk/hp;->hp()Lcom/byazt/kt/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/byazt/np/hp;->s:Lcom/byazt/np/hp;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/hp;->hp(Ljava/lang/String;Lcom/byazt/np/hp;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/rk/hp;->hp()Lcom/byazt/kt/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/byazt/gy/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/byazt/gy/s;-><init>(J)V

    .line 3
    const-string v2, "source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/gy/s;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/byazt/np/hp;->eb:Lcom/byazt/np/hp;

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/kt/hp;->hp(Ljava/lang/String;Lcom/byazt/np/hp;Lcom/byazt/gy/s;)V

    :cond_0
    return-void
.end method

.method public static jx(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/byazt/rk/hp;->hp()Lcom/byazt/kt/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/byazt/np/hp;->a:Lcom/byazt/np/hp;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/hp;->hp(Ljava/lang/String;Lcom/byazt/np/hp;)V

    :cond_0
    return-void
.end method

.method public static jx(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/rk/hp;->hp()Lcom/byazt/kt/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/byazt/gy/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/byazt/gy/s;-><init>(J)V

    .line 3
    const-string v2, "source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/gy/s;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/byazt/np/hp;->w:Lcom/byazt/np/hp;

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/kt/hp;->hp(Ljava/lang/String;Lcom/byazt/np/hp;Lcom/byazt/gy/s;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/byazt/rk/hp;->hp()Lcom/byazt/kt/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/byazt/np/hp;->j:Lcom/byazt/np/hp;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/hp;->hp(Ljava/lang/String;Lcom/byazt/np/hp;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/rk/hp;->hp()Lcom/byazt/kt/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/byazt/gy/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/byazt/gy/s;-><init>(J)V

    .line 3
    const-string v2, "source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/gy/s;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/byazt/np/hp;->jx:Lcom/byazt/np/hp;

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/kt/hp;->hp(Ljava/lang/String;Lcom/byazt/np/hp;Lcom/byazt/gy/s;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/rk/hp;->hp()Lcom/byazt/kt/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/byazt/np/hp;->q:Lcom/byazt/np/hp;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/hp;->hp(Ljava/lang/String;Lcom/byazt/np/hp;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;I)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/byazt/rk/hp;->hp()Lcom/byazt/kt/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/gy/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/byazt/gy/s;-><init>(J)V

    .line 5
    const-string v2, "source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/gy/s;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/byazt/np/hp;->e:Lcom/byazt/np/hp;

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/kt/hp;->hp(Ljava/lang/String;Lcom/byazt/np/hp;Lcom/byazt/gy/s;)V

    :cond_0
    return-void
.end method
