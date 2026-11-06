.class abstract synthetic Ll8/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static final a(Ll8/f;Lq7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/o;->b:Lkotlinx/coroutines/flow/internal/o;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ll8/f;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Ll8/f;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ll8/h;->t(Ll8/f;Lkotlin/jvm/functions/Function2;)Ll8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0, p1}, Ll8/h;->c(Ll8/f;ILkotlinx/coroutines/channels/a;ILjava/lang/Object;)Ll8/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Ll8/h;->e(Ll8/f;Lq7/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 24
    .line 25
    return-object p0
.end method
