.class public Lcom/byazt/pl/l;
.super Lcom/byazt/pl/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x836,
        0x22
    }
.end annotation


# static fields
.field public static hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/byazt/jz/xs;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile l:Lcom/byazt/pl/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/byazt/pl/l;->hp:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/pl/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Landroid/os/RemoteCallbackList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/byazt/jz/xs;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, "MultiProcess"

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/byazt/jz/xs;

    if-eqz v3, :cond_0

    .line 11
    check-cast v3, Lcom/byazt/gd/a;

    invoke-virtual {v3}, Lcom/byazt/gd/a;->jx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 12
    :try_start_2
    const-string v4, "recycleRes1 throw Exception : "

    invoke-static {v0, v4, v3}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 14
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 15
    :goto_2
    const-string v1, "recycleRes2 throw Exception : "

    invoke-static {v0, v1, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public static l()Lcom/byazt/pl/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/pl/l;->l:Lcom/byazt/pl/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/pl/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/pl/l;->l:Lcom/byazt/pl/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/pl/l;

    invoke-direct {v1}, Lcom/byazt/pl/l;-><init>()V

    sput-object v1, Lcom/byazt/pl/l;->l:Lcom/byazt/pl/l;

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
    sget-object v0, Lcom/byazt/pl/l;->l:Lcom/byazt/pl/l;

    return-object v0
.end method

.method private declared-synchronized l(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Lcom/byazt/pl/l;->hp:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    const-string v0, "recycleRes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/byazt/pl/l;->hp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 18
    invoke-direct {p0, v0}, Lcom/byazt/pl/l;->hp(Landroid/os/RemoteCallbackList;)V

    .line 19
    const-string v0, "DMLibManager"

    const-string v1, "aidl executeMultiProcessAppDownloadCallBack recycle res, materialMd5:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "DMLibManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aidl executeMultiProcessAppDownloadCallBack recycle res, mListenerMap sizee:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/byazt/pl/l;->hp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 22
    :cond_1
    :try_start_2
    sget-object v0, Lcom/byazt/pl/l;->hp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_9

    .line 24
    :try_start_3
    invoke-virtual {p1, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/byazt/jz/xs;

    if-eqz v0, :cond_2

    .line 25
    const-string v1, "onIdle"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v0}, Lcom/byazt/jz/xs;->hp()V

    :cond_2
    :goto_1
    move-object/from16 v5, p7

    move-object/from16 v6, p8

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    goto :goto_2

    .line 27
    :cond_3
    const-string v1, "onDownloadActive"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-wide v1, p3

    move-wide v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 28
    invoke-interface/range {v0 .. v6}, Lcom/byazt/jz/xs;->hp(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_4
    const-string v1, "onDownloadPaused"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v1, p3

    move-wide v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 30
    invoke-interface/range {v0 .. v6}, Lcom/byazt/jz/xs;->l(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    const-string v1, "onDownloadFailed"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    move-wide v1, p3

    move-wide v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 32
    :try_start_4
    invoke-interface/range {v0 .. v6}, Lcom/byazt/jz/xs;->jx(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 33
    const-string v1, "onDownloadFinished"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    invoke-interface {v0, p3, p4, v5, v6}, Lcom/byazt/jz/xs;->hp(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_7
    const-string v3, "onInstalled"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    invoke-interface {v0, v5, v6}, Lcom/byazt/jz/xs;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 37
    :goto_2
    :try_start_5
    const-string v3, "MultiProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "AppDownloadListenerManagerImpl MultiProcess1: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " throws Exception :"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 38
    :cond_9
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :cond_a
    monitor-exit p0

    return-void

    .line 40
    :goto_4
    :try_start_6
    const-string v0, "MultiProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppDownloadListenerManagerImpl MultiProcess2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " throws Exception :"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lcom/byazt/jz/xs;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/pl/l;->hp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 4
    sget-object p2, Lcom/byazt/pl/l;->hp:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p2, "aidl registerTTAppDownloadListener, materialMd5:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DMLibManager"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "aidl registerTTAppDownloadListener, mListenerMap size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/byazt/pl/l;->hp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p8}, Lcom/byazt/pl/l;->l(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lcom/byazt/jz/xs;)V
    .locals 1

    .line 7
    sget-object p2, Lcom/byazt/pl/l;->hp:Ljava/util/Map;

    const-string v0, "DMLibManager"

    if-nez p2, :cond_0

    .line 8
    const-string p2, "aidl unregisterTTAppDownloadListener mListenerMap = null, materialMd5:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/RemoteCallbackList;

    if-nez p2, :cond_1

    .line 10
    const-string p2, "aidl unregisterTTAppDownloadListener cbs = null, materialMd5:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lcom/byazt/pl/l;->hp(Landroid/os/RemoteCallbackList;)V

    .line 12
    const-string p2, "aidl unregisterTTAppDownloadListener, materialMd5:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "aidl unregisterTTAppDownloadListener, mListenerMap size:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/byazt/pl/l;->hp:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
