.class public Lcom/bumptech/glide/load/engine/cache/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a;


# static fields
.field private static f:Lcom/bumptech/glide/load/engine/cache/e;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lp/a;

.field private final c:I

.field private final d:Lcom/bumptech/glide/load/engine/cache/j;

.field private final e:Lcom/bumptech/glide/load/engine/cache/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->e:Lcom/bumptech/glide/load/engine/cache/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/e;->a:Ljava/io/File;

    .line 12
    .line 13
    iput p2, p0, Lcom/bumptech/glide/load/engine/cache/e;->c:I

    .line 14
    .line 15
    new-instance p1, Lcom/bumptech/glide/load/engine/cache/j;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/cache/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/cache/j;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Ljava/io/File;I)Lcom/bumptech/glide/load/engine/cache/a;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/engine/cache/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/load/engine/cache/e;->f:Lcom/bumptech/glide/load/engine/cache/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/cache/e;-><init>(Ljava/io/File;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/load/engine/cache/e;->f:Lcom/bumptech/glide/load/engine/cache/e;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/engine/cache/e;->f:Lcom/bumptech/glide/load/engine/cache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-class p1, Lcom/bumptech/glide/load/engine/cache/e;

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const-class p1, Lcom/bumptech/glide/load/engine/cache/e;

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    throw p0
.end method

.method private e()Lp/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->b:Lp/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->a:Ljava/io/File;

    .line 7
    .line 8
    iget v1, p0, Lcom/bumptech/glide/load/engine/cache/e;->c:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v3, v3, v1, v2}, Lp/a;->H(Ljava/io/File;IIJ)Lp/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->b:Lp/a;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->b:Lp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method


# virtual methods
.method public a(Lr/c;Lcom/bumptech/glide/load/engine/cache/a$b;)V
    .locals 3

    .line 1
    const-string v0, "DiskLruCacheWrapper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/cache/j;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/cache/j;->a(Lr/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/e;->e:Lcom/bumptech/glide/load/engine/cache/c;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/cache/c;->a(Lr/c;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/e;->e()Lp/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lp/a;->D(Ljava/lang/String;)Lp/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v1, v2}, Lp/a$b;->f(I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/cache/a$b;->a(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/a$b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lp/a$b;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    invoke-virtual {v1}, Lp/a$b;->b()V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/cache/e;->e:Lcom/bumptech/glide/load/engine/cache/c;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/cache/c;->b(Lr/c;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_3
    const/4 v1, 0x5

    .line 60
    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "Unable to put to disk cache"

    .line 67
    .line 68
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->e:Lcom/bumptech/glide/load/engine/cache/c;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/c;->b(Lr/c;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public b(Lr/c;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/cache/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/j;->a(Lr/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/e;->e()Lp/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lp/a;->F(Ljava/lang/String;)Lp/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lp/a$d;->a(I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const/4 v0, 0x5

    .line 25
    const-string v1, "DiskLruCacheWrapper"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Unable to get from disk cache"

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public c(Lr/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/cache/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/j;->a(Lr/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/e;->e()Lp/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lp/a;->T(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 v0, 0x5

    .line 17
    const-string v1, "DiskLruCacheWrapper"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Unable to delete from disk cache"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
