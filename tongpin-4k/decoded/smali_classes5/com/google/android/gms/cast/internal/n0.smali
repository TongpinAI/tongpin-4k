.class final Lcom/google/android/gms/cast/internal/n0;
.super Lcom/google/android/gms/cast/internal/h;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/o2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/o2;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/n0;->c:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/o0;->s0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/cast/internal/o0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/cast/internal/o0;->q0(Lcom/google/android/gms/cast/internal/o0;JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/internal/o0;->A0()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "Deprecated callback: \"onStatusreceived\""

    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V0(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/o0;->A0()Lcom/google/android/gms/cast/internal/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Z0(Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/o0;->A0()Lcom/google/android/gms/cast/internal/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "onDeviceStatusChanged"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/n0;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/cast/internal/k0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/k0;-><init>(Lcom/google/android/gms/cast/internal/n0;Lcom/google/android/gms/cast/internal/o0;Lcom/google/android/gms/cast/internal/zzac;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/o0;->l0(Lcom/google/android/gms/cast/internal/o0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/o0;->m0(Lcom/google/android/gms/cast/internal/o0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/o0;->r0(Lcom/google/android/gms/cast/internal/o0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/o0;->y0(Lcom/google/android/gms/cast/internal/o0;)Lcom/google/android/gms/cast/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/n0;->c:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/cast/internal/j0;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/j0;-><init>(Lcom/google/android/gms/cast/internal/n0;Lcom/google/android/gms/cast/internal/o0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/o0;->r0(Lcom/google/android/gms/cast/internal/o0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/n0;->n()Lcom/google/android/gms/cast/internal/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/o0;->A0()Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/d;->O(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Lcom/google/android/gms/cast/internal/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/cast/internal/o0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/o0;->n0(Lcom/google/android/gms/cast/internal/o0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/o0;->r0(Lcom/google/android/gms/cast/internal/o0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/o0;->A0()Lcom/google/android/gms/cast/internal/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Receive (type=text, ns=%s) %s"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/n0;->c:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/cast/internal/m0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/cast/internal/m0;-><init>(Lcom/google/android/gms/cast/internal/n0;Lcom/google/android/gms/cast/internal/o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/cast/internal/o0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/o0;->q0(Lcom/google/android/gms/cast/internal/o0;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w0(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/google/android/gms/cast/internal/o0;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p4, p1}, Lcom/google/android/gms/cast/internal/o0;->j0(Lcom/google/android/gms/cast/internal/o0;Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->g0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p4, p1}, Lcom/google/android/gms/cast/internal/o0;->l0(Lcom/google/android/gms/cast/internal/o0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p3}, Lcom/google/android/gms/cast/internal/o0;->m0(Lcom/google/android/gms/cast/internal/o0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2}, Lcom/google/android/gms/cast/internal/o0;->k0(Lcom/google/android/gms/cast/internal/o0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/cast/internal/o0;->C0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/cast/internal/o0;->B0(Lcom/google/android/gms/cast/internal/o0;)Lcom/google/android/gms/common/api/internal/d;

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p2
.end method

.method public final z0(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/o0;->A0()Lcom/google/android/gms/cast/internal/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "onApplicationStatusChanged"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/n0;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/cast/internal/l0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/l0;-><init>(Lcom/google/android/gms/cast/internal/n0;Lcom/google/android/gms/cast/internal/o0;Lcom/google/android/gms/cast/internal/zza;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
