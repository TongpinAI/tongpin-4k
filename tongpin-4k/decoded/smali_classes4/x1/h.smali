.class final Lx1/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Lx1/b;

.field private final e:Lx1/c;

.field private volatile f:Lx1/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx1/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx1/h;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lx1/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lx1/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Lx1/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lx1/c;

    .line 32
    .line 33
    iput-object p2, p0, Lx1/h;->e:Lx1/c;

    .line 34
    .line 35
    new-instance p2, Lx1/h$a;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lx1/h$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lx1/h;->d:Lx1/b;

    .line 41
    .line 42
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx1/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx1/h;->f:Lx1/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx1/n;->m()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lx1/h;->f:Lx1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private c()Lx1/e;
    .locals 6

    .line 1
    new-instance v0, Lx1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx1/h;->e:Lx1/c;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v3, Lx1/c;->d:Lz1/c;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v4, Lx1/c;->e:Ly1/b;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v5, Lx1/c;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    .line 16
    iget-object v5, v5, Lx1/c;->g:[Ljavax/net/ssl/TrustManager;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lx1/i;-><init>(Ljava/lang/String;Lz1/c;Ly1/b;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/danikula/videocache/file/b;

    .line 22
    .line 23
    iget-object v2, p0, Lx1/h;->e:Lx1/c;

    .line 24
    .line 25
    iget-object v3, p0, Lx1/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lx1/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lx1/h;->e:Lx1/c;

    .line 32
    .line 33
    iget-object v3, v3, Lx1/c;->c:Lcom/danikula/videocache/file/a;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/danikula/videocache/file/b;-><init>(Ljava/io/File;Lcom/danikula/videocache/file/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lx1/e;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lx1/e;-><init>(Lx1/i;Lcom/danikula/videocache/file/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lx1/h;->d:Lx1/b;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lx1/e;->t(Lx1/b;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method private declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx1/h;->f:Lx1/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lx1/h;->c()Lx1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lx1/h;->f:Lx1/e;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lx1/h;->f:Lx1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lx1/d;Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx1/h;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lx1/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx1/h;->f:Lx1/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx1/e;->s(Lx1/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lx1/h;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0}, Lx1/h;->a()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public e(Lx1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/h;->f:Lx1/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx1/h;->f:Lx1/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lx1/e;->t(Lx1/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx1/h;->f:Lx1/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx1/n;->m()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lx1/h;->f:Lx1/e;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lx1/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(Lx1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
