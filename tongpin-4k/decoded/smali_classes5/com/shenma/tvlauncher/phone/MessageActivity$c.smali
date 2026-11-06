.class final Lcom/shenma/tvlauncher/phone/MessageActivity$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/MessageActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/shenma/tvlauncher/phone/MessageActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/MessageActivity;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->d:Lcom/shenma/tvlauncher/phone/MessageActivity;

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
    new-instance p1, Lcom/shenma/tvlauncher/phone/MessageActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->d:Lcom/shenma/tvlauncher/phone/MessageActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/shenma/tvlauncher/phone/MessageActivity$c;-><init>(Lcom/shenma/tvlauncher/phone/MessageActivity;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/MessageActivity$c;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->c:I

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
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/shenma/tvlauncher/entity/MsgEntity;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->d:Lcom/shenma/tvlauncher/phone/MessageActivity;

    .line 41
    .line 42
    iput v3, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->c:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/shenma/tvlauncher/phone/MessageActivity;->N(Lcom/shenma/tvlauncher/phone/MessageActivity;Lq7/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lcom/shenma/tvlauncher/entity/MsgEntity;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->d:Lcom/shenma/tvlauncher/phone/MessageActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/entity/MsgEntity;->getNr()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lcom/shenma/tvlauncher/phone/MessageActivity;->O(Lcom/shenma/tvlauncher/phone/MessageActivity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj8/b1;->c()Lj8/e2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->d:Lcom/shenma/tvlauncher/phone/MessageActivity;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v4, p1, v5}, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;-><init>(Lcom/shenma/tvlauncher/phone/MessageActivity;Lcom/shenma/tvlauncher/entity/MsgEntity;Lq7/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c;->c:I

    .line 81
    .line 82
    invoke-static {v1, v3, p0}, Lj8/i;->f(Lq7/i;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "getMsg: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "TAG"

    .line 107
    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 112
    .line 113
    return-object p1
.end method
