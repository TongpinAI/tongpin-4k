.class final Ll8/r$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/r;->a(Ll8/f;Lkotlin/jvm/functions/Function2;)Ll8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/r$a;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll8/g;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ll8/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/r$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Ll8/r$a;-><init>(Lkotlin/jvm/functions/Function2;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll8/r$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ll8/r$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll8/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/g;

    .line 2
    .line 3
    check-cast p3, Lq7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ll8/r$a;->a(Ll8/g;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll8/r$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Ll8/r$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ll8/g;

    .line 30
    .line 31
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ll8/r$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ll8/g;

    .line 42
    .line 43
    iget-object p1, p0, Ll8/r$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Ll8/r$a;->e:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iput-object v1, p0, Ll8/r$a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Ll8/r$a;->b:I

    .line 50
    .line 51
    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Ll8/r$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Ll8/r$a;->b:I

    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Ll8/g;->emit(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 71
    .line 72
    return-object p1
.end method
