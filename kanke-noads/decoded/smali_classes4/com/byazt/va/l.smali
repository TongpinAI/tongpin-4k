.class public Lcom/byazt/va/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10c,
        0x22
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/um/e$hp;",
            ">;"
        }
    .end annotation
.end field

.field public volatile eb:Z

.field public hp:Landroid/content/Context;

.field public j:Ljava/io/File;

.field public volatile jx:Z

.field public l:Lcom/byazt/um/zy;

.field public w:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/um/zy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/va/l;->jx:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/byazt/va/l;->j:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/byazt/va/l;->w:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/byazt/va/l;->a:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/byazt/va/l;->eb:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/byazt/va/l;->hp:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/byazt/um/zy;->getCacheParentDir()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/byazt/xm/jx;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/byazt/va/l;->j:Ljava/io/File;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/byazt/um/zy;->getCacheParentDir()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/byazt/xm/jx;->jx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/byazt/va/l;->w:Ljava/io/File;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    return-object p0
.end method

.method private hp(Lcom/byazt/um/zy;I)V
    .locals 3

    .line 20
    const-class v0, Lcom/byazt/um/e$hp;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/byazt/va/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/um/e$hp;

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2, p1, p2}, Lcom/byazt/um/e$hp;->onVideoPreloadSuccess(Lcom/byazt/um/zy;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private hp(Lcom/byazt/um/zy;ILjava/lang/String;)V
    .locals 3

    .line 24
    const-class v0, Lcom/byazt/um/e$hp;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/byazt/va/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/um/e$hp;

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2, p1, p2, p3}, Lcom/byazt/um/e$hp;->onVideoPreloadFail(Lcom/byazt/um/zy;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic hp(Lcom/byazt/va/l;Lcom/byazt/um/zy;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/va/l;->l(Lcom/byazt/um/zy;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/va/l;Lcom/byazt/um/zy;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/va/l;->hp(Lcom/byazt/um/zy;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/va/l;->hp(Ljava/io/Closeable;)V

    return-void
.end method

.method private hp(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/va/l;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    iget-object v0, p0, Lcom/byazt/va/l;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic j(Lcom/byazt/va/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/va/l;->w()V

    return-void
.end method

.method private jx()V
    .locals 11

    .line 2
    invoke-static {}, Lcom/byazt/fw/l;->jx()Lcom/byazt/uhg/jl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/fw/l;->jx()Lcom/byazt/uhg/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhg/jl;->l()Lcom/byazt/uhg/jl$hp;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/byazt/uhg/jl$hp;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/byazt/uhg/jl$hp;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    invoke-interface {v1}, Lcom/byazt/um/zy;->getConnectTimeOutMills()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/uhg/jl$hp;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    .line 6
    invoke-interface {v2}, Lcom/byazt/um/zy;->getReadTimeOutMills()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/byazt/uhg/jl$hp;->l(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    .line 7
    invoke-interface {v2}, Lcom/byazt/um/zy;->getWriteTimeOutMills()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/byazt/uhg/jl$hp;->jx(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;

    .line 8
    invoke-virtual {v0}, Lcom/byazt/uhg/jl$hp;->hp()Lcom/byazt/uhg/jl;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/byazt/uhg/k$hp;

    invoke-direct {v1}, Lcom/byazt/uhg/k$hp;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/byazt/va/l;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    invoke-interface {v4}, Lcom/byazt/um/zy;->getPreloadSize()I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    invoke-interface {v5}, Lcom/byazt/um/zy;->isPreloadAll()Z

    move-result v5

    .line 13
    iget-object v6, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    invoke-interface {v6}, Lcom/byazt/um/zy;->getPitayaCacheSize()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    .line 14
    iget-object v9, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    invoke-interface {v9}, Lcom/byazt/um/zy;->getVideoSize()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 15
    :cond_2
    :goto_1
    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    .line 17
    invoke-interface {v5}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/byazt/uhg/k$hp;->hp()Lcom/byazt/uhg/k$hp;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    goto :goto_2

    .line 20
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    .line 21
    invoke-interface {v5}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/byazt/uhg/k$hp;->hp()Lcom/byazt/uhg/k$hp;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    .line 24
    :goto_2
    invoke-virtual {v1}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/byazt/va/l$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/byazt/va/l$1;-><init>(Lcom/byazt/va/l;J)V

    invoke-interface {v0, v1}, Lcom/byazt/uhg/l;->hp(Lcom/byazt/uhg/jx;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/va/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/va/l;->jx:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/va/l;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/va/l;->j:Ljava/io/File;

    return-object p0
.end method

.method private l(Lcom/byazt/um/zy;I)V
    .locals 3

    .line 7
    const-class v0, Lcom/byazt/um/e$hp;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/byazt/va/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/um/e$hp;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/byazt/um/e$hp;->cancel(Lcom/byazt/um/zy;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic l(Lcom/byazt/va/l;Lcom/byazt/um/zy;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/va/l;->hp(Lcom/byazt/um/zy;I)V

    return-void
.end method

.method private l()Z
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/byazt/va/l;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    invoke-interface {v0}, Lcom/byazt/um/zy;->isPreloadAll()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/byazt/va/l;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    invoke-interface {v0}, Lcom/byazt/um/zy;->getPreloadSize()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    invoke-interface {v0}, Lcom/byazt/um/zy;->getPitayaCacheSize()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/byazt/va/l;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    invoke-interface {v0}, Lcom/byazt/um/zy;->getPitayaCacheSize()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private w()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/va/l;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/byazt/va/l;->w:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/byazt/va/l;->j:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byazt/va/l;->w:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(Lcom/byazt/va/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/va/l;->j()V

    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/um/zy;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    return-object v0
.end method

.method public hp(Lcom/byazt/um/e$hp;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/byazt/va/l;->eb:Z

    if-eqz v0, :cond_0

    .line 6
    const-class v0, Lcom/byazt/um/e$hp;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/byazt/va/l;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/va/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/byazt/va/l;->l()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    invoke-interface {p1, v0}, Lcom/byazt/um/zy;->setSourceType(I)V

    .line 12
    iget-object p1, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/byazt/va/l;->hp(Lcom/byazt/um/zy;I)V

    .line 13
    iget-object p1, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    invoke-static {p1}, Lcom/byazt/va/jx;->hp(Lcom/byazt/um/zy;)V

    return-void

    .line 14
    :cond_1
    iput-boolean v0, p0, Lcom/byazt/va/l;->eb:Z

    .line 15
    iget-object p1, p0, Lcom/byazt/va/l;->l:Lcom/byazt/um/zy;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/byazt/um/zy;->setSourceType(I)V

    .line 16
    invoke-direct {p0}, Lcom/byazt/va/l;->jx()V

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/byazt/va/l;->jx:Z

    return-void
.end method
