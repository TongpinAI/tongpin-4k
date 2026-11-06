.class public final Ll8/q$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ll8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/q;->c(Ll8/f;Lkotlin/jvm/functions/Function2;)Ll8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll8/f;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ll8/f;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/q$e;->b:Ll8/f;

    .line 2
    .line 3
    iput-object p2, p0, Ll8/q$e;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ll8/g;Lq7/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ll8/q$e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll8/q$e$a;

    .line 7
    .line 8
    iget v1, v0, Ll8/q$e$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll8/q$e$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll8/q$e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll8/q$e$a;-><init>(Ll8/q$e;Lq7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll8/q$e$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll8/q$e$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ll8/q$e$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ll8/q$f;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ll8/q$e;->b:Ll8/f;

    .line 60
    .line 61
    new-instance v2, Ll8/q$f;

    .line 62
    .line 63
    iget-object v4, p0, Ll8/q$e;->c:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-direct {v2, v4, p1}, Ll8/q$f;-><init>(Lkotlin/jvm/functions/Function2;Ll8/g;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object v2, v0, Ll8/q$e$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ll8/q$e$a;->c:I

    .line 71
    .line 72
    invoke-interface {p2, v2, v0}, Ll8/f;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_1
    move-exception p2

    .line 80
    move-object p1, v2

    .line 81
    :goto_1
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/internal/l;->a(Lkotlinx/coroutines/flow/internal/a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 85
    .line 86
    return-object p1
.end method
