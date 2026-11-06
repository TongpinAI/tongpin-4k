.class public Lcom/byazt/yk/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0x26
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/yk/j;


# instance fields
.field public volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fn/wv;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Landroid/os/Handler;

.field public volatile l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/byazt/yk/j;->l:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/yk/j;->jx:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/byazt/yk/j;->j:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static hp()Lcom/byazt/yk/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/j;->hp:Lcom/byazt/yk/j;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/byazt/yk/j;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/byazt/yk/j;

    invoke-direct {v1}, Lcom/byazt/yk/j;-><init>()V

    sput-object v1, Lcom/byazt/yk/j;->hp:Lcom/byazt/yk/j;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/byazt/yk/j;->hp:Lcom/byazt/yk/j;

    return-object v0
.end method

.method private hp(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/fu/DownloadInfo;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/fu/DownloadInfo;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_2
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 39
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 40
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/fu/DownloadInfo;

    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private l(Lcom/byazt/fu/DownloadTask;)Lcom/byazt/yk/zy;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->isNeedIndependentProcess()Z

    move-result v0

    .line 17
    invoke-static {}, Lcom/byazt/xq/a;->jx()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {}, Lcom/byazt/xq/a;->hp()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v3

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/byazt/yk/j;->hp(I)I

    move-result v2

    const/4 v4, 0x0

    if-ltz v2, :cond_7

    if-eq v2, v0, :cond_7

    if-ne v2, v3, :cond_5

    .line 19
    :try_start_0
    invoke-static {}, Lcom/byazt/xq/a;->hp()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {v3}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object p1

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/byazt/yk/zy;->hp(I)V

    .line 21
    invoke-static {v3}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object p1

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/byazt/yk/zy;->s(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-static {v4}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/byazt/yk/zy;->l(Lcom/byazt/fu/DownloadInfo;)V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    move-result p1

    if-le p1, v3, :cond_7

    .line 24
    invoke-static {v3}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object p1

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/byazt/yk/zy;->q(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-static {p1}, Lcom/byazt/xq/a;->hp(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-static {v4}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v2

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v2, v5, p1}, Lcom/byazt/yk/zy;->hp(ILjava/util/List;)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-static {}, Lcom/byazt/xq/a;->hp()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-static {v4}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object p1

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/byazt/yk/zy;->hp(I)V

    .line 29
    invoke-static {v4}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object p1

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/byazt/yk/zy;->q(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    invoke-static {p1}, Lcom/byazt/xq/a;->hp(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-static {v3}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v2

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v2, v5, p1}, Lcom/byazt/yk/zy;->hp(ILjava/util/List;)V

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {p1, v3}, Lcom/byazt/fu/DownloadTask;->setNeedDelayForCacheSync(Z)V

    .line 33
    invoke-static {v3}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object p1

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {p1, v3, v2}, Lcom/byazt/yk/zy;->hp(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    if-ne v0, v3, :cond_8

    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v4

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/byazt/yk/j;->hp(IZ)V

    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    .line 35
    :goto_2
    invoke-static {v3}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->jx(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/byazt/yk/zy;->w()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->eb(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public eb(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public gu(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->s(I)Lcom/byazt/fu/DownloadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hp(I)I
    .locals 2

    .line 20
    invoke-static {}, Lcom/byazt/yk/jx;->nd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 21
    :cond_0
    invoke-static {}, Lcom/byazt/xq/a;->jx()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/yk/zy;->eb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->zy(I)I

    move-result p1

    return p1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->l(I)I

    move-result p1

    return p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 24
    invoke-static {p1, p2}, Lcom/byazt/yk/jx;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hp(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/byazt/yk/zy;->hp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public hp(IJ)V
    .locals 1

    .line 58
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/yk/zy;->hp(IJ)V

    return-void
.end method

.method public hp(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V
    .locals 6

    .line 46
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v2, v1

    move v1, p1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/byazt/yk/zy;->l(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    return-void
.end method

.method public hp(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;ZZ)V
    .locals 7

    .line 48
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/byazt/yk/zy;->hp(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;ZZ)V

    return-void
.end method

.method public hp(ILcom/byazt/fn/o;)V
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(ILcom/byazt/fn/o;)V

    return-void
.end method

.method public hp(IZ)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/byazt/yk/j;->l(IZ)V

    .line 13
    invoke-static {}, Lcom/byazt/yk/jx;->nd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/xq/a;->jx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/yk/zy;->eb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->jx(IZ)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->jx()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/byazt/xq/a;->jx()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/byazt/xq/a;->hp()Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/byazt/au/DownloadHandleService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v0, "com.ss.android.downloader.action.PROCESS_NOTIFY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v0, "extra_download_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/fn/gu;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/fn/gu;)V

    return-void
.end method

.method public hp(Lcom/byazt/fn/wv;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/xq/a;->jx()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    .line 8
    iget-object v0, p0, Lcom/byazt/yk/j;->j:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/byazt/yk/j;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/byazt/yk/j;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/fu/DownloadTask;)V
    .locals 5

    .line 52
    invoke-direct {p0, p1}, Lcom/byazt/yk/j;->l(Lcom/byazt/fu/DownloadTask;)Lcom/byazt/yk/zy;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getMonitorDepend()Lcom/byazt/fn/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    new-instance v2, Lcom/byazt/io/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "tryDownload but getDownloadHandler failed"

    invoke-direct {v2, v3, v4}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/byazt/no/hp;->hp(Lcom/byazt/fn/b;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->isNeedDelayForCacheSync()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/byazt/yk/j;->jx:Landroid/os/Handler;

    new-instance v2, Lcom/byazt/yk/j$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/byazt/yk/j$1;-><init>(Lcom/byazt/yk/j;Lcom/byazt/yk/zy;Lcom/byazt/fu/DownloadTask;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 56
    :cond_3
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Lcom/byazt/fu/DownloadTask;)V

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 51
    :cond_1
    invoke-interface {v1, p1}, Lcom/byazt/yk/zy;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Lcom/byazt/yk/zy;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3, p1}, Lcom/byazt/yk/zy;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 11
    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/byazt/yk/j;->hp(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(I)V

    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->l(IZ)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/byazt/yk/jx;->m()Z

    move-result v0

    return v0
.end method

.method public jl(I)Lcom/byazt/fn/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->xs(I)Lcom/byazt/fn/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public jx(I)Lcom/byazt/yk/zy;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->hp(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/byazt/xq/a;->jx()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object p1

    return-object p1
.end method

.method public jx(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, p1}, Lcom/byazt/yk/zy;->jx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v3, p1}, Lcom/byazt/yk/zy;->jx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 24
    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/byazt/yk/j;->hp(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public jx()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/byazt/yk/zy;->hp()V

    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/byazt/yk/zy;->hp()V

    :cond_1
    return-void
.end method

.method public jx(IZ)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/byazt/xq/a;->hp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/high16 v0, 0x800000

    .line 3
    invoke-static {v0}, Lcom/byazt/xq/hp;->hp(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(IZ)V

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(IZ)V

    return-void

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(IZ)V

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(IZ)V

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(IZ)V

    .line 14
    :cond_5
    invoke-static {v1}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lcom/byazt/yk/zy;->hp(II)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized l(I)I
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/byazt/yk/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/yk/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/byazt/yk/j;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-interface {p2, p1}, Lcom/byazt/yk/zy;->s(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1, p1}, Lcom/byazt/yk/zy;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    .line 42
    invoke-static {v3}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v3, p1}, Lcom/byazt/yk/zy;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 44
    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/byazt/yk/j;->hp(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/byazt/yk/j;->j:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/byazt/yk/j;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V
    .locals 6

    .line 49
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/byazt/yk/zy;->hp(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    return-void
.end method

.method public declared-synchronized l(IZ)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/byazt/yk/j;->l:Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Lcom/byazt/fn/gu;)V
    .locals 0

    .line 51
    invoke-static {p1}, Lcom/byazt/yk/jx;->l(Lcom/byazt/fn/gu;)V

    return-void
.end method

.method public l(Lcom/byazt/fn/wv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/byazt/yk/j;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/yk/j;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/byazt/yk/j;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->l(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->l(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public s(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->w(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->gu(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->gu(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public v(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->jl(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public vv(I)Lcom/byazt/fn/IDownloadFileUriProvider;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->ec(I)Lcom/byazt/fn/IDownloadFileUriProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/byazt/yk/zy;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v3}, Lcom/byazt/yk/zy;->j()Ljava/util/List;

    move-result-object v2

    .line 14
    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/byazt/yk/j;->hp(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/byazt/yk/zy;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3, p1}, Lcom/byazt/yk/zy;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/byazt/yk/j;->hp(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->l(I)Z

    move-result p1

    return p1
.end method

.method public xs(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/byazt/yk/j;->l(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/byazt/yk/zy;->startService()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public zy(I)Lcom/byazt/fn/nu;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->vv(I)Lcom/byazt/fn/nu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
