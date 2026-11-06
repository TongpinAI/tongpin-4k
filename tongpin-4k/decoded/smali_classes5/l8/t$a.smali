.class final Ll8/t$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/t;->c(Lj8/n0;Lq7/i;Ll8/f;Ll8/v;Ll8/f0;Ljava/lang/Object;)Lj8/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ll8/f0;

.field final synthetic d:Ll8/f;

.field final synthetic e:Ll8/v;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ll8/f0;Ll8/f;Ll8/v;Ljava/lang/Object;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/t$a;->c:Ll8/f0;

    .line 2
    .line 3
    iput-object p2, p0, Ll8/t$a;->d:Ll8/f;

    .line 4
    .line 5
    iput-object p3, p0, Ll8/t$a;->e:Ll8/v;

    .line 6
    .line 7
    iput-object p4, p0, Ll8/t$a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 6

    .line 1
    new-instance v0, Ll8/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/t$a;->c:Ll8/f0;

    .line 4
    .line 5
    iget-object v2, p0, Ll8/t$a;->d:Ll8/f;

    .line 6
    .line 7
    iget-object v3, p0, Ll8/t$a;->e:Ll8/v;

    .line 8
    .line 9
    iget-object v4, p0, Ll8/t$a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll8/t$a;-><init>(Ll8/f0;Ll8/f;Ll8/v;Ljava/lang/Object;Lq7/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll8/t$a;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Ll8/t$a;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Ll8/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Ll8/t$a;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll8/t$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll8/t$a;->c:Ll8/f0;

    .line 42
    .line 43
    sget-object v1, Ll8/f0;->a:Ll8/f0$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ll8/f0$a;->c()Ll8/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne p1, v6, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Ll8/t$a;->d:Ll8/f;

    .line 52
    .line 53
    iget-object v1, p0, Ll8/t$a;->e:Ll8/v;

    .line 54
    .line 55
    iput v5, p0, Ll8/t$a;->b:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Ll8/f;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object p1, p0, Ll8/t$a;->c:Ll8/f0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ll8/f0$a;->d()Ll8/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Ll8/t$a;->e:Ll8/v;

    .line 74
    .line 75
    invoke-interface {p1}, Ll8/v;->d()Ll8/j0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ll8/t$a$a;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Ll8/t$a$a;-><init>(Lq7/e;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Ll8/t$a;->b:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Ll8/h;->p(Ll8/f;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    iget-object p1, p0, Ll8/t$a;->d:Ll8/f;

    .line 94
    .line 95
    iget-object v1, p0, Ll8/t$a;->e:Ll8/v;

    .line 96
    .line 97
    iput v3, p0, Ll8/t$a;->b:I

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, Ll8/f;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object p1, p0, Ll8/t$a;->c:Ll8/f0;

    .line 107
    .line 108
    iget-object v1, p0, Ll8/t$a;->e:Ll8/v;

    .line 109
    .line 110
    invoke-interface {v1}, Ll8/v;->d()Ll8/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Ll8/f0;->a(Ll8/j0;)Ll8/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ll8/h;->i(Ll8/f;)Ll8/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Ll8/t$a$b;

    .line 123
    .line 124
    iget-object v3, p0, Ll8/t$a;->d:Ll8/f;

    .line 125
    .line 126
    iget-object v4, p0, Ll8/t$a;->e:Ll8/v;

    .line 127
    .line 128
    iget-object v6, p0, Ll8/t$a;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v1, v3, v4, v6, v5}, Ll8/t$a$b;-><init>(Ll8/f;Ll8/v;Ljava/lang/Object;Lq7/e;)V

    .line 131
    .line 132
    .line 133
    iput v2, p0, Ll8/t$a;->b:I

    .line 134
    .line 135
    invoke-static {p1, v1, p0}, Ll8/h;->f(Ll8/f;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    :goto_2
    return-object v0

    .line 142
    :cond_7
    :goto_3
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 143
    .line 144
    return-object p1
.end method
