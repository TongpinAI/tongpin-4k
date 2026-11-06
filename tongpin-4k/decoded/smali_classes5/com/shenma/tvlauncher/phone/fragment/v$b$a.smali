.class final Lcom/shenma/tvlauncher/phone/fragment/v$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/shenma/tvlauncher/phone/fragment/v;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/v;Ljava/util/List;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;->d:Ljava/util/List;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;-><init>(Lcom/shenma/tvlauncher/phone/fragment/v;Ljava/util/List;Lq7/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/v;->u(Lcom/shenma/tvlauncher/phone/fragment/v;)Lf6/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lf6/c;->f(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lc6/g0;

    .line 34
    .line 35
    iget-object p1, p1, Lc6/g0;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, "tvEmptyHistory"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/v$b$a;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x8

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
