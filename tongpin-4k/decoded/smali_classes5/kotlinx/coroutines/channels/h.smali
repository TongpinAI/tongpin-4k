.class public abstract Lkotlinx/coroutines/channels/h;
.super Lj8/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlinx/coroutines/channels/g;


# instance fields
.field private final e:Lkotlinx/coroutines/channels/g;


# direct methods
.method public constructor <init>(Lq7/i;Lkotlinx/coroutines/channels/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lj8/a;-><init>(Lq7/i;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lj8/a2;->C0(Lj8/a2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/v;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj8/a2;->y(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final N0()Lkotlinx/coroutines/channels/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/w;->a(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/w;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj8/a2;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lj8/v1;

    .line 11
    .line 12
    invoke-static {p0}, Lj8/a2;->s(Lj8/a2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lj8/v1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj8/u1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->J(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public iterator()Lkotlinx/coroutines/channels/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/v;->iterator()Lkotlinx/coroutines/channels/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lq7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/v;->j(Lq7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/v;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/w;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/w;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
