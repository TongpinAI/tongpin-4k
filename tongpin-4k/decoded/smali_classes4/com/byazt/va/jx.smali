.class public Lcom/byazt/va/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10c,
        0x1e
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/va/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/va/jx;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized hp(Landroid/content/Context;Lcom/byazt/um/zy;Lcom/byazt/um/e$hp;)V
    .locals 3

    const-class v0, Lcom/byazt/va/jx;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/byazt/va/jx;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/va/l;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/byazt/va/l;

    invoke-direct {v2, p0, p1}, Lcom/byazt/va/l;-><init>(Landroid/content/Context;Lcom/byazt/um/zy;)V

    .line 4
    invoke-interface {p1}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/byazt/um/zy;->getPreloadSize()I

    .line 6
    invoke-interface {p1}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Lcom/byazt/va/l;->hp(Lcom/byazt/um/e$hp;)V

    .line 8
    invoke-interface {p1}, Lcom/byazt/um/zy;->getPreloadSize()I

    .line 9
    invoke-interface {p1}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized hp(Lcom/byazt/um/zy;)V
    .locals 3

    const-class v0, Lcom/byazt/va/jx;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/byazt/va/jx;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/va/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/byazt/va/l;->hp(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/byazt/um/zy;->getPreloadSize()I

    .line 14
    invoke-interface {p0}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
