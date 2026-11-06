.class final Lcom/shenma/tvlauncher/phone/fragment/v$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/v;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/shenma/tvlauncher/phone/fragment/v;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/v;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b;->d:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/shenma/tvlauncher/phone/fragment/v$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b;->d:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$b;-><init>(Lcom/shenma/tvlauncher/phone/fragment/v;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$b;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/fragment/v$b;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$b;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b;->c:I

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
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b;->d:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/v;->s(Lcom/shenma/tvlauncher/phone/fragment/v;)Lj6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1}, Lj6/a;->d(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lj8/b1;->c()Lj8/e2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b;->d:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, v4, p1, v5}, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;-><init>(Lcom/shenma/tvlauncher/phone/fragment/v;Ljava/util/List;Lq7/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b;->c:I

    .line 61
    .line 62
    invoke-static {v1, v3, p0}, Lj8/i;->f(Lq7/i;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 70
    .line 71
    return-object p1
.end method
