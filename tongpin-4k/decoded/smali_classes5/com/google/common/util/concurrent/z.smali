.class public final Lcom/google/common/util/concurrent/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/z$c;,
        Lcom/google/common/util/concurrent/z$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/k;->b:Lcom/google/common/util/concurrent/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/z$c;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/z$c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/z$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/z$b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method static c(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/b;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/z$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/z$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
