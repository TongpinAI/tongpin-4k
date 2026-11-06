.class public Lcom/byazt/ff/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x274,
        0x99
    }
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/fy/a;

    const-string v1, ""

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/byazt/fy/a;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p0, p2, v1, v2}, Lcom/byazt/rk/hp;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/byazt/gog/jx;

    invoke-static {p0, v0, p2}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/gog/jx;
    .locals 4

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v1

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v0, v1, v2, v3}, Lcom/byazt/rk/hp;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/jkd/e;->eb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/byazt/fy/a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/byazt/fy/a;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, Lcom/byazt/fy/a;->s(Z)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/byazt/fy/eb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/fy/eb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/gog/jx;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lcom/byazt/rk/hp;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/byazt/jkd/e;->eb()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/byazt/fy/a;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/byazt/fy/a;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/byazt/fy/w;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/fy/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Lcom/byazt/fy/jx;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/fy/jx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
