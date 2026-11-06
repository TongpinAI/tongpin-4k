.class public Lcom/byazt/au/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yk/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x79
    }
.end annotation


# instance fields
.field public final hp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/byazt/rc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;>;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/au/gu;->l:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/au/gu;->jx:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/au/gu;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method public a(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->w(I)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->j(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->zy(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->l(I)Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x7

    .line 8
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public eb(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->l(I)Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public hp()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    return-object v0
.end method

.method public declared-synchronized hp(II)Lcom/byazt/fu/DownloadInfo;
    .locals 0

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1, p2}, Lcom/byazt/fu/DownloadInfo;->setChunkCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hp(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 45
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p2, p3, v0}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(JZ)V

    .line 47
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p2

    const/4 p3, -0x3

    if-eq p2, p3, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p2

    const/4 p3, -0x2

    if-eq p2, p3, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p2

    invoke-static {p2}, Lcom/byazt/oy/DownloadStatus;->isFailedStatus(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p2

    const/4 p3, -0x4

    if-eq p2, p3, :cond_0

    const/4 p2, 0x4

    .line 51
    invoke-virtual {p1, p2}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    :cond_0
    return-object p1
.end method

.method public hp(IJLjava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/byazt/fu/DownloadInfo;->setTotalBytes(J)V

    .line 41
    invoke-virtual {p1, p4}, Lcom/byazt/fu/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p1, p5}, Lcom/byazt/fu/DownloadInfo;->setName(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    :cond_1
    return-object p1
.end method

.method public declared-synchronized hp(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/fu/DownloadInfo;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :catch_0
    :cond_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hp(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized hp(IIIJ)V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->jx(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/fu/l;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/byazt/fu/l;->ec()I

    move-result v1

    if-ne v1, p3, :cond_1

    invoke-virtual {v0}, Lcom/byazt/fu/l;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/fu/l;

    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p3}, Lcom/byazt/fu/l;->ec()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 28
    invoke-virtual {p3, p4, p5}, Lcom/byazt/fu/l;->l(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 30
    :cond_3
    monitor-exit p0

    return-void

    .line 31
    :cond_4
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized hp(IIJ)V
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->jx(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/fu/l;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/byazt/fu/l;->ec()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 18
    invoke-virtual {v0, p3, p4}, Lcom/byazt/fu/l;->l(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized hp(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 52
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->j(I)V

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/fu/l;

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p0, p2}, Lcom/byazt/au/gu;->hp(Lcom/byazt/fu/l;)V

    .line 56
    invoke-virtual {p2}, Lcom/byazt/fu/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p2}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/fu/l;

    .line 58
    invoke-virtual {p0, v0}, Lcom/byazt/au/gu;->hp(Lcom/byazt/fu/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 59
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/fu/l;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/byazt/fu/l;->gu()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/byazt/au/gu;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/byazt/au/gu;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized hp(ILjava/util/Map;)Z
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

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/gu;->jx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hp(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 35
    monitor-exit p0

    return v0

    .line 36
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, v0}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(JZ)V

    const/4 p2, -0x2

    .line 19
    invoke-virtual {p1, p2}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    :cond_0
    return-object p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)Ljava/util/List;
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

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fu/DownloadInfo;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v3

    invoke-static {v3}, Lcom/byazt/oy/DownloadStatus;->isUnCompletedStatus(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(I)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/gu;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized jl(I)Ljava/util/Map;
    .locals 1
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/gu;->jx:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public jx(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, v0}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(JZ)V

    const/4 p2, -0x3

    .line 20
    invoke-virtual {p1, p2}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setFirstDownload(Z)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setFirstSuccess(Z)V

    :cond_0
    return-object p1
.end method

.method public declared-synchronized jx(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/gu;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized jx(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fu/DownloadInfo;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v3

    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized jx()V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 16
    iget-object v0, p0, Lcom/byazt/au/gu;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized k(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/byazt/rc/q;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/gu;->jx:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized l(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/fu/DownloadInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return-object p1
.end method

.method public l(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, v0}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(JZ)V

    const/4 p2, -0x1

    .line 28
    invoke-virtual {p1, p2}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setFirstDownload(Z)V

    :cond_0
    return-object p1
.end method

.method public declared-synchronized l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fu/DownloadInfo;

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized l(Ljava/lang/String;)Ljava/util/List;
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

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 9
    monitor-exit p0

    return-object v1

    .line 10
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fu/DownloadInfo;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v3

    invoke-static {v3}, Lcom/byazt/oy/DownloadStatus;->isFailedStatus(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public l(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    return-void
.end method

.method public l(Lcom/byazt/fu/l;)V
    .locals 0

    .line 2
    return-void
.end method

.method public q(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->l(I)Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public s(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/au/gu;->l(I)Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setFirstDownload(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized w(I)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/gu;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized zy(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/gu;->jx:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
