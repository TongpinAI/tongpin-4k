.class public abstract Lkotlinx/coroutines/flow/internal/g;
.super Lkotlinx/coroutines/flow/internal/e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected final e:Ll8/f;


# direct methods
.method public constructor <init>(Ll8/f;Lq7/i;ILkotlinx/coroutines/channels/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lq7/i;ILkotlinx/coroutines/channels/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g;->e:Ll8/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic n(Lkotlinx/coroutines/flow/internal/g;Ll8/g;Lq7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/e;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Lq7/e;->getContext()Lq7/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->b:Lq7/i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj8/h0;->k(Lq7/i;Lq7/i;)Lq7/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/g;->q(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v2, Lq7/f;->g2:Lq7/f$b;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/g;->p(Ll8/g;Lq7/i;Lq7/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/e;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 78
    .line 79
    return-object p0
.end method

.method static synthetic o(Lkotlinx/coroutines/flow/internal/g;Lkotlinx/coroutines/channels/u;Lq7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lkotlinx/coroutines/channels/w;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/g;->q(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 18
    .line 19
    return-object p0
.end method

.method private final p(Ll8/g;Lq7/i;Lq7/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p3}, Lq7/e;->getContext()Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/f;->a(Ll8/g;Lq7/i;)Ll8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lkotlinx/coroutines/flow/internal/g$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, Lkotlinx/coroutines/flow/internal/g$a;-><init>(Lkotlinx/coroutines/flow/internal/g;Lq7/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/f;->c(Lq7/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public collect(Ll8/g;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/g;->n(Lkotlinx/coroutines/flow/internal/g;Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected f(Lkotlinx/coroutines/channels/u;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/g;->o(Lkotlinx/coroutines/flow/internal/g;Lkotlinx/coroutines/channels/u;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract q(Ll8/g;Lq7/e;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/g;->e:Ll8/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
