.class public Lcom/byazt/ano/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7e8,
        0x1c
    }
.end annotation


# static fields
.field public static volatile l:Lcom/byazt/ano/hp;


# instance fields
.field public final hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/gp/eb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jx:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/byazt/gp/eb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ano/hp;->hp:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/ano/hp$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/byazt/ano/hp$1;-><init>(Lcom/byazt/ano/hp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/ano/hp;->jx:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public static hp()Lcom/byazt/ano/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/ano/hp;->l:Lcom/byazt/ano/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/ano/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/ano/hp;->l:Lcom/byazt/ano/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/ano/hp;

    invoke-direct {v1}, Lcom/byazt/ano/hp;-><init>()V

    sput-object v1, Lcom/byazt/ano/hp;->l:Lcom/byazt/ano/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/ano/hp;->l:Lcom/byazt/ano/hp;

    return-object v0
.end method

.method public static hp(Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_8

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_8

    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->ec()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->b()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    .line 52
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rt/jx;

    .line 54
    invoke-static {p1, v1}, Lcom/byazt/ano/hp;->l(Ljava/util/List;Lcom/byazt/rt/jx;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p0, :cond_7

    .line 56
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isCustomAd()Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isServerBiddingAd()Z

    move-result v2

    if-nez v2, :cond_5

    .line 58
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isNormalAd()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getStrategyCpm()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_5

    .line 59
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static hp(Lcom/byazt/iqm/l;Ljava/lang/String;)V
    .locals 4

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/iqm/l;->jx(Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lcom/byazt/jt/l$hp;

    new-instance v1, Lcom/byazt/jt/l;

    invoke-virtual {p0}, Lcom/byazt/iqm/l;->pu()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, Lcom/byazt/el/hp;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/byazt/jt/l;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/byazt/jt/l$hp;-><init>(Lcom/byazt/jt/l;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/byazt/jt/l$hp;->j(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 74
    invoke-virtual {v0}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/aqw/hp;->hp(Lcom/byazt/jt/l;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/iqm/l;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/iqm/l;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v1

    invoke-virtual {p2}, Lcom/byazt/iqm/l;->ec()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ud()I

    move-result v1

    invoke-virtual {p2}, Lcom/byazt/iqm/l;->ud()I

    move-result v2

    if-ne v1, v2, :cond_3

    return v3

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 65
    const-string p2, "gdt"

    invoke-virtual {p3}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 66
    invoke-virtual {p0, p1}, Lcom/byazt/ano/hp;->l(Lcom/byazt/iqm/l;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/byazt/rt/jx;->getOriginType()I

    move-result p2

    if-eq p2, v1, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lcom/byazt/ano/hp;->l(Lcom/byazt/iqm/l;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p3}, Lcom/byazt/rt/jx;->getOriginType()I

    move-result p1

    if-eq p1, v1, :cond_6

    :cond_5
    return v3

    :cond_6
    return v0

    :cond_7
    return v3

    .line 67
    :cond_8
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result p3

    if-eq p3, v3, :cond_9

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result p3

    const/4 v1, 0x5

    if-ne p3, v1, :cond_a

    :cond_9
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ns()I

    move-result p3

    invoke-virtual {p2}, Lcom/byazt/iqm/l;->ns()I

    move-result v1

    if-ne p3, v1, :cond_a

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->cx()I

    move-result p1

    invoke-virtual {p2}, Lcom/byazt/iqm/l;->cx()I

    move-result p2

    if-ne p1, p2, :cond_a

    return v3

    :cond_a
    :goto_0
    return v0
.end method

.method private hp(Ljava/util/List;Lcom/byazt/rt/jx;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/gp/eb;",
            ">;",
            "Lcom/byazt/rt/jx;",
            ")Z"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gp/eb;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 61
    iget-object v0, v0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static l(Ljava/util/List;Lcom/byazt/rt/jx;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/rt/jx;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rt/jx;

    if-eqz p1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized hp(Lcom/byazt/iqm/l;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/iqm/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/gp/eb;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 30
    monitor-exit p0

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ano/hp;->hp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->b()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    move v0, v3

    .line 35
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/gp/eb;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v0, :cond_5

    .line 38
    invoke-virtual {v5}, Lcom/byazt/gp/eb;->eb()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    if-eqz v6, :cond_4

    .line 39
    const-string v6, "TTMediationSDK"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--==-- \u516c\u5171\u7f13\u5b58\u6c60\uff0c\u5e7f\u544a\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/byazt/gp/eb;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  adnName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v8}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " showSort:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v8}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u6682\u4e0d\u53ef\u7528\uff0c \u5df2\u7ecf\u88ab\u4f7f\u7528\u4e2d..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_4
    invoke-virtual {v5}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    move-result-object v6

    iget-object v7, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-direct {p0, p1, v6, v7}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/byazt/gp/eb;->w()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/byazt/gp/eb;->eb()Z

    move-result v6

    if-nez v6, :cond_3

    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/byazt/gp/eb;

    .line 44
    invoke-virtual {v1, v3}, Lcom/byazt/gp/eb;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 45
    :cond_6
    monitor-exit p0

    return-object v2

    .line 46
    :cond_7
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hp(Lcom/byazt/iqm/l;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->vq()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    const-string v0, "TTMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " show\u540e\u628a\u4e8c\u4ef7\u5e7f\u544a\u653e\u5165\u516c\u5171\u7f13\u5b58\u6c60 \u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const-string v2, "\u6ca1\u6709\u4e8c\u4ef7"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/byazt/ano/hp;->hp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rt/jx;

    .line 17
    const-string v2, "TTMediationSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  \u4ee3\u7801\u4f4d\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   adnName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  loadSort:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getLoadSort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  showSort:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  ecpm:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/byazt/ano/hp;->hp(Ljava/util/List;Lcom/byazt/rt/jx;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    new-instance v2, Lcom/byazt/gp/eb;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/byazt/gp/eb;-><init>(Lcom/byazt/rt/jx;JLcom/byazt/iqm/l;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gp/eb;

    .line 21
    invoke-virtual {v1}, Lcom/byazt/gp/eb;->w()Z

    move-result v2

    if-nez v2, :cond_8

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_9
    iget-object p2, p0, Lcom/byazt/ano/hp;->jx:Ljava/util/Comparator;

    invoke-static {v0, p2}, Lcom/byazt/zg/hq;->hp(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 v1, 0x3

    if-ge v1, p2, :cond_a

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_a
    const-string p2, "TTMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  \u516c\u5171\u7f13\u5b58\u6c60\u4e8c\u4ef7\u5e7f\u544a\u7684\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/byazt/ano/hp;->hp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_b
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public l(Lcom/byazt/iqm/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    const-string v1, "request_half_screen"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
