.class public final Lcom/anythink/core/common/v/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/v/i;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/by;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/by;->L(I)V

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/by;ILcom/anythink/core/common/h/by;)V
    .locals 3

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 32
    invoke-static {p3}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v1

    invoke-virtual {v0, p3, v1, v2}, Lcom/anythink/core/common/h/ad;->a(Lcom/anythink/core/common/h/by;D)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/v/i;->b(Lcom/anythink/core/common/h/by;)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/core/common/h/ad;->a(Lcom/anythink/core/common/h/by;D)V

    :cond_1
    :goto_0
    if-lez p2, :cond_2

    .line 34
    iget-object p3, p0, Lcom/anythink/core/common/v/i;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/by;

    .line 35
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->w()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 37
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/anythink/core/common/h/ad;->a(Lcom/anythink/core/common/h/by;D)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/by;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->bh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/v/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized a(Lcom/anythink/core/common/h/by;)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/i;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/h/by;->L(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/v/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, p1, v2, v1}, Lcom/anythink/core/common/v/i;->a(Lcom/anythink/core/common/h/by;ILcom/anythink/core/common/h/by;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/v/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/v/i;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/by;

    .line 12
    invoke-static {p1, v0}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v3

    if-gez v3, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/h/by;->L(I)V

    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/v/i;->a:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, v2, v0}, Lcom/anythink/core/common/v/i;->a(Lcom/anythink/core/common/h/by;ILcom/anythink/core/common/h/by;)V

    add-int/lit8 v2, v2, 0x1

    .line 16
    iget-object p1, p0, Lcom/anythink/core/common/v/i;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/by;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/by;->L(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/v/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/by;->L(I)V

    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/v/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/v/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/common/v/i;->a(Lcom/anythink/core/common/h/by;ILcom/anythink/core/common/h/by;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
