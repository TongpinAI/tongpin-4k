.class final Lcom/google/android/gms/cast/framework/media/g0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/cast/internal/n;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/framework/media/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/framework/media/e$d;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->j0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/cast/framework/media/e$b;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/e$b;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$a;->onAdBreakStatusUpdated()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->j0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/cast/framework/media/e$b;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/e$b;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$a;->onMetadataUpdated()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->j0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/cast/framework/media/e$b;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/e$b;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$a;->onPreloadStatusUpdated()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$a;->zzh()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->k0(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->j0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/cast/framework/media/e$b;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/e$b;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$a;->onStatusUpdated()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->j0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/cast/framework/media/e$b;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/e$b;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$a;->onQueueStatusUpdated()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final i0([II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/e$a;->zzc([II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final j0([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/e$a;->zze([I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final k0([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/e$a;->zzb([I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final l0(Lcom/google/android/gms/cast/MediaError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/e$a;->onMediaError(Lcom/google/android/gms/cast/MediaError;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m0([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/e$a;->zzd([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n0([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/e$a;->zzg([I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o0(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g0;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/e$a;->zzf(Ljava/util/List;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
