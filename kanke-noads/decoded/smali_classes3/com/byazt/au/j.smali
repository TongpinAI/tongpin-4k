.class public Lcom/byazt/au/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yk/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x26
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/ez/s;

.field public final hp:Lcom/byazt/au/gu;

.field public volatile j:Z

.field public volatile jx:Z

.field public l:Lcom/byazt/yk/sz;

.field public w:Lcom/byazt/ez/s$hp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/au/j$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/au/j$1;-><init>(Lcom/byazt/au/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/au/j;->w:Lcom/byazt/ez/s$hp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/byazt/au/j;->a:Lcom/byazt/ez/s;

    .line 13
    .line 14
    new-instance v0, Lcom/byazt/au/gu;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/byazt/au/gu;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    .line 20
    .line 21
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "fix_sigbus_downloader_db"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/byazt/xq/a;->hp()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/byazt/yk/jx;->nd()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->hd()Lcom/byazt/yk/jx$hp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/byazt/au/j$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/byazt/au/j$2;-><init>(Lcom/byazt/au/j;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/byazt/yk/jx$hp;->hp(Lcom/byazt/yk/jx$hp$hp;)Lcom/byazt/yk/sz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Lcom/byazt/cy/w;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/byazt/cy/w;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Lcom/byazt/cy/w;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/byazt/cy/w;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/byazt/au/j;->jx:Z

    .line 79
    .line 80
    new-instance v0, Lcom/byazt/ez/s;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/byazt/au/j;->w:Lcom/byazt/ez/s$hp;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/byazt/ez/s;-><init>(Landroid/os/Looper;Lcom/byazt/ez/s$hp;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/byazt/au/j;->a:Lcom/byazt/ez/s;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/byazt/au/j;->eb()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/byazt/au/j;->jx:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic hp(Lcom/byazt/au/j;)Lcom/byazt/au/gu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/au/j;Lcom/byazt/yk/sz;)Lcom/byazt/yk/sz;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    return-object p1
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 39
    invoke-static {p2}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p2, p1}, Lcom/byazt/yk/zy;->jx(Lcom/byazt/fu/DownloadInfo;)Z

    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {p2, p1}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {p2, p1}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    return-void
.end method

.method private jx(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/byazt/au/j;->hp(Lcom/byazt/fu/DownloadInfo;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/au/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/au/j;->e()V

    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/yk/sz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->u(I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->a(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->a(I)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->a(I)Z

    move-result p1

    return p1
.end method

.method public e(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->e(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/au/j;->jx(Lcom/byazt/fu/DownloadInfo;)V

    return-object p1
.end method

.method public eb(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->eb(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/au/j;->jx(Lcom/byazt/fu/DownloadInfo;)V

    return-object p1
.end method

.method public eb()V
    .locals 8

    .line 3
    sget-object v0, Lcom/byazt/oy/j;->l:Lcom/byazt/oy/j;

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/oy/j;)V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v3}, Lcom/byazt/au/gu;->hp()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 8
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 9
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/byazt/fu/DownloadInfo;

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v3}, Lcom/byazt/au/gu;->a()Landroid/util/SparseArray;

    move-result-object v3

    .line 13
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 14
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 16
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    new-instance v3, Lcom/byazt/au/j$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/byazt/au/j$3;-><init>(Lcom/byazt/au/j;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/byazt/yk/sz;->hp(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/byazt/cy/j;)V

    return-void

    .line 19
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hp()Lcom/byazt/au/gu;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    return-object v0
.end method

.method public hp(II)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/au/gu;->hp(II)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/byazt/au/j;->jx(Lcom/byazt/fu/DownloadInfo;)V

    return-object p1
.end method

.method public hp(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/au/gu;->hp(IJ)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/byazt/au/j;->hp(Lcom/byazt/fu/DownloadInfo;Z)V

    return-object p1
.end method

.method public hp(IJLjava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/au/gu;->hp(IJLjava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/byazt/au/j;->jx(Lcom/byazt/fu/DownloadInfo;)V

    return-object p1
.end method

.method public hp(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->hp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hp(IIII)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/zy;->hp(IIII)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/e;->hp(IIII)V

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/e;->hp(IIII)V

    return-void
.end method

.method public hp(IIIJ)V
    .locals 8

    .line 20
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/byazt/yk/zy;->hp(IIIJ)V

    return-void

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    .line 23
    iget-object v2, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface/range {v2 .. v7}, Lcom/byazt/yk/e;->hp(IIIJ)V

    return-void

    :cond_1
    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    .line 24
    iget-object v2, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface/range {v2 .. v7}, Lcom/byazt/yk/e;->hp(IIIJ)V

    return-void
.end method

.method public hp(IIJ)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/au/gu;->hp(IIJ)V

    .line 15
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/zy;->hp(IIJ)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/e;->hp(IIJ)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/e;->hp(IIJ)V

    return-void
.end method

.method public hp(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/au/gu;->hp(ILjava/util/List;)V

    .line 45
    invoke-static {}, Lcom/byazt/xq/a;->jx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/e;->l(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/fu/l;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v1, p1}, Lcom/byazt/au/gu;->hp(Lcom/byazt/fu/l;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Lcom/byazt/fu/l;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/l;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hp(ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/byazt/rc/q;",
            ">;)Z"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/au/gu;->hp(ILjava/util/Map;)Z

    .line 48
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/e;->hp(ILjava/util/Map;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    move-result v0

    .line 33
    invoke-direct {p0, p1}, Lcom/byazt/au/j;->jx(Lcom/byazt/fu/DownloadInfo;)V

    return v0
.end method

.method public j(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/au/gu;->j(IJ)Lcom/byazt/fu/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/byazt/au/j;->l(ILjava/util/List;)V

    return-object p2
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->j(I)V

    .line 4
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->v(I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->j(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->j(I)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/au/j;->jx:Z

    return v0
.end method

.method public jl(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/byazt/rc/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->jl(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->jl(I)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/byazt/au/gu;->hp(ILjava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public jx(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/au/gu;->jx(IJ)Lcom/byazt/fu/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/byazt/au/j;->l(ILjava/util/List;)V

    return-object p2
.end method

.method public jx(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->jx(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public jx(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->jx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public jx()V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0}, Lcom/byazt/au/gu;->jx()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/byazt/yk/zy;->a()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0}, Lcom/byazt/yk/e;->jx()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0}, Lcom/byazt/yk/e;->jx()V

    return-void
.end method

.method public k(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/byazt/rc/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->k(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->k(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public l(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public l(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/au/gu;->l(IJ)Lcom/byazt/fu/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/byazt/au/j;->l(ILjava/util/List;)V

    return-object p2
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0}, Lcom/byazt/au/gu;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)V"
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/au/j;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {p2, p1}, Lcom/byazt/au/gu;->jx(I)Ljava/util/List;

    move-result-object p2

    .line 15
    :cond_0
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->l(ILjava/util/List;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/e;->l(ILjava/util/List;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/e;->l(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    return-void
.end method

.method public l(Lcom/byazt/fu/l;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Lcom/byazt/fu/l;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/l;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/l;)V

    return-void
.end method

.method public q(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->q(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/byazt/au/j;->jx(Lcom/byazt/fu/DownloadInfo;)V

    return-object p1
.end method

.method public q()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/byazt/au/j;->jx:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/au/j;->j:Z

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "DefaultDownloadCache"

    const-string v1, "resumeUnCompleteTask: has resumed, return!!!"

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/byazt/au/j;->j:Z

    .line 5
    invoke-static {}, Lcom/byazt/xq/a;->hp()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-static {}, Lcom/byazt/yk/jx;->b()Lcom/byazt/yk/jl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Lcom/byazt/yk/jl;->hp()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    move-object v4, v3

    .line 10
    :goto_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v6, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v6}, Lcom/byazt/au/gu;->hp()Landroid/util/SparseArray;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    .line 13
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 14
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/byazt/fu/DownloadInfo;

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_4

    :cond_7
    move v6, v7

    .line 19
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 20
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-eqz v8, :cond_a

    .line 21
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byazt/fu/DownloadInfo;

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getRealStatus()I

    move-result v9

    .line 23
    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getStatusAtDbInit()I

    move-result v10

    if-lez v10, :cond_8

    const/16 v11, 0xb

    if-gt v10, v11, :cond_8

    .line 24
    invoke-static {}, Lcom/byazt/yk/jx;->eb()Lcom/byazt/no/l;

    move-result-object v10

    const/4 v11, -0x5

    .line 25
    invoke-static {v10, v8, v2, v11}, Lcom/byazt/no/hp;->hp(Lcom/byazt/no/l;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 27
    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 28
    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v10

    invoke-static {v10}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v10

    const-string v11, "enable_notification_ui"

    invoke-virtual {v10, v11}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_9

    const/4 v10, -0x2

    if-ne v9, v10, :cond_9

    .line 29
    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 30
    :cond_9
    invoke-virtual {v8, v7}, Lcom/byazt/fu/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 31
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 33
    invoke-interface {v1, v4, v0}, Lcom/byazt/yk/jl;->hp(Ljava/util/List;I)V

    :cond_c
    :goto_4
    return-void

    .line 34
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->s(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/au/j;->jx(Lcom/byazt/fu/DownloadInfo;)V

    return-object p1
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "task_resume_delay"

    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/byazt/au/j;->a:Lcom/byazt/ez/s;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/byazt/au/j;->a:Lcom/byazt/ez/s;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/au/j;->jx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/au/j;->jx:Z

    if-nez v0, :cond_1

    .line 4
    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting start!!!!"

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    .line 5
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :catch_0
    :goto_0
    :try_start_2
    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting end!!!!"

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-boolean v0, p0, Lcom/byazt/au/j;->jx:Z

    return v0

    .line 9
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public w(I)Z
    .locals 1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->k(I)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->w(I)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->w(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->w(I)Z

    move-result p1

    return p1
.end method

.method public zy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/j;->hp:Lcom/byazt/au/gu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/au/gu;->zy(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/au/j;->l:Lcom/byazt/yk/sz;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->zy(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
