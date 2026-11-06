.class public final Lcom/google/android/gms/cast/framework/media/a1;
.super Lcom/google/android/gms/cast/framework/media/e$a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatusUpdated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/b;->d(Lcom/google/android/gms/cast/framework/media/b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->o()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->r()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final zzb([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->j([I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/b;->l(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/b;->n(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/b;->g(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/b;->f(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzc([II)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->r()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    array-length v0, p1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/b;->l(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->j([I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/b;->n(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/cast/framework/media/b;->h(Lcom/google/android/gms/cast/framework/media/b;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/b;->f(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zzd([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, p1

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->t0()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v7, v8, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/b;->r()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v5, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/b;->l(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->l(Ljava/util/Collection;)[I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/framework/media/b;->k(Lcom/google/android/gms/cast/framework/media/b;[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/b;->f(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final zze([I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->r()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/b;->l(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->j([I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/b;->n(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/a;->l(Ljava/util/Collection;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/framework/media/b;->i(Lcom/google/android/gms/cast/framework/media/b;[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/b;->f(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final zzf(Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/gms/cast/framework/media/b;->e(Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/cast/internal/b;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 34
    .line 35
    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move p3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ne p3, v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 85
    .line 86
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->r()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/b;->l(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p2, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/b;->n(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0, p3}, Lcom/google/android/gms/cast/framework/media/b;->j(Lcom/google/android/gms/cast/framework/media/b;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/b;->f(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final zzg([I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->r()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/b;->l(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/a;->l(Ljava/util/Collection;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/b;->k(Lcom/google/android/gms/cast/framework/media/b;[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/b;->f(Lcom/google/android/gms/cast/framework/media/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
