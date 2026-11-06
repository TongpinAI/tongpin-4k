.class public abstract Lj8/t2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static final a(JLj8/w0;Lj8/u1;)Lj8/r2;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Timed out waiting for "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " ms"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lj8/r2;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, Lj8/r2;-><init>(Ljava/lang/String;Lj8/u1;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private static final b(Lj8/s2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/a0;->e:Lq7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/e;->getContext()Lq7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj8/x0;->c(Lq7/i;)Lj8/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lj8/s2;->f:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lj8/a;->getContext()Lq7/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, Lj8/w0;->a(JLjava/lang/Runnable;Lq7/i;)Lj8/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lj8/x1;->h(Lj8/u1;Lj8/c1;)Lj8/c1;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, Ln8/b;->c(Lm8/a0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lj8/s2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lj8/s2;-><init>(JLq7/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lj8/t2;->b(Lj8/s2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lj8/r2;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lj8/r2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final d(JLkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lj8/t2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj8/t2$a;

    .line 7
    .line 8
    iget v1, v0, Lj8/t2$a;->f:I

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
    iput v1, v0, Lj8/t2$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj8/t2$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lj8/t2$a;-><init>(Lq7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj8/t2$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj8/t2$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lj8/t2$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/r0;

    .line 42
    .line 43
    iget-object p1, v0, Lj8/t2$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj8/r2; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p3, p0, v5

    .line 67
    .line 68
    if-gtz p3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/r0;

    .line 72
    .line 73
    invoke-direct {p3}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p2, v0, Lj8/t2$a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, Lj8/t2$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide p0, v0, Lj8/t2$a;->b:J

    .line 81
    .line 82
    iput v4, v0, Lj8/t2$a;->f:I

    .line 83
    .line 84
    new-instance v2, Lj8/s2;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, v0}, Lj8/s2;-><init>(JLq7/e;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p3, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, p2}, Lj8/t2;->b(Lj8/s2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p0, p1, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V
    :try_end_1
    .catch Lj8/r2; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object p0, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    return-object p0

    .line 112
    :goto_2
    iget-object p2, p1, Lj8/r2;->b:Lj8/u1;

    .line 113
    .line 114
    iget-object p0, p0, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne p2, p0, :cond_6

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    throw p1
.end method
