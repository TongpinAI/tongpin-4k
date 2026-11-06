.class final Lcom/shenma/tvlauncher/phone/viewmodel/c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/viewmodel/c;->c(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/shenma/tvlauncher/phone/viewmodel/c;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/shenma/tvlauncher/phone/viewmodel/c;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->e:Lcom/shenma/tvlauncher/phone/viewmodel/c;

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
    new-instance p1, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->e:Lcom/shenma/tvlauncher/phone/viewmodel/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;-><init>(Ljava/lang/String;ILcom/shenma/tvlauncher/phone/viewmodel/c;Lq7/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->d:I

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "/api.php/localhost/So/?ac=list&zm="

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "&page="

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->e:Lcom/shenma/tvlauncher/phone/viewmodel/c;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/viewmodel/c;->a(Lcom/shenma/tvlauncher/phone/viewmodel/c;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Search URL\uff1a"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/shenma/tvlauncher/phone/viewmodel/c$a$a;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;->e:Lcom/shenma/tvlauncher/phone/viewmodel/c;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/shenma/tvlauncher/phone/viewmodel/c$a$a;-><init>(Lcom/shenma/tvlauncher/phone/viewmodel/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/utils/f;->a(Ljava/lang/String;Lokhttp3/Callback;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
