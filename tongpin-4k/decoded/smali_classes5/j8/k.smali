.class abstract synthetic Lj8/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static final a(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;)Lj8/u0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lj8/h0;->j(Lj8/n0;Lq7/i;)Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lj8/p0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj8/c2;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lj8/c2;-><init>(Lq7/i;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lj8/v0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lj8/v0;-><init>(Lq7/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lj8/a;->M0(Lj8/p0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq7/j;->b:Lq7/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lj8/p0;->b:Lj8/p0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj8/i;->a(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;)Lj8/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;)Lj8/u1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lj8/h0;->j(Lj8/n0;Lq7/i;)Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lj8/p0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj8/d2;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lj8/d2;-><init>(Lq7/i;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lj8/m2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lj8/m2;-><init>(Lq7/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lj8/a;->M0(Lj8/p0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq7/j;->b:Lq7/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lj8/p0;->b:Lj8/p0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj8/i;->c(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;)Lj8/u1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lq7/i;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lq7/e;->getContext()Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lj8/h0;->k(Lq7/i;Lq7/i;)Lq7/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj8/x1;->j(Lq7/i;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lm8/a0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lm8/a0;-><init>(Lq7/i;Lq7/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Ln8/b;->b(Lm8/a0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lq7/f;->g2:Lq7/f$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lj8/v2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lj8/v2;-><init>(Lq7/i;Lq7/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lj8/a;->getContext()Lq7/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lm8/l0;->i(Lq7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Ln8/b;->b(Lm8/a0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lm8/l0;->f(Lq7/i;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lm8/l0;->f(Lq7/i;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Lj8/y0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lj8/y0;-><init>(Lq7/i;Lq7/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, Ln8/a;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lq7/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj8/y0;->N0()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method
