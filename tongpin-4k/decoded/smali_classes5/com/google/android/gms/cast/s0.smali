.class final Lcom/google/android/gms/cast/s0;
.super Lcom/google/android/gms/cast/internal/h;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic b:Lcom/google/android/gms/cast/t0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t0;->B(Lcom/google/android/gms/cast/t0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/cast/t0;->D(Lcom/google/android/gms/cast/t0;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->O(Lcom/google/android/gms/cast/t0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/cast/r0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/r0;-><init>(Lcom/google/android/gms/cast/s0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->O(Lcom/google/android/gms/cast/t0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/cast/o0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/o0;-><init>(Lcom/google/android/gms/cast/s0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/t0;->R()Lcom/google/android/gms/cast/internal/b;

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
    const-string p3, "Deprecated callback: \"onStatusReceived\""

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
    invoke-static {}, Lcom/google/android/gms/cast/t0;->R()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length p2, p2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z0(Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->O(Lcom/google/android/gms/cast/t0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/cast/l0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/l0;-><init>(Lcom/google/android/gms/cast/s0;Lcom/google/android/gms/cast/internal/zzac;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t0;->E(Lcom/google/android/gms/cast/t0;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->P(Lcom/google/android/gms/cast/t0;)Lcom/google/android/gms/cast/a$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->O(Lcom/google/android/gms/cast/t0;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/cast/q0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/q0;-><init>(Lcom/google/android/gms/cast/s0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t0;->E(Lcom/google/android/gms/cast/t0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->O(Lcom/google/android/gms/cast/t0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/cast/n0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/n0;-><init>(Lcom/google/android/gms/cast/s0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t0;->E(Lcom/google/android/gms/cast/t0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/t0;->R()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Receive (type=text, ns=%s) %s"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->O(Lcom/google/android/gms/cast/t0;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/cast/p0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/p0;-><init>(Lcom/google/android/gms/cast/s0;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/cast/t0;->D(Lcom/google/android/gms/cast/t0;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t0;->t(Lcom/google/android/gms/cast/t0;Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/cast/t0;->u(Lcom/google/android/gms/cast/t0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/cast/internal/i0;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/i0;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/t0;->C(Lcom/google/android/gms/cast/t0;Lcom/google/android/gms/cast/a$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z0(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->O(Lcom/google/android/gms/cast/t0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/cast/m0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/m0;-><init>(Lcom/google/android/gms/cast/s0;Lcom/google/android/gms/cast/internal/zza;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
