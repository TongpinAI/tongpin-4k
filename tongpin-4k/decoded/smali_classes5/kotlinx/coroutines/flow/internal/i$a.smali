.class final Lkotlinx/coroutines/flow/internal/i$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/i;->q(Ll8/g;Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/internal/i;

.field final synthetic e:Ll8/g;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/i;Ll8/g;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i$a;->d:Lkotlinx/coroutines/flow/internal/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/i$a;->e:Ll8/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i$a;->d:Lkotlinx/coroutines/flow/internal/i;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/i$a;->e:Ll8/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/i$a;-><init>(Lkotlinx/coroutines/flow/internal/i;Ll8/g;Lq7/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/i$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/i$a;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/i$a;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/i$a;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/internal/i$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/i$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lj8/n0;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/r0;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/i$a;->d:Lkotlinx/coroutines/flow/internal/i;

    .line 37
    .line 38
    iget-object v4, v3, Lkotlinx/coroutines/flow/internal/g;->e:Ll8/f;

    .line 39
    .line 40
    new-instance v5, Lkotlinx/coroutines/flow/internal/i$a$a;

    .line 41
    .line 42
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/i$a;->e:Ll8/g;

    .line 43
    .line 44
    invoke-direct {v5, v1, p1, v3, v6}, Lkotlinx/coroutines/flow/internal/i$a$a;-><init>(Lkotlin/jvm/internal/r0;Lj8/n0;Lkotlinx/coroutines/flow/internal/i;Ll8/g;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lkotlinx/coroutines/flow/internal/i$a;->b:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p0}, Ll8/f;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 57
    .line 58
    return-object p1
.end method
