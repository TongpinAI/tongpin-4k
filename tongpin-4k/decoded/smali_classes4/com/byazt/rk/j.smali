.class public Lcom/byazt/rk/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x177,
        0x26
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/rk/j;->hp()Lcom/byazt/kt/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/byazt/gy/j;->getContext(Ljava/lang/String;)Lcom/byazt/gy/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/byazt/kf/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/byazt/kf/w;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/byazt/kf/w;->hp:Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public static hp()Lcom/byazt/kt/w;
    .locals 1

    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object v0

    check-cast v0, Lcom/byazt/kt/w;

    return-object v0
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/byazt/rk/j;->hp()Lcom/byazt/kt/w;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/byazt/kt/w;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/byazt/tb/a;

    invoke-direct {v1}, Lcom/byazt/tb/a;-><init>()V

    invoke-virtual {v0, p3, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 4
    new-instance v1, Lcom/byazt/rk/j$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/byazt/rk/j$1;-><init>(Lcom/byazt/xci/mp;ILjava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 5
    invoke-static {p3}, Lcom/byazt/rk/j;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/byazt/rk/j;->hp()Lcom/byazt/kt/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/byazt/np/w;->hp:Lcom/byazt/np/w;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/w;->hp(Ljava/lang/String;Lcom/byazt/np/w;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;I)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/byazt/rk/j;->hp()Lcom/byazt/kt/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/byazt/gy/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/byazt/gy/s;-><init>(J)V

    .line 10
    const-string v2, "source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/gy/s;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/byazt/np/w;->jx:Lcom/byazt/np/w;

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/kt/w;->hp(Ljava/lang/String;Lcom/byazt/np/w;Lcom/byazt/gy/s;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/rk/j;->hp()Lcom/byazt/kt/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/byazt/np/w;->w:Lcom/byazt/np/w;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/w;->hp(Ljava/lang/String;Lcom/byazt/np/w;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static jx(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/rk/j;->hp()Lcom/byazt/kt/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/byazt/np/w;->j:Lcom/byazt/np/w;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/w;->hp(Ljava/lang/String;Lcom/byazt/np/w;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/rk/j;->hp()Lcom/byazt/kt/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/byazt/np/w;->l:Lcom/byazt/np/w;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/w;->hp(Ljava/lang/String;Lcom/byazt/np/w;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/byazt/rk/j;->hp()Lcom/byazt/kt/w;

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
    sget-object p1, Lcom/byazt/np/w;->eb:Lcom/byazt/np/w;

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/kt/w;->hp(Ljava/lang/String;Lcom/byazt/np/w;Lcom/byazt/gy/s;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/rk/j;->hp()Lcom/byazt/kt/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/byazt/np/w;->a:Lcom/byazt/np/w;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/w;->hp(Ljava/lang/String;Lcom/byazt/np/w;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
