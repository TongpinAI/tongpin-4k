.class public final Lcom/google/common/util/concurrent/q;
.super Lcom/google/common/util/concurrent/s;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/q$b;,
        Lcom/google/common/util/concurrent/q$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/q$a;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/o;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/w;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->n(Lcom/google/common/util/concurrent/w;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/common/base/o;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/util/concurrent/f0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/w;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/t;->c:Lcom/google/common/util/concurrent/w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f()Lcom/google/common/util/concurrent/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/t;->c:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Lcom/google/common/util/concurrent/w;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/d;->n(Lcom/google/common/util/concurrent/w;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/q$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/q$b;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/f0;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/q$b;-><init>(ZLcom/google/common/collect/f0;Lcom/google/common/util/concurrent/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
