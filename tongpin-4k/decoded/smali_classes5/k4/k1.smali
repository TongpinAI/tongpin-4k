.class final Lk4/k1;
.super Lcom/google/android/gms/cast/v1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic a:Lk4/b;


# direct methods
.method synthetic constructor <init>(Lk4/b;Lk4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/k1;->a:Lk4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/k1;->a:Lk4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/b;->A(Lk4/b;)Lk4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0}, Lk4/b;->B(Lk4/b;)Lcom/google/android/gms/cast/framework/media/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lk4/b;->B(Lk4/b;)Lcom/google/android/gms/cast/framework/media/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->m0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {v0}, Lk4/b;->A(Lk4/b;)Lk4/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lk4/f0;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {}, Lk4/b;->C()Lcom/google/android/gms/cast/internal/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lk4/f0;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "onConnected"

    .line 46
    .line 47
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Unable to call %s on %s."

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lk4/k1;->a:Lk4/b;

    .line 57
    .line 58
    invoke-static {v0}, Lk4/b;->z(Lk4/b;)Lk4/f1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lk4/b;->z(Lk4/b;)Lk4/f1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lk4/f1;->a0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/k1;->a:Lk4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/b;->A(Lk4/b;)Lk4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0}, Lk4/b;->A(Lk4/b;)Lk4/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lk4/f0;->y0(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lk4/b;->C()Lcom/google/android/gms/cast/internal/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lk4/f0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "onConnectionFailed"

    .line 35
    .line 36
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Unable to call %s on %s."

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/k1;->a:Lk4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/b;->A(Lk4/b;)Lk4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0}, Lk4/b;->A(Lk4/b;)Lk4/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lk4/f0;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lk4/b;->C()Lcom/google/android/gms/cast/internal/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lk4/f0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "onConnectionSuspended"

    .line 30
    .line 31
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/k1;->a:Lk4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/b;->A(Lk4/b;)Lk4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0}, Lk4/b;->A(Lk4/b;)Lk4/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lk4/f0;->y0(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lk4/b;->C()Lcom/google/android/gms/cast/internal/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lk4/f0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "onDisconnected"

    .line 35
    .line 36
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Unable to call %s on %s."

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
