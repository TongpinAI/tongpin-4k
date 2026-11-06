.class public Lcom/byazt/w/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x87,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/w/a$hp;
    }
.end annotation


# instance fields
.field public volatile hp:Z

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/byazt/yy/DownloadController;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/byazt/yy/DownloadEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/byazt/yy/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/byazt/zv/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/byazt/w/a;->hp:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/w/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/w/a;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/w/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/w/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/w/a;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/w/a;
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/w/a$hp;->hp()Lcom/byazt/w/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/w/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/w/a;->hp:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/w/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/w/a;->hp:Z

    return p1
.end method

.method public static synthetic l(Lcom/byazt/w/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/w/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/w/a;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/w/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public hp(J)Lcom/byazt/yy/DownloadModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/byazt/w/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/yy/DownloadModel;

    return-object p1
.end method

.method public hp(I)Lcom/byazt/zv/l;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/zv/l;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/byazt/zv/l;->ec()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/zv/l;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/byazt/zv/l;->ec()I

    move-result v3

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    return-object v2

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v2, "extra"

    invoke-static {v1, v2}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    .line 23
    iget-object v3, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/zv/l;

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v4}, Lcom/byazt/zv/l;->l()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_3

    return-object v4

    .line 25
    :cond_4
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object v1

    const-string v2, "getNativeModelByInfo"

    invoke-virtual {v1, v2}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_5
    iget-object v1, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/zv/l;

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v2}, Lcom/byazt/zv/l;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_7
    return-object v0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/zv/l;
    .locals 4

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/zv/l;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/byazt/zv/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/byazt/zv/l;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/zv/l;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/byazt/zv/l;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v2, p2}, Lcom/byazt/zv/l;->l(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/byazt/zv/l;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public hp(JLcom/byazt/yy/DownloadController;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/byazt/w/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hp(JLcom/byazt/yy/DownloadEventConfig;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/w/a;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/yy/DownloadModel;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/w/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDeepLink()Lcom/byazt/v/DeepLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDeepLink()Lcom/byazt/v/DeepLink;

    move-result-object v0

    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/v/DeepLink;->setId(J)V

    .line 7
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDeepLink()Lcom/byazt/v/DeepLink;

    move-result-object v0

    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/v/DeepLink;->setPackageName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized hp(Lcom/byazt/zv/l;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/byazt/zv/l;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/byazt/w/q;->hp()Lcom/byazt/w/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/w/q;->hp(Lcom/byazt/zv/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
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

.method public declared-synchronized hp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Lcom/byazt/w/q;->hp()Lcom/byazt/w/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/w/q;->hp(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(J)Lcom/byazt/zv/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/byazt/zv/l;

    .line 12
    .line 13
    return-object p1
.end method

.method public jx(J)Lcom/byazt/yy/DownloadController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/w/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/yy/DownloadController;

    return-object p1
.end method

.method public jx()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/byazt/zv/l;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public l(J)Lcom/byazt/yy/DownloadEventConfig;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/w/a;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/yy/DownloadEventConfig;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/zv/l;
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/w/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/zv/l;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/byazt/zv/l;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public l()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    move-result-object v0

    new-instance v1, Lcom/byazt/w/a$1;

    invoke-direct {v1, p0}, Lcom/byazt/w/a$1;-><init>(Lcom/byazt/w/a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/w/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/yy/DownloadModel;

    .line 9
    instance-of v2, v1, Lcom/byazt/dg/AdDownloadModel;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lcom/byazt/dg/AdDownloadModel;

    invoke-virtual {v1, p2}, Lcom/byazt/dg/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public w(J)Lcom/byazt/w/w;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/w/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/w/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/byazt/w/w;->hp:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/byazt/w/a;->hp(J)Lcom/byazt/yy/DownloadModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/byazt/w/a;->l(J)Lcom/byazt/yy/DownloadEventConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/byazt/yy/j;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/byazt/yy/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byazt/w/a;->jx(J)Lcom/byazt/yy/DownloadController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/byazt/yy/jx;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/byazt/yy/jx;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    .line 43
    .line 44
    :cond_1
    return-object v0
.end method
