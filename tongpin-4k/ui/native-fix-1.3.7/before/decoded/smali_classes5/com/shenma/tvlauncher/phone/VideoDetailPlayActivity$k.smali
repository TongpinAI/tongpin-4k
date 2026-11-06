.class final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

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
    new-instance p1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;->b:I

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
    iput v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;->b:I

    .line 28
    .line 29
    const-wide/16 v1, 0x7d0

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lj8/x0;->b(JLq7/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lc6/w;

    .line 45
    .line 46
    iget-object p1, p1, Lc6/w;->p:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const-string v0, "llBrightness"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 59
    .line 60
    return-object p1
.end method
