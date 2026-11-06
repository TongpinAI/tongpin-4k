.class final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj8/n0;

    .line 4
    .line 5
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Lj8/o0;->g(Lj8/n0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->p1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;->b:I

    .line 42
    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    invoke-static {v4, v5, p0}, Lj8/x0;->b(JLq7/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 53
    .line 54
    return-object p1
.end method
