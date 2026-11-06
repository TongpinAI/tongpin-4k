.class public final Lkotlinx/coroutines/flow/internal/h;
.super Lkotlinx/coroutines/flow/internal/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Ll8/f;Lq7/i;ILkotlinx/coroutines/channels/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/g;-><init>(Ll8/f;Lq7/i;ILkotlinx/coroutines/channels/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll8/f;Lq7/i;ILkotlinx/coroutines/channels/a;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lq7/j;->b:Lq7/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/h;-><init>(Ll8/f;Lq7/i;ILkotlinx/coroutines/channels/a;)V

    return-void
.end method


# virtual methods
.method protected i(Lq7/i;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/internal/e;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/h;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/g;->e:Ll8/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/h;-><init>(Ll8/f;Lq7/i;ILkotlinx/coroutines/channels/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Ll8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/g;->e:Ll8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected q(Ll8/g;Lq7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/g;->e:Ll8/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll8/f;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 15
    .line 16
    return-object p1
.end method
