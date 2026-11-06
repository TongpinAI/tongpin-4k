.class final Lcom/shenma/tvlauncher/phone/fragment/v$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/v;->V(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/shenma/tvlauncher/phone/fragment/v;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/shenma/tvlauncher/phone/fragment/v;ZLjava/lang/String;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->d:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->e:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/fragment/v$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->e:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->g:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/shenma/tvlauncher/phone/fragment/v$e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/shenma/tvlauncher/phone/fragment/v;ZLjava/lang/String;Lq7/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$e;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/fragment/v$e;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$e;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->e:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->f:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/shenma/tvlauncher/phone/fragment/v$e$a;-><init>(Lcom/shenma/tvlauncher/phone/fragment/v;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e;->d:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/shenma/tvlauncher/utils/f;->b(Ljava/lang/String;Lokhttp3/Callback;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
