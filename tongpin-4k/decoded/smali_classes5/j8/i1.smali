.class public abstract Lj8/i1;
.super Lj8/g1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj8/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract f0()Ljava/lang/Thread;
.end method

.method protected g0(JLj8/h1$c;)V
    .locals 1

    .line 1
    sget-object v0, Lj8/s0;->h:Lj8/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj8/h1;->w0(JLj8/h1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj8/i1;->f0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lj8/c;->a()Lj8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lj8/b;->f(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
