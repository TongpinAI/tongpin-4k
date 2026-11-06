.class public abstract Ln8/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private static final a(Lq7/e;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 2
    .line 3
    invoke-static {p1}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lq7/e;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lr7/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lq7/e;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lm7/p;->c:Lm7/p$a;

    .line 10
    .line 11
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 12
    .line 13
    invoke-static {p1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lm8/i;->b(Lq7/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Ln8/a;->a(Lq7/e;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final c(Lq7/e;Lq7/e;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 6
    .line 7
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 8
    .line 9
    invoke-static {v0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lm8/i;->b(Lq7/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p1, p0}, Ln8/a;->a(Lq7/e;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
