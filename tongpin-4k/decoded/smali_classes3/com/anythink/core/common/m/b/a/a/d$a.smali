.class public final Lcom/anythink/core/common/m/b/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/anythink/core/common/m/b/a/a/d$b;

.field final b:[Z

.field final synthetic c:Lcom/anythink/core/common/m/b/a/a/d;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/a/d;Lcom/anythink/core/common/m/b/a/a/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->a:Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/anythink/core/common/m/b/a/a/d$b;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->b:[Z

    .line 19
    .line 20
    return-void
.end method

.method private b(I)Lcom/anythink/core/common/m/c/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->d:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->a:Lcom/anythink/core/common/m/b/a/a/d$b;

    iget-boolean v2, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    iget-object v2, v2, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->c:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-interface {v2, p1}, Lcom/anythink/core/common/m/b/a/f/a;->a(Ljava/io/File;)Lcom/anythink/core/common/m/c/w;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    monitor-exit v0

    return-object v3

    .line 6
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0

    return-object v3

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->a:Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/anythink/core/common/m/b/a/a/d;->a(Lcom/anythink/core/common/m/b/a/a/d$a;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method


# virtual methods
.method public final a(I)Lcom/anythink/core/common/m/c/v;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->d:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->a:Lcom/anythink/core/common/m/b/a/a/d$b;

    iget-object v2, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    if-eq v2, p0, :cond_0

    .line 8
    invoke-static {}, Lcom/anythink/core/common/m/c/n;->a()Lcom/anythink/core/common/m/c/v;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v2, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->e:Z

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    invoke-interface {v1, p1}, Lcom/anythink/core/common/m/b/a/f/a;->b(Ljava/io/File;)Lcom/anythink/core/common/m/c/v;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/d$a$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/m/b/a/a/d$a$1;-><init>(Lcom/anythink/core/common/m/b/a/a/d$a;Lcom/anythink/core/common/m/c/v;)V

    monitor-exit v0

    return-object v1

    .line 14
    :catch_0
    invoke-static {}, Lcom/anythink/core/common/m/c/n;->a()Lcom/anythink/core/common/m/c/v;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->a:Lcom/anythink/core/common/m/b/a/a/d$b;

    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    iget v2, v1, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->a:Lcom/anythink/core/common/m/b/a/a/d$b;

    iget-object v2, v2, Lcom/anythink/core/common/m/b/a/a/d$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/b/a/f/a;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->a:Lcom/anythink/core/common/m/b/a/a/d$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->d:Z

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->a:Lcom/anythink/core/common/m/b/a/a/d$b;

    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    invoke-virtual {v1, p0, v2}, Lcom/anythink/core/common/m/b/a/a/d;->a(Lcom/anythink/core/common/m/b/a/a/d$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->d:Z

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->a:Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/anythink/core/common/m/b/a/a/d;->a(Lcom/anythink/core/common/m/b/a/a/d$a;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a;->d:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method
