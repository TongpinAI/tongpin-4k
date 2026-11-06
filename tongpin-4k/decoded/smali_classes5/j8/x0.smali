.class public abstract Lj8/x0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static final a(Lq7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lj8/x0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lj8/x0$a;

    .line 7
    .line 8
    iget v1, v0, Lj8/x0$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj8/x0$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj8/x0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj8/x0$a;-><init>(Lq7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lj8/x0$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj8/x0$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p0}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lj8/x0$a;->c:I

    .line 54
    .line 55
    new-instance p0, Lj8/o;

    .line 56
    .line 57
    invoke-static {v0}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, v2, v3}, Lj8/o;-><init>(Lq7/e;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lj8/o;->G()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lj8/o;->A()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne p0, v2, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    new-instance p0, Lm7/f;

    .line 84
    .line 85
    invoke-direct {p0}, Lm7/f;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final b(JLq7/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj8/o;

    .line 11
    .line 12
    invoke-static {p2}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lj8/o;-><init>(Lq7/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj8/o;->G()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lq7/e;->getContext()Lq7/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lj8/x0;->c(Lq7/i;)Lj8/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Lj8/w0;->i(JLj8/m;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lj8/o;->A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final c(Lq7/i;)Lj8/w0;
    .locals 1

    .line 1
    sget-object v0, Lq7/f;->g2:Lq7/f$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lj8/w0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lj8/w0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lj8/t0;->a()Lj8/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method
