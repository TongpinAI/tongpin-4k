.class public Lcom/facebook/imagepipeline/memory/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/common/memory/h;


# instance fields
.field private final b:I

.field c:Lcom/facebook/common/references/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->F()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/imagepipeline/memory/v;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/v;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->B()Lcom/facebook/common/references/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/common/references/a;

    .line 36
    .line 37
    iput p2, p0, Lcom/facebook/imagepipeline/memory/y;->b:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public declared-synchronized b(I[BII)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/y;->z()V

    .line 3
    .line 4
    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/imagepipeline/memory/y;->b:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/common/references/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/common/references/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->F()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/imagepipeline/memory/v;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/v;->b(I[BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/common/references/a;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/common/references/a;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/a;->I(Lcom/facebook/common/references/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized o(I)B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/y;->z()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/facebook/imagepipeline/memory/y;->b:I

    .line 20
    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/common/references/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/common/references/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->F()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/imagepipeline/memory/v;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/v;->o(I)B

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/y;->z()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/imagepipeline/memory/y;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/y;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/common/memory/h$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/common/memory/h$a;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
