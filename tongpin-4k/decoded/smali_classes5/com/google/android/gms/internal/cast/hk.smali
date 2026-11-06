.class final Lcom/google/android/gms/internal/cast/hk;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/internal/cast/nk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cast/dk;

.field private final b:Lcom/google/android/gms/internal/cast/zk;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/cast/ti;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zk;Lcom/google/android/gms/internal/cast/ti;Lcom/google/android/gms/internal/cast/dk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/hk;->b:Lcom/google/android/gms/internal/cast/zk;

    .line 5
    .line 6
    instance-of p1, p3, Lcom/google/android/gms/internal/cast/dj;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/hk;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/hk;->d:Lcom/google/android/gms/internal/cast/ti;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/hk;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 13
    .line 14
    return-void
.end method

.method static h(Lcom/google/android/gms/internal/cast/zk;Lcom/google/android/gms/internal/cast/ti;Lcom/google/android/gms/internal/cast/dk;)Lcom/google/android/gms/internal/cast/hk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/hk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/hk;-><init>(Lcom/google/android/gms/internal/cast/zk;Lcom/google/android/gms/internal/cast/ti;Lcom/google/android/gms/internal/cast/dk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/hk;->b:Lcom/google/android/gms/internal/cast/zk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zk;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/hk;->d:Lcom/google/android/gms/internal/cast/ti;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/ti;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/ej;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/ej;->zzc:Lcom/google/android/gms/internal/cast/al;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/hk;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/cast/dj;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/dj;->zzb:Lcom/google/android/gms/internal/cast/yi;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/yi;->a:Lcom/google/android/gms/internal/cast/wk;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/wk;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/hk;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/ej;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/ej;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ej;->d()Lcom/google/android/gms/internal/cast/ej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/dk;->i()Lcom/google/android/gms/internal/cast/ck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/ck;->g0()Lcom/google/android/gms/internal/cast/dk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/ej;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/ej;->zzc:Lcom/google/android/gms/internal/cast/al;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/al;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/hk;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/cast/dj;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/dj;->zzb:Lcom/google/android/gms/internal/cast/yi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/yi;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/ej;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/ej;->zzc:Lcom/google/android/gms/internal/cast/al;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/cast/ej;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/ej;->zzc:Lcom/google/android/gms/internal/cast/al;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/hk;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/cast/dj;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/dj;->zzb:Lcom/google/android/gms/internal/cast/yi;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/cast/dj;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/dj;->zzb:Lcom/google/android/gms/internal/cast/yi;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/yi;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/hk;->b:Lcom/google/android/gms/internal/cast/zk;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/pk;->s(Lcom/google/android/gms/internal/cast/zk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/hk;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/hk;->d:Lcom/google/android/gms/internal/cast/ti;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/pk;->r(Lcom/google/android/gms/internal/cast/ti;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/dj;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/dj;->zzb:Lcom/google/android/gms/internal/cast/yi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/yi;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/ll;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/dj;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/dj;->zzb:Lcom/google/android/gms/internal/cast/yi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/yi;->e()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/cast/ej;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/ej;->zzc:Lcom/google/android/gms/internal/cast/al;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/al;->h(Lcom/google/android/gms/internal/cast/ll;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method
