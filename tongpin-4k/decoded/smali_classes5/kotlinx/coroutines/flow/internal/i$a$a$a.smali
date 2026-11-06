.class final Lkotlinx/coroutines/flow/internal/i$a$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/i$a$a;->emit(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/internal/i;

.field final synthetic d:Ll8/g;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/i;Ll8/g;Ljava/lang/Object;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i$a$a$a;->c:Lkotlinx/coroutines/flow/internal/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/i$a$a$a;->d:Ll8/g;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/i$a$a$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 3

    .line 1
    new-instance p1, Lkotlinx/coroutines/flow/internal/i$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/i$a$a$a;->c:Lkotlinx/coroutines/flow/internal/i;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i$a$a$a;->d:Ll8/g;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/i$a$a$a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/i$a$a$a;-><init>(Lkotlinx/coroutines/flow/internal/i;Ll8/g;Ljava/lang/Object;Lq7/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/i$a$a$a;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/i$a$a$a;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/i$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/i$a$a$a;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/internal/i$a$a$a;->b:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/i$a$a$a;->c:Lkotlinx/coroutines/flow/internal/i;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/internal/i;->r(Lkotlinx/coroutines/flow/internal/i;)Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i$a$a$a;->d:Ll8/g;

    .line 34
    .line 35
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/i$a$a$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lkotlinx/coroutines/flow/internal/i$a$a$a;->b:I

    .line 38
    .line 39
    invoke-interface {p1, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 47
    .line 48
    return-object p1
.end method
