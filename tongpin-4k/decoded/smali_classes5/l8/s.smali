.class abstract synthetic Ll8/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static final a(Ll8/f;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll8/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll8/s$b;

    .line 7
    .line 8
    iget v1, v0, Ll8/s$b;->f:I

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
    iput v1, v0, Ll8/s$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll8/s$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ll8/s$b;-><init>(Lq7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll8/s$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll8/s$b;->f:I

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
    iget-object p0, v0, Ll8/s$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ll8/s$a;

    .line 41
    .line 42
    iget-object p1, v0, Ll8/s$b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/r0;

    .line 45
    .line 46
    iget-object v0, v0, Ll8/s$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lkotlin/jvm/internal/r0;

    .line 68
    .line 69
    invoke-direct {p2}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lkotlinx/coroutines/flow/internal/p;->a:Lm8/e0;

    .line 73
    .line 74
    iput-object v2, p2, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Ll8/s$a;

    .line 77
    .line 78
    invoke-direct {v2, p1, p2}, Ll8/s$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/r0;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iput-object p1, v0, Ll8/s$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Ll8/s$b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Ll8/s$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Ll8/s$b;->f:I

    .line 88
    .line 89
    invoke-interface {p0, v2, v0}, Ll8/f;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v0, p1

    .line 97
    move-object p1, p2

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, p2

    .line 102
    move-object p2, p0

    .line 103
    move-object p0, v2

    .line 104
    :goto_1
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/internal/l;->a(Lkotlinx/coroutines/flow/internal/a;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p1, Lkotlinx/coroutines/flow/internal/p;->a:Lm8/e0;

    .line 110
    .line 111
    if-eq p0, p1, :cond_4

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "Expected at least one element matching the predicate "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
