.class public abstract Lj8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static final a(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p0, Lj8/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm7/p;->c:Lm7/p$a;

    .line 6
    .line 7
    check-cast p0, Lj8/b0;

    .line 8
    .line 9
    iget-object p0, p0, Lj8/b0;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lm7/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lj8/b0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v3, v1, v2}, Lj8/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/p;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lj8/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lm7/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lj8/b0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, Lj8/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/p;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
