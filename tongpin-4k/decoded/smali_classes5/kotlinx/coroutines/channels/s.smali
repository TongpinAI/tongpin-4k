.class public abstract Lkotlinx/coroutines/channels/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/functions/Function0;Lq7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/s$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/s$a;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/s$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/s$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/s$a;-><init>(Lq7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/s$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/s$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/s$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/channels/s$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/channels/u;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

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
    invoke-static {p2}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lq7/e;->getContext()Lq7/i;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, Lj8/u1;->e2:Lj8/u1$b;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_5

    .line 75
    .line 76
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/s$a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lkotlinx/coroutines/channels/s$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lkotlinx/coroutines/channels/s$a;->e:I

    .line 81
    .line 82
    new-instance p2, Lj8/o;

    .line 83
    .line 84
    invoke-static {v0}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p2, v2, v3}, Lj8/o;-><init>(Lq7/e;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lj8/o;->G()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lkotlinx/coroutines/channels/s$b;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/s$b;-><init>(Lj8/m;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/w;->b(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lj8/o;->A()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p0, p2, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    if-ne p0, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static final b(Lj8/n0;Lq7/i;ILkotlinx/coroutines/channels/a;Lj8/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/j;->b(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lj8/h0;->j(Lj8/n0;Lq7/i;)Lq7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lkotlinx/coroutines/channels/t;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/t;-><init>(Lq7/i;Lkotlinx/coroutines/channels/g;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lj8/a2;->G(Lkotlin/jvm/functions/Function1;)Lj8/c1;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lj8/a;->M0(Lj8/p0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic c(Lj8/n0;Lq7/i;ILkotlinx/coroutines/channels/a;Lj8/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/v;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq7/j;->b:Lq7/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    sget-object p4, Lj8/p0;->b:Lj8/p0;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-static/range {p2 .. p8}, Lkotlinx/coroutines/channels/s;->b(Lj8/n0;Lq7/i;ILkotlinx/coroutines/channels/a;Lj8/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/v;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
