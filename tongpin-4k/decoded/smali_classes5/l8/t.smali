.class abstract synthetic Ll8/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static final a(Ll8/w;)Ll8/j0;
    .locals 2

    .line 1
    new-instance v0, Ll8/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll8/x;-><init>(Ll8/j0;Lj8/u1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final b(Ll8/f;I)Ll8/e0;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/g;->f2:Lkotlinx/coroutines/channels/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/g$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ld8/g;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/e;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/internal/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/e;->j()Ll8/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Ll8/e0;

    .line 26
    .line 27
    iget v3, v1, Lkotlinx/coroutines/flow/internal/e;->c:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/e;->d:Lkotlinx/coroutines/channels/a;

    .line 40
    .line 41
    sget-object v5, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/e;->d:Lkotlinx/coroutines/channels/a;

    .line 54
    .line 55
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/e;->b:Lq7/i;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Ll8/e0;-><init>(Ll8/f;ILkotlinx/coroutines/channels/a;Lq7/i;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Ll8/e0;

    .line 62
    .line 63
    sget-object v1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a;

    .line 64
    .line 65
    sget-object v2, Lq7/j;->b:Lq7/j;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Ll8/e0;-><init>(Ll8/f;ILkotlinx/coroutines/channels/a;Lq7/i;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final c(Lj8/n0;Lq7/i;Ll8/f;Ll8/v;Ll8/f0;Ljava/lang/Object;)Lj8/u1;
    .locals 7

    .line 1
    sget-object v0, Ll8/f0;->a:Ll8/f0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/f0$a;->c()Ll8/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj8/p0;->b:Lj8/p0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lj8/p0;->e:Lj8/p0;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ll8/t$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Ll8/t$a;-><init>(Ll8/f0;Ll8/f;Ll8/v;Ljava/lang/Object;Lq7/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lj8/i;->c(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;)Lj8/u1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final d(Ll8/f;Lj8/n0;Ll8/f0;Ljava/lang/Object;)Ll8/j0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ll8/t;->b(Ll8/f;I)Ll8/e0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Ll8/l0;->a(Ljava/lang/Object;)Ll8/w;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, Ll8/e0;->d:Lq7/i;

    .line 11
    .line 12
    iget-object v2, p0, Ll8/e0;->a:Ll8/f;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Ll8/t;->c(Lj8/n0;Lq7/i;Ll8/f;Ll8/v;Ll8/f0;Ljava/lang/Object;)Lj8/u1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ll8/x;

    .line 22
    .line 23
    invoke-direct {p1, v3, p0}, Ll8/x;-><init>(Ll8/j0;Lj8/u1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
