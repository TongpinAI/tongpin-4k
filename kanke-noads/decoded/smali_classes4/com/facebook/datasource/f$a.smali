.class Lcom/facebook/datasource/f$a;
.super Lcom/facebook/datasource/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/f$a$a;
    }
.end annotation


# instance fields
.field private h:I

.field private i:Lcom/facebook/datasource/c;

.field private j:Lcom/facebook/datasource/c;

.field final synthetic k:Lcom/facebook/datasource/f;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/f$a;->k:Lcom/facebook/datasource/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/facebook/datasource/f$a;->h:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/datasource/f$a;->i:Lcom/facebook/datasource/c;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/datasource/f$a;->j:Lcom/facebook/datasource/c;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->E()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "No data source supplier or supplier returned null."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/a;->m(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private A(Lcom/facebook/datasource/c;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->i:Lcom/facebook/datasource/c;

    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->j:Lcom/facebook/datasource/c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/facebook/datasource/f$a;->j:Lcom/facebook/datasource/c;

    .line 19
    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/datasource/f$a;->x(Lcom/facebook/datasource/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private B(Lcom/facebook/datasource/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->w(Lcom/facebook/datasource/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->y()Lcom/facebook/datasource/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->x(Lcom/facebook/datasource/c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/datasource/c;->b()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/facebook/datasource/c;->getExtras()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/a;->n(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private C(Lcom/facebook/datasource/c;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/c;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebook/datasource/f$a;->A(Lcom/facebook/datasource/c;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->y()Lcom/facebook/datasource/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/datasource/c;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lcom/facebook/datasource/c;->getExtras()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/datasource/a;->r(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private declared-synchronized D(Lcom/facebook/datasource/c;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/a;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/datasource/f$a;->i:Lcom/facebook/datasource/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method private E()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->z()Lcom/facebook/common/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/common/internal/m;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/datasource/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/datasource/f$a;->D(Lcom/facebook/datasource/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/datasource/f$a$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/facebook/datasource/f$a$a;-><init>(Lcom/facebook/datasource/f$a;Lcom/facebook/datasource/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Le2/a;->z()Le2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/c;->c(Lcom/facebook/datasource/e;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/datasource/f$a;->x(Lcom/facebook/datasource/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method static bridge synthetic u(Lcom/facebook/datasource/f$a;Lcom/facebook/datasource/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->B(Lcom/facebook/datasource/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v(Lcom/facebook/datasource/f$a;Lcom/facebook/datasource/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->C(Lcom/facebook/datasource/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized w(Lcom/facebook/datasource/c;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/a;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->i:Lcom/facebook/datasource/c;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/facebook/datasource/f$a;->i:Lcom/facebook/datasource/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private x(Lcom/facebook/datasource/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/datasource/c;->close()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private declared-synchronized y()Lcom/facebook/datasource/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->j:Lcom/facebook/datasource/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private declared-synchronized z()Lcom/facebook/common/internal/m;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/a;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/datasource/f$a;->h:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/datasource/f$a;->k:Lcom/facebook/datasource/f;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/datasource/f;->a(Lcom/facebook/datasource/f;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->k:Lcom/facebook/datasource/f;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/datasource/f;->a(Lcom/facebook/datasource/f;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/facebook/datasource/f$a;->h:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/facebook/datasource/f$a;->h:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/common/internal/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->y()Lcom/facebook/datasource/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/datasource/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public close()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/a;->close()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->i:Lcom/facebook/datasource/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/facebook/datasource/f$a;->i:Lcom/facebook/datasource/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/datasource/f$a;->j:Lcom/facebook/datasource/c;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/datasource/f$a;->j:Lcom/facebook/datasource/c;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0, v2}, Lcom/facebook/datasource/f$a;->x(Lcom/facebook/datasource/c;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/datasource/f$a;->x(Lcom/facebook/datasource/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->y()Lcom/facebook/datasource/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/datasource/c;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
