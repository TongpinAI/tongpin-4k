.class public Lcom/google/android/gms/cast/framework/media/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/internal/b;

.field b:J

.field private final c:Lcom/google/android/gms/cast/framework/media/e;

.field d:Ljava/util/List;

.field final e:Landroid/util/SparseIntArray;

.field f:Landroid/util/LruCache;

.field final g:Ljava/util/List;

.field final h:Ljava/util/Deque;

.field private final i:I

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/util/TimerTask;

.field private l:Lcom/google/android/gms/common/api/g;

.field private m:Lcom/google/android/gms/common/api/g;

.field private final n:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/b;->n:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/cast/internal/b;

    .line 16
    .line 17
    const-string p3, "MediaQueue"

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/b;->a:Lcom/google/android/gms/cast/internal/b;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/b;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/16 p3, 0x14

    .line 28
    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/b;->i:I

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/List;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/b;->h:Ljava/util/Deque;

    .line 62
    .line 63
    new-instance p2, Lcom/google/android/gms/internal/cast/o2;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/o2;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/b;->j:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance p2, Lcom/google/android/gms/cast/framework/media/y0;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/y0;-><init>(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/b;->k:Ljava/util/TimerTask;

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/gms/cast/framework/media/a1;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/a1;-><init>(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/e;->J(Lcom/google/android/gms/cast/framework/media/e$a;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/framework/media/b;->w(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->s()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/b;->r()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/b$a;->mediaQueueWillChange()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method private final B()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->j:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->k:Ljava/util/TimerTask;

    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/cast/framework/media/b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/cast/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/b;->a:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/cast/framework/media/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/cast/framework/media/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/cast/framework/media/b;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/b;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/b$a;->itemsInsertedInRange(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method static bridge synthetic i(Lcom/google/android/gms/cast/framework/media/b;[I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/b;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/b$a;->itemsRemovedAtIndexes([I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method static bridge synthetic j(Lcom/google/android/gms/cast/framework/media/b;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/b;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/b$a;->itemsReorderedAtIndexes(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method static bridge synthetic k(Lcom/google/android/gms/cast/framework/media/b;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/b;->z([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/gms/cast/framework/media/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/cast/framework/media/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->h:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->l:Lcom/google/android/gms/common/api/g;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/a;->l(Ljava/util/Collection;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->g0([I)Lcom/google/android/gms/common/api/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->l:Lcom/google/android/gms/common/api/g;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/cast/framework/media/x0;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/framework/media/x0;-><init>(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/k;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/cast/framework/media/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Lcom/google/android/gms/cast/MediaStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->R0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->Q0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->k:Ljava/util/TimerTask;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Lcom/google/android/gms/common/api/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Lcom/google/android/gms/common/api/g;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->l:Lcom/google/android/gms/common/api/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->l:Lcom/google/android/gms/common/api/g;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final w(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/z0;-><init>(Lcom/google/android/gms/cast/framework/media/b;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    .line 7
    .line 8
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/b$a;->mediaQueueChanged()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/b$a;->itemsReloaded()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method private final z([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/cast/framework/media/b$a;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/b$a;->itemsUpdatedAtIndexes([I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/a;->l(Ljava/util/Collection;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b(Lcom/google/android/gms/cast/framework/media/b$a;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/media/b$a;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->h:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->u()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->v()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->y()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->x()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final p(Lcom/google/android/gms/cast/framework/media/e$c;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->a:Lcom/google/android/gms/cast/internal/b;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Lcom/google/android/gms/common/api/g;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b;->h:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method final q(Lcom/google/android/gms/cast/framework/media/e$c;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b;->a:Lcom/google/android/gms/cast/internal/b;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/b;->l:Lcom/google/android/gms/common/api/g;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b;->h:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->u()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b;->v()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->f0()Lcom/google/android/gms/common/api/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/b;->m:Lcom/google/android/gms/common/api/g;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/cast/framework/media/w0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/w0;-><init>(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/k;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
