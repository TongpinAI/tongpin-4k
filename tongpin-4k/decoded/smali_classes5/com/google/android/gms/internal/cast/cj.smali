.class public abstract Lcom/google/android/gms/internal/cast/cj;
.super Lcom/google/android/gms/internal/cast/uh;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Lcom/google/android/gms/internal/cast/ej;

.field protected c:Lcom/google/android/gms/internal/cast/ej;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/ej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/uh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/cj;->b:Lcom/google/android/gms/internal/cast/ej;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/ej;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/ej;->d()Lcom/google/android/gms/internal/cast/ej;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/cj;->c:Lcom/google/android/gms/internal/cast/ej;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/kk;->a()Lcom/google/android/gms/internal/cast/kk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/kk;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/nk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/nk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/cj;->p()Lcom/google/android/gms/internal/cast/cj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g0()Lcom/google/android/gms/internal/cast/dk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/cj;->s()Lcom/google/android/gms/internal/cast/ej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/cast/uh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/cj;->p()Lcom/google/android/gms/internal/cast/cj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/cast/cj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cj;->b:Lcom/google/android/gms/internal/cast/ej;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/ej;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/cj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/cj;->s()Lcom/google/android/gms/internal/cast/ej;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/cj;->c:Lcom/google/android/gms/internal/cast/ej;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Lcom/google/android/gms/internal/cast/ej;)Lcom/google/android/gms/internal/cast/cj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cj;->b:Lcom/google/android/gms/internal/cast/ej;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/ej;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cj;->c:Lcom/google/android/gms/internal/cast/ej;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ej;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/cj;->u()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cj;->c:Lcom/google/android/gms/internal/cast/ej;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/cj;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final r()Lcom/google/android/gms/internal/cast/ej;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/cj;->s()Lcom/google/android/gms/internal/cast/ej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ej;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/cast/yk;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/yk;-><init>(Lcom/google/android/gms/internal/cast/dk;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public s()Lcom/google/android/gms/internal/cast/ej;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cj;->c:Lcom/google/android/gms/internal/cast/ej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ej;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cj;->c:Lcom/google/android/gms/internal/cast/ej;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cj;->c:Lcom/google/android/gms/internal/cast/ej;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ej;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cj;->c:Lcom/google/android/gms/internal/cast/ej;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cj;->c:Lcom/google/android/gms/internal/cast/ej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ej;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/cj;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cj;->b:Lcom/google/android/gms/internal/cast/ej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ej;->d()Lcom/google/android/gms/internal/cast/ej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/cj;->c:Lcom/google/android/gms/internal/cast/ej;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/cj;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/cj;->c:Lcom/google/android/gms/internal/cast/ej;

    .line 13
    .line 14
    return-void
.end method
