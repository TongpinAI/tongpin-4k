.class final Lk4/i1;
.super Lk4/y;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic b:Lk4/b;


# direct methods
.method synthetic constructor <init>(Lk4/b;Lk4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/i1;->b:Lk4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lk4/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/i1;->b:Lk4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/b;->y(Lk4/b;)Lcom/google/android/gms/cast/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lk4/b;->y(Lk4/b;)Lcom/google/android/gms/cast/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/cast/w1;->f0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lk4/b;->y(Lk4/b;)Lcom/google/android/gms/cast/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/cast/e0;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/cast/t0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, p1, p2, v3}, Lcom/google/android/gms/cast/e0;-><init>(Lcom/google/android/gms/cast/t0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x20d7

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lk4/h1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lk4/h1;-><init>(Lk4/i1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/f;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final X0(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/i1;->b:Lk4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/b;->y(Lk4/b;)Lcom/google/android/gms/cast/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lk4/b;->y(Lk4/b;)Lcom/google/android/gms/cast/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/cast/w1;->f0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lk4/b;->y(Lk4/b;)Lcom/google/android/gms/cast/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/cast/y;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/cast/t0;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/cast/y;-><init>(Lcom/google/android/gms/cast/t0;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x20d6

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lk4/g1;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lk4/g1;-><init>(Lk4/i1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/f;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/i1;->b:Lk4/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk4/b;->E(Lk4/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/i1;->b:Lk4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/b;->y(Lk4/b;)Lcom/google/android/gms/cast/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lk4/b;->y(Lk4/b;)Lcom/google/android/gms/cast/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/cast/w1;->f0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lk4/b;->y(Lk4/b;)Lcom/google/android/gms/cast/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/cast/j0;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/cast/t0;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/cast/j0;-><init>(Lcom/google/android/gms/cast/t0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v1, 0x20d9

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
