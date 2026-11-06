.class final Lkotlinx/coroutines/flow/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ll8/g;


# instance fields
.field private final b:Lq7/i;

.field private final c:Ljava/lang/Object;

.field private final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ll8/g;Lq7/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/y;->b:Lq7/i;

    .line 5
    .line 6
    invoke-static {p2}, Lm8/l0;->g(Lq7/i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/flow/internal/y$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/y$a;-><init>(Ll8/g;Lq7/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/y;->d:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/y;->b:Lq7/i;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/y;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/f;->b(Lq7/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

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
