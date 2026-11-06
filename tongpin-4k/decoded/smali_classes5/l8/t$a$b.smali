.class final Ll8/t$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/t$a$b$a;
    }
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ll8/f;

.field final synthetic e:Ll8/v;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ll8/f;Ll8/v;Ljava/lang/Object;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/t$a$b;->d:Ll8/f;

    .line 2
    .line 3
    iput-object p2, p0, Ll8/t$a$b;->e:Ll8/v;

    .line 4
    .line 5
    iput-object p3, p0, Ll8/t$a$b;->f:Ljava/lang/Object;

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
.method public final a(Ll8/d0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll8/t$a$b;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll8/t$a$b;

    .line 6
    .line 7
    sget-object p2, Lm7/f0;->a:Lm7/f0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ll8/t$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 4

    .line 1
    new-instance v0, Ll8/t$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/t$a$b;->d:Ll8/f;

    .line 4
    .line 5
    iget-object v2, p0, Ll8/t$a$b;->e:Ll8/v;

    .line 6
    .line 7
    iget-object v3, p0, Ll8/t$a$b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ll8/t$a$b;-><init>(Ll8/f;Ll8/v;Ljava/lang/Object;Lq7/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ll8/t$a$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/d0;

    .line 2
    .line 3
    check-cast p2, Lq7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll8/t$a$b;->a(Ll8/d0;Lq7/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Ll8/t$a$b;->b:I

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
    iget-object p1, p0, Ll8/t$a$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ll8/d0;

    .line 30
    .line 31
    sget-object v1, Ll8/t$a$b$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Ll8/t$a$b;->f:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Ll8/b0;->a:Lm8/e0;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Ll8/t$a$b;->e:Ll8/v;

    .line 54
    .line 55
    invoke-interface {p1}, Ll8/v;->h()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Ll8/t$a$b;->e:Ll8/v;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ll8/v;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Lm7/l;

    .line 70
    .line 71
    invoke-direct {p1}, Lm7/l;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object p1, p0, Ll8/t$a$b;->d:Ll8/f;

    .line 76
    .line 77
    iget-object v1, p0, Ll8/t$a$b;->e:Ll8/v;

    .line 78
    .line 79
    iput v2, p0, Ll8/t$a$b;->b:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Ll8/f;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 89
    .line 90
    return-object p1
.end method
