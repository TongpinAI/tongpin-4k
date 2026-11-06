.class public Lcom/facebook/imagepipeline/memory/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/h$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/util/SparseArray;

.field b:Lcom/facebook/imagepipeline/memory/h$a;

.field c:Lcom/facebook/imagepipeline/memory/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/memory/h$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/h$a;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->d(Lcom/facebook/imagepipeline/memory/h$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget p1, p1, Lcom/facebook/imagepipeline/memory/h$a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private c(Lcom/facebook/imagepipeline/memory/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->b:Lcom/facebook/imagepipeline/memory/h$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->d(Lcom/facebook/imagepipeline/memory/h$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->b:Lcom/facebook/imagepipeline/memory/h$a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/h;->b:Lcom/facebook/imagepipeline/memory/h$a;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/h;->c:Lcom/facebook/imagepipeline/memory/h$a;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object v0, p1, Lcom/facebook/imagepipeline/memory/h$a;->d:Lcom/facebook/imagepipeline/memory/h$a;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/facebook/imagepipeline/memory/h$a;->a:Lcom/facebook/imagepipeline/memory/h$a;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/h;->b:Lcom/facebook/imagepipeline/memory/h$a;

    .line 23
    .line 24
    return-void
.end method

.method private declared-synchronized d(Lcom/facebook/imagepipeline/memory/h$a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/h$a;->a:Lcom/facebook/imagepipeline/memory/h$a;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/imagepipeline/memory/h$a;->d:Lcom/facebook/imagepipeline/memory/h$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, v0, Lcom/facebook/imagepipeline/memory/h$a;->d:Lcom/facebook/imagepipeline/memory/h$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object v0, v1, Lcom/facebook/imagepipeline/memory/h$a;->a:Lcom/facebook/imagepipeline/memory/h$a;

    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/h$a;->a:Lcom/facebook/imagepipeline/memory/h$a;

    .line 19
    .line 20
    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/h$a;->d:Lcom/facebook/imagepipeline/memory/h$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/h;->b:Lcom/facebook/imagepipeline/memory/h$a;

    .line 23
    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/h;->b:Lcom/facebook/imagepipeline/memory/h$a;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/h;->c:Lcom/facebook/imagepipeline/memory/h$a;

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->c:Lcom/facebook/imagepipeline/memory/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_3
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/imagepipeline/memory/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/h$a;->c:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->c(Lcom/facebook/imagepipeline/memory/h$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized e(ILjava/lang/Object;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/memory/h$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/imagepipeline/memory/h$a;

    .line 13
    .line 14
    new-instance v4, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/memory/h$a;-><init>(Lcom/facebook/imagepipeline/memory/h$a;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/h$a;Lcom/facebook/imagepipeline/memory/i;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/h;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object p1, v0, Lcom/facebook/imagepipeline/memory/h$a;->c:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/h;->c(Lcom/facebook/imagepipeline/memory/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->c:Lcom/facebook/imagepipeline/memory/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/h$a;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/h;->b(Lcom/facebook/imagepipeline/memory/h$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method
