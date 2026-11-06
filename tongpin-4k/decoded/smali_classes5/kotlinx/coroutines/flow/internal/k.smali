.class public final Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lq7/i;


# instance fields
.field private final synthetic b:Lq7/i;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lq7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k;->b:Lq7/i;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->b:Lq7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lq7/i$c;)Lq7/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->b:Lq7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Lq7/i$c;)Lq7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->b:Lq7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/i;->minusKey(Lq7/i$c;)Lq7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Lq7/i;)Lq7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->b:Lq7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/i;->plus(Lq7/i;)Lq7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
