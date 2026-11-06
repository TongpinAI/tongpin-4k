.class public final Lkotlinx/coroutines/flow/internal/i;
.super Lkotlinx/coroutines/flow/internal/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ll8/f;Lq7/i;ILkotlinx/coroutines/channels/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/g;-><init>(Ll8/f;Lq7/i;ILkotlinx/coroutines/channels/a;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ll8/f;Lq7/i;ILkotlinx/coroutines/channels/a;ILkotlin/jvm/internal/p;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lq7/j;->b:Lq7/j;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlin/jvm/functions/Function3;Ll8/f;Lq7/i;ILkotlinx/coroutines/channels/a;)V

    return-void
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/internal/i;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/i;->f:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected i(Lq7/i;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/internal/e;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i;->f:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/g;->e:Ll8/f;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlin/jvm/functions/Function3;Ll8/f;Lq7/i;ILkotlinx/coroutines/channels/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected q(Ll8/g;Lq7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/i$a;-><init>(Lkotlinx/coroutines/flow/internal/i;Ll8/g;Lq7/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lj8/o0;->e(Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 19
    .line 20
    return-object p1
.end method
