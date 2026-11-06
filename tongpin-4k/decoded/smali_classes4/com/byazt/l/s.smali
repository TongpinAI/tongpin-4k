.class public Lcom/byazt/l/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x99
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/l/s;


# instance fields
.field public a:J

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/t/eb;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/t/eb;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/os/Handler;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/l/s;->jx:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/l/s;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/byazt/l/s;->l:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method public static hp()Lcom/byazt/l/s;
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/l/s;->hp:Lcom/byazt/l/s;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/byazt/l/s;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/l/s;->hp:Lcom/byazt/l/s;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/byazt/l/s;

    invoke-direct {v1}, Lcom/byazt/l/s;-><init>()V

    sput-object v1, Lcom/byazt/l/s;->hp:Lcom/byazt/l/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/l/s;->hp:Lcom/byazt/l/s;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/l/s;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/l/s;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private declared-synchronized hp(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/byazt/l/s;->jx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/byazt/l/s;->l(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    move-object v0, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 43
    :try_start_1
    iget-object v1, p1, Lcom/byazt/l/s;->jx:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/t/eb;

    .line 44
    invoke-interface {v1, p2}, Lcom/byazt/t/eb;->l(Landroid/content/Context;)Lcom/byazt/t/eb;

    move-result-object p2

    .line 45
    invoke-interface {p2, p3, p4}, Lcom/byazt/t/eb;->l(ILcom/byazt/yy/DownloadStatusChangeListener;)Lcom/byazt/t/eb;

    move-result-object p2

    .line 46
    invoke-interface {p2, p5}, Lcom/byazt/t/eb;->l(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/t/eb;

    move-result-object p2

    .line 47
    invoke-interface {p2, v0}, Lcom/byazt/t/eb;->hp(Ljava/lang/String;)Lcom/byazt/t/eb;

    move-result-object p2

    .line 48
    invoke-interface {p2}, Lcom/byazt/t/eb;->hp()V

    .line 49
    iget-object p2, p1, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/byazt/t/a;->hp()Lcom/byazt/t/a;

    move-result-object p2

    invoke-interface {p5}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/byazt/t/a;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method private j()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/byazt/l/s;->jx:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/byazt/t/eb;

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/byazt/t/eb;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/byazt/t/eb;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long v5, v0, v5

    .line 39
    .line 40
    const-wide/32 v7, 0x493e0

    .line 41
    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/byazt/t/eb;->s()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/byazt/l/s;->jx:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private jx()V
    .locals 6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/byazt/l/s;->a:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput-wide v0, p0, Lcom/byazt/l/s;->a:J

    .line 10
    iget-object v0, p0, Lcom/byazt/l/s;->jx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/byazt/l/s;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method private jx(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/byazt/t/w;

    invoke-direct {v0}, Lcom/byazt/t/w;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/t/eb;->l(Landroid/content/Context;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/byazt/t/eb;->l(ILcom/byazt/yy/DownloadStatusChangeListener;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 4
    invoke-interface {p1, p4}, Lcom/byazt/t/eb;->l(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/byazt/t/eb;->hp()V

    .line 6
    iget-object p1, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized l(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/l/s;->jx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/l/s;->jx(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/l/s;->jx:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/t/eb;

    .line 4
    invoke-interface {v0, p1}, Lcom/byazt/t/eb;->l(Landroid/content/Context;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/byazt/t/eb;->l(ILcom/byazt/yy/DownloadStatusChangeListener;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 6
    invoke-interface {p1, p4}, Lcom/byazt/t/eb;->l(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/byazt/t/eb;->hp()V

    .line 8
    iget-object p1, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private l(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;Ljava/lang/String;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/byazt/t/w;

    invoke-direct {v0}, Lcom/byazt/t/w;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Lcom/byazt/t/eb;->l(Landroid/content/Context;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/byazt/t/eb;->l(ILcom/byazt/yy/DownloadStatusChangeListener;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 13
    invoke-interface {p1, p4}, Lcom/byazt/t/eb;->l(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 14
    invoke-interface {p1, p5}, Lcom/byazt/t/eb;->hp(Ljava/lang/String;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/byazt/t/eb;->hp()V

    .line 16
    iget-object p1, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/byazt/t/a;->hp()Lcom/byazt/t/a;

    move-result-object p1

    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lcom/byazt/t/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Lcom/byazt/t/w;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "filter_download_url_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-static {}, Lcom/byazt/t/a;->hp()Lcom/byazt/t/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/byazt/t/a;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/t/eb;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/t/eb;

    .line 39
    :goto_0
    instance-of v0, p1, Lcom/byazt/t/w;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lcom/byazt/t/w;

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public hp(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V
    .locals 9

    if-eqz p4, :cond_c

    .line 8
    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filter_download_url_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 10
    :cond_1
    invoke-static {}, Lcom/byazt/t/a;->hp()Lcom/byazt/t/a;

    move-result-object v0

    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/t/a;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/t/eb;

    .line 13
    instance-of v1, p4, Lcom/byazt/dg/AdDownloadModel;

    if-eqz v1, :cond_3

    move-object v1, p4

    check-cast v1, Lcom/byazt/dg/AdDownloadModel;

    invoke-virtual {v1}, Lcom/byazt/dg/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v1, v8}, Lcom/byazt/dg/AdDownloadModel;->setTaskKey(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/t/eb;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0, p1}, Lcom/byazt/t/eb;->l(Landroid/content/Context;)Lcom/byazt/t/eb;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/byazt/t/eb;->l(ILcom/byazt/yy/DownloadStatusChangeListener;)Lcom/byazt/t/eb;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/byazt/t/eb;->l(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/t/eb;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/t/eb;->hp()V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/byazt/l/s;->jx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    .line 18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/byazt/l/s;->hp(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 20
    invoke-static {}, Lcom/byazt/t/a;->hp()Lcom/byazt/t/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/byazt/t/a;->hp(Lcom/byazt/yy/DownloadModel;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/byazt/l/s;->l(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V

    return-void

    :cond_6
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/byazt/l/s;->hp(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;Ljava/lang/String;)V

    .line 24
    instance-of p1, v5, Lcom/byazt/dg/AdDownloadModel;

    if-eqz p1, :cond_c

    move-object p4, v5

    check-cast p4, Lcom/byazt/dg/AdDownloadModel;

    invoke-virtual {p4}, Lcom/byazt/dg/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p4, v6}, Lcom/byazt/dg/AdDownloadModel;->setTaskKey(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v4, p1

    move v3, p2

    move-object v6, p3

    move-object v5, p4

    .line 26
    invoke-direct {p0, v4, v3, v6, v5}, Lcom/byazt/l/s;->l(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V

    return-void

    :cond_8
    move-object v4, p1

    move v3, p2

    move-object v6, p3

    move-object v5, p4

    if-eqz v2, :cond_a

    .line 27
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    move-object v7, v5

    move v5, v3

    move-object v3, p0

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/byazt/l/s;->l(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v2, v4

    move-object v4, v6

    .line 29
    invoke-static {}, Lcom/byazt/t/a;->hp()Lcom/byazt/t/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/byazt/t/a;->hp(Lcom/byazt/yy/DownloadModel;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/byazt/l/s;->l(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;Ljava/lang/String;)V

    .line 32
    instance-of p1, v5, Lcom/byazt/dg/AdDownloadModel;

    if-eqz p1, :cond_c

    move-object p4, v5

    check-cast p4, Lcom/byazt/dg/AdDownloadModel;

    invoke-virtual {p4}, Lcom/byazt/dg/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    invoke-virtual {p4, v6}, Lcom/byazt/dg/AdDownloadModel;->setTaskKey(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v2, v4

    move-object v4, v6

    .line 34
    :cond_b
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/byazt/l/s;->jx(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/byazt/l/s;->l:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/l/s$5;

    invoke-direct {v1, p0, p1}, Lcom/byazt/l/s$5;-><init>(Lcom/byazt/l/s;Lcom/byazt/fu/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/byazt/l/s;->l:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/l/s$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/l/s$2;-><init>(Lcom/byazt/l/s;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/byazt/l/s;->l:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/l/s$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/l/s$3;-><init>(Lcom/byazt/l/s;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Lcom/byazt/x/hp;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 86
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "fix_listener_oom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/byazt/l/s;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/byazt/l/s;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadEventConfig;)V
    .locals 2
    .param p2    # Lcom/byazt/yy/DownloadController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/byazt/yy/DownloadEventConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 89
    iget-object v0, p0, Lcom/byazt/l/s;->l:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/l/s$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/l/s$1;-><init>(Lcom/byazt/l/s;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadEventConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Ljava/lang/String;I)V
    .locals 3

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filter_download_url_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 54
    :cond_1
    invoke-static {}, Lcom/byazt/t/a;->hp()Lcom/byazt/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/t/a;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/t/eb;

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/t/eb;

    :goto_0
    if-eqz v1, :cond_5

    .line 58
    invoke-interface {v1, p2}, Lcom/byazt/t/eb;->hp(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 59
    iget-object p2, p0, Lcom/byazt/l/s;->jx:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 61
    iget-object p1, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/byazt/t/a;->hp()Lcom/byazt/t/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/t/a;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/byazt/l/s;->jx()V

    :cond_5
    :goto_2
    return-void
.end method

.method public hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/byazt/l/s;->hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/OnItemClickListener;Lcom/byazt/b/IDownloadButtonClickListener;)V

    return-void
.end method

.method public hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 73
    invoke-virtual/range {v0 .. v8}, Lcom/byazt/l/s;->hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/OnItemClickListener;Lcom/byazt/b/IDownloadButtonClickListener;)V

    return-void
.end method

.method public hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/OnItemClickListener;Lcom/byazt/b/IDownloadButtonClickListener;)V
    .locals 3

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filter_download_url_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 76
    :cond_1
    invoke-static {}, Lcom/byazt/t/a;->hp()Lcom/byazt/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/t/a;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/t/eb;

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/t/eb;

    :goto_0
    if-eqz p1, :cond_3

    .line 80
    invoke-interface {p1, p2, p3}, Lcom/byazt/t/eb;->hp(J)Lcom/byazt/t/eb;

    move-result-object p1

    .line 81
    invoke-interface {p1, p5}, Lcom/byazt/t/eb;->l(Lcom/byazt/yy/DownloadEventConfig;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 82
    invoke-interface {p1, p6}, Lcom/byazt/t/eb;->l(Lcom/byazt/yy/DownloadController;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 83
    invoke-interface {p1, p7}, Lcom/byazt/t/eb;->hp(Lcom/byazt/b/OnItemClickListener;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 84
    invoke-interface {p1, p8}, Lcom/byazt/t/eb;->hp(Lcom/byazt/b/IDownloadButtonClickListener;)Lcom/byazt/t/eb;

    move-result-object p1

    .line 85
    invoke-interface {p1, p4}, Lcom/byazt/t/eb;->l(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public hp(Ljava/lang/String;Z)V
    .locals 3

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filter_download_url_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 67
    :cond_1
    invoke-static {}, Lcom/byazt/t/a;->hp()Lcom/byazt/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/t/a;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/t/eb;

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/byazt/l/s;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/t/eb;

    :goto_0
    if-eqz p1, :cond_3

    .line 71
    invoke-interface {p1, p2}, Lcom/byazt/t/eb;->hp(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public l()Landroid/os/Handler;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/byazt/l/s;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/byazt/l/s;->l:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/l/s$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/l/s$4;-><init>(Lcom/byazt/l/s;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
