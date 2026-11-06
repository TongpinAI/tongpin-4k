.class public Lcom/google/android/gms/internal/cast/oj;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected volatile a:Lcom/google/android/gms/internal/cast/dk;

.field private volatile b:Lcom/google/android/gms/internal/cast/ji;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->b:Lcom/google/android/gms/internal/cast/ji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->b:Lcom/google/android/gms/internal/cast/ji;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/hi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/hi;->d:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/dk;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/cast/ji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->b:Lcom/google/android/gms/internal/cast/ji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->b:Lcom/google/android/gms/internal/cast/ji;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->b:Lcom/google/android/gms/internal/cast/ji;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->b:Lcom/google/android/gms/internal/cast/ji;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/cast/ji;->c:Lcom/google/android/gms/internal/cast/ji;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->b:Lcom/google/android/gms/internal/cast/ji;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/dk;->m()Lcom/google/android/gms/internal/cast/ji;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->b:Lcom/google/android/gms/internal/cast/ji;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->b:Lcom/google/android/gms/internal/cast/ji;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method protected final c(Lcom/google/android/gms/internal/cast/dk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/oj;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/cast/ji;->c:Lcom/google/android/gms/internal/cast/ji;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/oj;->b:Lcom/google/android/gms/internal/cast/ji;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/oj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cast/oj;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/oj;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/oj;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/oj;->b()Lcom/google/android/gms/internal/cast/ji;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/oj;->b()Lcom/google/android/gms/internal/cast/ji;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/ji;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/ek;->k()Lcom/google/android/gms/internal/cast/dk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/oj;->c(Lcom/google/android/gms/internal/cast/dk;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/oj;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/ek;->k()Lcom/google/android/gms/internal/cast/dk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/oj;->c(Lcom/google/android/gms/internal/cast/dk;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/oj;->a:Lcom/google/android/gms/internal/cast/dk;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
