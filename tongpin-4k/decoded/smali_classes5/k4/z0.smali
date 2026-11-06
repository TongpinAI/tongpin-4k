.class public final Lk4/z0;
.super Lk4/q0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Lk4/s;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lk4/s;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/z0;->b:Lk4/s;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/z0;->c:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(Lx4/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx4/b;->n(Lx4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk4/q;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/z0;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk4/z0;->b:Lk4/s;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk4/q;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lk4/s;->onSessionEnding(Lk4/q;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D(Lx4/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx4/b;->n(Lx4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk4/q;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/z0;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk4/z0;->b:Lk4/s;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk4/q;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lk4/s;->onSessionSuspended(Lk4/q;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final N0(Lx4/a;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx4/b;->n(Lx4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk4/q;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/z0;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk4/z0;->b:Lk4/s;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk4/q;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lk4/s;->onSessionResumed(Lk4/q;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final R(Lx4/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx4/b;->n(Lx4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk4/q;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/z0;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk4/z0;->b:Lk4/s;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk4/q;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lk4/s;->onSessionStarting(Lk4/q;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final R0(Lx4/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx4/b;->n(Lx4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk4/q;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/z0;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk4/z0;->b:Lk4/s;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk4/q;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lk4/s;->onSessionStartFailed(Lk4/q;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final S(Lx4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx4/b;->n(Lx4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk4/q;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/z0;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk4/z0;->b:Lk4/s;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk4/q;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lk4/s;->onSessionStarted(Lk4/q;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c0()Lx4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/z0;->b:Lk4/s;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/b;->c1(Ljava/lang/Object;)Lx4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0(Lx4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx4/b;->n(Lx4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk4/q;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/z0;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk4/z0;->b:Lk4/s;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk4/q;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lk4/s;->onSessionResuming(Lk4/q;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n0(Lx4/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx4/b;->n(Lx4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk4/q;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/z0;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk4/z0;->b:Lk4/s;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk4/q;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lk4/s;->onSessionEnded(Lk4/q;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final x0(Lx4/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx4/b;->n(Lx4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk4/q;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/z0;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk4/z0;->b:Lk4/s;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk4/q;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lk4/s;->onSessionResumeFailed(Lk4/q;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
