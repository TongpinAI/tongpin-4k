.class public final Lcom/anythink/core/common/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/anythink/core/common/f;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/core/common/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    .line 28
    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 69
    invoke-virtual/range {v0 .. v6}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;J)Lcom/anythink/core/common/h/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/c;

    invoke-direct {v0}, Lcom/anythink/core/common/h/c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/c;->c(J)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/h/c;->b(J)V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->N()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/h/c;->a(J)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/core/api/bridge/ATBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/anythink/core/api/BaseAd;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v4

    .line 20
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/api/BaseAd;

    .line 25
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 26
    invoke-static {p2, p4, p5}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;J)Lcom/anythink/core/common/h/c;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/c;->a(Lcom/anythink/core/api/BaseAd;)V

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2, p4, p5}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;J)Lcom/anythink/core/common/h/c;

    move-result-object p2

    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    move-object v0, p0

    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/by;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/bridge/ATBaseAdAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/core/e/l;",
            "Lcom/anythink/core/common/h/by;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/ae;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 251
    iget-object v3, v0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v3}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    .line 252
    new-array v5, v4, [I

    const/4 v6, 0x0

    .line 253
    aput v6, v5, v6

    .line 254
    const-string v7, "ofm_tid_key"

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 255
    :try_start_0
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v3, 0x0

    if-eqz p7, :cond_1

    .line 256
    invoke-virtual/range {p7 .. p7}, Lcom/anythink/core/common/h/ae;->d()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_0

    :cond_1
    move-object/from16 v16, v3

    .line 257
    :goto_0
    aget v12, v5, v6

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p6

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v17}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;IILjava/util/Map;Lcom/anythink/core/common/h/d;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/f;)Lcom/anythink/core/common/h/n;

    move-result-object v5

    .line 258
    invoke-static {v5, v2, v6, v4}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 259
    invoke-static {v1, v5, v2}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V

    const/4 v4, 0x3

    .line 260
    iput v4, v5, Lcom/anythink/core/common/h/n;->t:I

    .line 261
    invoke-static {v2, v3}, Lcom/anythink/core/common/u/ai;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v6}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->setRefresh(Z)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/af;ILjava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 263
    invoke-virtual/range {p0 .. p6}, Lcom/anythink/core/common/h/af;->a(ILjava/lang/String;ILjava/lang/String;ZI)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v1}, Lcom/anythink/core/common/f;->q()Ljava/lang/Object;

    move-result-object v1

    .line 273
    monitor-enter v1

    .line 274
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 275
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 276
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 331
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 332
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 321
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 324
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;",
            "Lcom/anythink/core/common/h/n;",
            "Lcom/anythink/core/common/h/by;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->q()Ljava/lang/Object;

    move-result-object v0

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-static {p1, p5}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 36
    iget-object v1, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/bz;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/anythink/core/common/h/bz;

    invoke-virtual {p4}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/anythink/core/common/h/bz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/anythink/core/common/h/by;->aG()I

    move-result p4

    invoke-virtual {v1, p4}, Lcom/anythink/core/common/h/bz;->a(I)V

    .line 40
    new-instance p4, Lcom/anythink/core/common/h/bt;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, p2}, Lcom/anythink/core/common/h/bt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p4}, Lcom/anythink/core/common/h/bz;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bt;)V

    .line 42
    iget-object p3, p0, Lcom/anythink/core/common/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_1

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 44
    iget-object p4, p0, Lcom/anythink/core/common/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 46
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/anythink/core/common/h/c;

    .line 48
    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p4

    .line 49
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-ge p1, p5, :cond_6

    .line 50
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/anythink/core/common/h/c;

    .line 51
    invoke-virtual {p5}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p5

    invoke-virtual {p5}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p5

    .line 52
    invoke-static {p4, p5}, Lcom/anythink/core/common/u/k;->b(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v1

    if-gez v1, :cond_3

    .line 53
    invoke-interface {p3, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 54
    invoke-virtual {p4}, Lcom/anythink/core/common/h/by;->aE()I

    move-result v1

    invoke-virtual {p5}, Lcom/anythink/core/common/h/by;->aE()I

    move-result p5

    if-ge v1, p5, :cond_4

    .line 55
    invoke-interface {p3, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 56
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    if-ne p1, p5, :cond_5

    .line 57
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 58
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private static a(Lcom/anythink/core/common/d/k;Lcom/anythink/core/common/h/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/d/k;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p0}, Lcom/anythink/core/common/d/k;->getAdsourceId()Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(Lcom/anythink/core/common/h/af;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/common/h/c;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 231
    instance-of v1, p1, Lcom/anythink/core/common/d/k;

    if-eqz v1, :cond_1

    .line 232
    check-cast p1, Lcom/anythink/core/common/d/k;

    invoke-static {p1, p2}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/d/k;Lcom/anythink/core/common/h/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 233
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, -0x1

    const-string v4, ""

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/af;ILjava/lang/String;ILjava/lang/String;ZI)V

    const/4 p0, 0x0

    return p0

    .line 234
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->as()V

    :cond_1
    return v0
.end method

.method private static a(Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATAdInfo;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/c;",
            "Lcom/anythink/core/common/h/af;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anythink/core/common/h/c;",
            "Lcom/anythink/core/api/ATAdInfo;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v1

    .line 236
    const-string v2, "66"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcom/anythink/core/common/u/o;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 237
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v6, -0x1

    const-string v9, ""

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/af;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v4

    :cond_0
    move-object/from16 v3, p3

    .line 238
    invoke-static {v3, v2}, Lcom/anythink/core/common/u/o;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v13, -0x1

    const-string v16, ""

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/af;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v4

    :cond_1
    const/4 v2, 0x1

    if-eqz p4, :cond_3

    .line 240
    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->as()V

    return v2

    .line 242
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v13, -0x1

    const-string v16, ""

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/af;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v4

    :cond_3
    if-nez p4, :cond_5

    if-eqz v0, :cond_5

    .line 243
    instance-of v3, v0, Lcom/anythink/core/common/d/k;

    if-eqz v3, :cond_5

    .line 244
    check-cast v0, Lcom/anythink/core/common/d/k;

    move-object/from16 v3, p0

    invoke-static {v0, v3}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/d/k;Lcom/anythink/core/common/h/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->as()V

    return v2

    .line 246
    :cond_4
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v13, -0x1

    const-string v16, ""

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/af;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v4

    :cond_5
    return v2
.end method

.method private a(Ljava/lang/String;ILcom/anythink/core/api/bridge/ATBaseAdAdapter;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/c;

    .line 10
    invoke-virtual {p3}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p3

    .line 11
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/by;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result p3

    const/4 v2, 0x0

    if-ne p3, v1, :cond_4

    add-int/lit8 p2, p2, -0x2

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 15
    iget-object p3, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p3, p1, p2, v2}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;Lcom/anythink/core/common/h/by;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->y()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/anythink/core/common/f;->d()Lcom/anythink/core/common/a/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v1}, Lcom/anythink/core/common/f;->d()Lcom/anythink/core/common/a/c;

    move-result-object v1

    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/anythink/core/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object p1, v0, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v0, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/bz;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/bz;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/h/c;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/anythink/core/common/h/ae;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/anythink/core/common/h/ae;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    .line 72
    const-string v12, ""

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const/4 v14, 0x0

    if-eqz p6, :cond_0

    .line 74
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/h/ae;->a()Ljava/util/Map;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v13

    goto/16 :goto_48

    :cond_0
    move-object v15, v14

    :goto_0
    if-eqz p6, :cond_1

    .line 75
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/h/ae;->b()Lcom/anythink/core/common/h/d;

    move-result-object v0

    move-object/from16 v18, v12

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, v12

    move-object v12, v14

    :goto_1
    if-eqz p6, :cond_2

    .line 76
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/h/ae;->c()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v14

    .line 77
    :goto_2
    iget-object v0, v1, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->q()Ljava/lang/Object;

    move-result-object v19

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    monitor-enter v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v0, v1, Lcom/anythink/core/common/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 84
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_3

    .line 86
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 87
    :try_start_3
    const-string v7, "checkCache failed in iterator remove operate"

    invoke-static {v7, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v20, v13

    goto/16 :goto_47

    .line 88
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, v1, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->d()Lcom/anythink/core/common/a/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, v1, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->d()Lcom/anythink/core/common/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/anythink/core/common/a/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/c;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_4

    :cond_5
    move-object/from16 v20, v14

    .line 91
    :goto_4
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :try_start_4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/anythink/core/e/n;->c(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v6

    if-nez v6, :cond_6

    return-object v14

    .line 93
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/anythink/core/common/d/s;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 94
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/anythink/core/common/d/s;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 95
    new-instance v21, Lcom/anythink/core/common/h/af;

    invoke-direct/range {v21 .. v21}, Lcom/anythink/core/common/h/af;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v28, 0x5

    if-nez v9, :cond_23

    move-object/from16 v23, v14

    const/4 v9, 0x0

    .line 98
    :goto_5
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_21

    .line 99
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anythink/core/common/h/c;

    if-eqz v10, :cond_20

    .line 100
    invoke-virtual {v10}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v25

    const/16 v26, 0x1

    .line 101
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->aF()I

    move-result v22

    .line 102
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/by;

    move-result-object v11

    .line 103
    invoke-static {}, Lcom/anythink/core/a/d;->a()Lcom/anythink/core/a/d;

    if-eqz v11, :cond_7

    move-object/from16 v29, v11

    goto :goto_6

    :cond_7
    move-object/from16 v29, v25

    :goto_6
    invoke-static/range {v29 .. v29}, Lcom/anythink/core/a/d;->a(Lcom/anythink/core/common/h/by;)I

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v4, -0x1

    if-eq v14, v4, :cond_8

    .line 104
    :try_start_6
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->n()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v29, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object v2, v13

    move v9, v14

    :goto_7
    move/from16 v24, v22

    :goto_8
    move-object v5, v4

    :goto_9
    move-object v13, v12

    move-object v12, v15

    move-object/from16 v22, v21

    :goto_a
    move-object v15, v6

    move v6, v10

    move-object/from16 v21, v20

    move-object/from16 v10, p2

    move-object/from16 v20, v7

    goto/16 :goto_1b

    .line 105
    :cond_8
    :try_start_7
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    if-eqz v11, :cond_9

    goto :goto_b

    :cond_9
    move-object/from16 v11, v25

    :goto_b
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->ap()I

    move-result v14

    invoke-static {v11, v14}, Lcom/anythink/core/a/a;->a(Lcom/anythink/core/common/h/by;I)I

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eq v11, v4, :cond_a

    .line 106
    :try_start_8
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->n()I

    move-result v10

    :goto_c
    move-object/from16 v29, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move/from16 v35, v9

    move v9, v11

    move-object v2, v13

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_c

    .line 107
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 108
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 109
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->n()I

    move-result v10

    move-object/from16 v29, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object v2, v13

    move/from16 v24, v22

    move/from16 v9, v28

    goto :goto_8

    :cond_b
    move/from16 v4, v26

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v8, :cond_e

    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_e

    .line 111
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 112
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->n()I

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v11, 0x6

    goto :goto_c

    :cond_d
    const/4 v14, 0x2

    goto :goto_e

    :cond_e
    move v14, v4

    .line 113
    :goto_e
    :try_start_9
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->I()Landroid/util/Pair;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_10

    .line 114
    :try_start_a
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v29, v5

    move/from16 v5, v26

    if-ne v11, v5, :cond_11

    .line 115
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    .line 116
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    .line 117
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->n()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 118
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->n()I

    move-result v10

    const/16 v11, 0x1c

    :goto_f
    move-object v5, v4

    move-object/from16 v34, v8

    move/from16 v35, v9

    move v9, v11

    move-object v2, v13

    move/from16 v24, v22

    move-object/from16 v33, v29

    move-object/from16 v29, v3

    goto/16 :goto_9

    .line 119
    :cond_f
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->n()I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v11, 0x1b

    goto :goto_f

    :cond_10
    move-object/from16 v29, v5

    move/from16 v5, v26

    .line 120
    :cond_11
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    .line 121
    invoke-virtual {v10}, Lcom/anythink/core/common/h/c;->g()Z

    move-result v26

    .line 122
    invoke-virtual {v10}, Lcom/anythink/core/common/h/c;->j()Z

    move-result v4

    move v11, v4

    .line 123
    invoke-virtual {v10}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v3, :cond_13

    .line 124
    :try_start_c
    instance-of v5, v3, Lcom/anythink/core/common/d/k;

    if-eqz v5, :cond_13

    .line 125
    move-object v5, v3

    check-cast v5, Lcom/anythink/core/common/d/k;

    .line 126
    invoke-static {v5, v10}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/d/k;Lcom/anythink/core/common/h/c;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 127
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->n()I

    move-result v10

    const/4 v5, 0x7

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object v2, v13

    move/from16 v24, v22

    move-object/from16 v33, v29

    move-object/from16 v29, v3

    move v9, v5

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v22, v21

    move-object v5, v4

    goto/16 :goto_a

    .line 128
    :cond_12
    invoke-virtual {v4}, Lcom/anythink/core/common/h/n;->as()V

    move-object/from16 v32, v10

    goto :goto_10

    :cond_13
    move-object/from16 v32, v23

    :goto_10
    if-eqz v26, :cond_1b

    if-eqz v11, :cond_1b

    if-eqz p3, :cond_14

    move-object v5, v3

    .line 129
    const-string v3, "3_1"

    move-object v11, v5

    invoke-virtual {v4}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v7

    invoke-virtual {v4}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v8

    invoke-virtual {v4}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v8

    move/from16 v33, v9

    invoke-virtual {v6}, Lcom/anythink/core/e/l;->ap()I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    sub-long v34, v34, v30

    move-object/from16 v30, v6

    move-object/from16 v36, v10

    move-object/from16 v31, v23

    const/4 v2, 0x0

    move-object/from16 v6, p2

    move-object/from16 v37, v29

    move-object/from16 v29, v11

    move-wide/from16 v10, v34

    move-object/from16 v34, v26

    move/from16 v35, v33

    move-object/from16 v33, v37

    invoke-static/range {v3 .. v11}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v9, v4

    goto :goto_11

    :cond_14
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v33, v29

    const/4 v2, 0x0

    move-object/from16 v29, v3

    move-object v9, v4

    .line 130
    :goto_11
    :try_start_d
    invoke-virtual/range {v36 .. v36}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    .line 131
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->n()I

    move-result v24

    invoke-virtual {v3}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, -0x1

    invoke-static/range {v21 .. v27}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/af;ILjava/lang/String;ILjava/lang/String;ZI)V

    move-object/from16 v4, v21

    move/from16 v3, v22

    .line 132
    invoke-virtual {v9, v4}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/af;)V

    .line 133
    invoke-virtual {v9, v3}, Lcom/anythink/core/common/h/n;->y(I)V

    .line 134
    invoke-virtual {v9, v14}, Lcom/anythink/core/common/h/n;->W(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez p5, :cond_19

    if-eqz v20, :cond_16

    .line 135
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v3

    invoke-virtual/range {v36 .. v36}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v3

    if-gez v3, :cond_16

    move-object/from16 v3, v20

    move-object/from16 v8, v29

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v6, v34

    .line 136
    invoke-static/range {v3 .. v8}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATAdInfo;)Z

    move-result v10

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    if-eqz v10, :cond_15

    .line 137
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_14

    :cond_15
    :goto_12
    move-object/from16 v14, v36

    goto :goto_13

    :cond_16
    move-object/from16 v21, v4

    move-object/from16 v3, v20

    move-object/from16 v20, v31

    move-object/from16 v23, v32

    goto :goto_12

    .line 138
    :goto_13
    :try_start_f
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    if-eqz p3, :cond_18

    .line 139
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-lez v4, :cond_17

    :try_start_10
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/c;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v8, v4

    :goto_15
    move-object v7, v3

    goto :goto_16

    :cond_17
    const/4 v8, 0x0

    goto :goto_15

    .line 140
    :goto_16
    :try_start_11
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v3

    const-string v10, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    sub-long v4, v4, v16

    move-wide/from16 v37, v4

    move-object v4, v13

    move-wide/from16 v13, v37

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v2, v4

    move-object v11, v15

    move-object/from16 v9, v21

    move-object/from16 v4, p2

    move-object/from16 v15, p6

    move-object/from16 v21, v7

    move-object/from16 v7, v30

    :try_start_12
    invoke-static/range {v3 .. v15}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/e/l;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;JLcom/anythink/core/common/h/ae;)V

    move-object v15, v7

    move-object/from16 v22, v9

    move-object v13, v12

    move-object v12, v11

    goto :goto_18

    :catchall_3
    move-exception v0

    :goto_17
    move-object/from16 v20, v2

    goto/16 :goto_48

    :catchall_4
    move-exception v0

    move-object v2, v13

    goto :goto_17

    :cond_18
    move-object v2, v13

    move-object/from16 v22, v21

    move-object/from16 v21, v3

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v15, v30

    :goto_18
    move-object/from16 v10, p2

    move-object v3, v2

    move-object/from16 v4, v22

    :goto_19
    move-object/from16 v14, v23

    goto/16 :goto_1d

    :cond_19
    move-object/from16 v22, v4

    move-object v2, v13

    move-object/from16 v21, v20

    move-object/from16 v20, v31

    move-object/from16 v23, v32

    move-object/from16 v14, v36

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v15, v30

    .line 141
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p2

    :cond_1a
    move-object/from16 v4, v22

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object v14, v10

    move-object v2, v13

    move-object/from16 v33, v29

    move-object/from16 v23, v32

    move-object/from16 v29, v3

    move-object v9, v4

    move-object v13, v12

    move-object v12, v15

    move/from16 v3, v22

    move-object v15, v6

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v7

    if-eqz p3, :cond_1c

    move v4, v3

    .line 142
    const-string v3, "3_2"

    invoke-virtual {v9}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v8

    move v6, v4

    move-object v4, v9

    invoke-virtual {v15}, Lcom/anythink/core/e/l;->ap()I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v30

    move/from16 v24, v6

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v11}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object v10, v6

    goto :goto_1a

    :cond_1c
    move-object/from16 v10, p2

    move/from16 v24, v3

    .line 143
    :goto_1a
    invoke-virtual {v14}, Lcom/anythink/core/common/h/c;->c()I

    move-result v3

    .line 144
    invoke-virtual {v14}, Lcom/anythink/core/common/h/c;->h()Z

    if-gtz v3, :cond_1d

    .line 145
    invoke-virtual {v14}, Lcom/anythink/core/common/h/c;->q()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 146
    invoke-static {v14}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/c;)V

    .line 147
    :cond_1d
    invoke-virtual {v14}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 148
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v4

    invoke-virtual {v14}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/anythink/core/common/u/d;->d(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 149
    :cond_1e
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1a

    .line 150
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/common/h/by;->n()I

    move-result v3

    move v6, v3

    move-object v5, v4

    if-nez v26, :cond_1f

    const/4 v9, 0x0

    goto :goto_1b

    :cond_1f
    const/4 v9, 0x1

    :goto_1b
    const/4 v8, 0x0

    move-object/from16 v7, v18

    move-object/from16 v3, v22

    move/from16 v4, v24

    invoke-static/range {v3 .. v9}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/af;ILjava/lang/String;ILjava/lang/String;ZI)V

    move-object v4, v3

    goto :goto_1c

    :cond_20
    move-object/from16 v29, v3

    move-object v10, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object v2, v13

    move-object/from16 v4, v21

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v21, v20

    move-object v15, v6

    move-object/from16 v20, v7

    :goto_1c
    add-int/lit8 v9, v35, 0x1

    move-object v6, v15

    move-object/from16 v7, v20

    move-object/from16 v20, v21

    move-object/from16 v3, v29

    move-object/from16 v5, v33

    move-object/from16 v8, v34

    const/4 v14, 0x0

    move-object/from16 v21, v4

    move-object v4, v10

    move-object v15, v12

    move-object v12, v13

    move-object v13, v2

    goto/16 :goto_5

    :cond_21
    move-object/from16 v29, v3

    move-object v10, v4

    move-object/from16 v34, v8

    move-object v2, v13

    move-object/from16 v4, v21

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v21, v20

    move-object v15, v6

    move-object/from16 v20, v7

    const/4 v3, 0x0

    goto/16 :goto_19

    .line 151
    :goto_1d
    monitor-enter v19
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 152
    :try_start_13
    iget-object v5, v1, Lcom/anythink/core/common/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v5, :cond_22

    .line 153
    :try_start_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v6, :cond_22

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v11, 0x1

    check-cast v7, Lcom/anythink/core/common/h/c;

    const/4 v8, 0x4

    .line 154
    invoke-virtual {v1, v7, v8}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;I)V

    .line 155
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_1e

    :catchall_5
    move-exception v0

    .line 156
    :try_start_15
    const-string v5, "checkCache failed in remove operate"

    invoke-static {v5, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catchall_6
    move-exception v0

    goto :goto_20

    .line 157
    :cond_22
    :goto_1f
    monitor-exit v19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v3, :cond_24

    return-object v3

    :goto_20
    :try_start_16
    monitor-exit v19

    throw v0

    :cond_23
    move-object/from16 v29, v3

    move-object v10, v4

    move-object/from16 v34, v8

    move-object v2, v13

    move-object/from16 v4, v21

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v21, v20

    move-object v15, v6

    move-object/from16 v20, v7

    const/4 v14, 0x0

    .line 158
    :cond_24
    monitor-enter v19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz p5, :cond_27

    if-eqz v21, :cond_26

    .line 159
    :try_start_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_25

    :goto_21
    move-object/from16 p2, v4

    move-object/from16 p5, v14

    move-object/from16 p3, v20

    move-object/from16 p1, v21

    move-object/from16 p6, v29

    move-object/from16 p4, v34

    goto :goto_22

    :cond_25
    const/4 v3, 0x0

    .line 160
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/c;

    if-eqz v0, :cond_26

    .line 161
    invoke-virtual/range {v21 .. v21}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v0

    if-gez v0, :cond_26

    goto :goto_21

    .line 162
    :goto_22
    invoke-static/range {p1 .. p6}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATAdInfo;)Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_26

    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :catchall_7
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_46

    .line 164
    :cond_26
    :goto_23
    monitor-exit v19
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move-object/from16 v20, v2

    goto/16 :goto_49

    :cond_27
    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    if-eqz v3, :cond_2a

    const/4 v7, 0x0

    move-object/from16 v4, v21

    move-object/from16 v8, v29

    move-object/from16 v6, v34

    .line 165
    :try_start_18
    invoke-static/range {v3 .. v8}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATAdInfo;)Z

    move-result v0

    move-object v14, v8

    if-eqz v0, :cond_29

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_28

    .line 167
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    sub-long v4, v4, v16

    move-object v8, v12

    move-object v11, v13

    move-wide v12, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object/from16 v14, p6

    move-object v7, v3

    move-object v3, v10

    move-object v6, v15

    move-object v15, v2

    move-object v10, v8

    move-object/from16 v8, v21

    move-object v2, v0

    :try_start_19
    invoke-static/range {v2 .. v14}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/e/l;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;JLcom/anythink/core/common/h/ae;)V

    goto :goto_25

    :catchall_8
    move-exception v0

    :goto_24
    move-object/from16 v20, v15

    goto/16 :goto_46

    :catchall_9
    move-exception v0

    move-object v15, v2

    goto :goto_24

    :cond_28
    move-object v15, v2

    .line 169
    :goto_25
    monitor-exit v19

    move-object/from16 v20, v15

    goto/16 :goto_49

    :cond_29
    :goto_26
    move-object v8, v12

    move-object v3, v15

    move-object v15, v2

    move-object v2, v10

    goto :goto_27

    :cond_2a
    move-object/from16 v14, v29

    move-object/from16 v6, v34

    goto :goto_26

    .line 170
    :goto_27
    invoke-virtual {v3}, Lcom/anythink/core/e/l;->aj()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2b

    const/4 v11, 0x1

    goto :goto_28

    .line 171
    :cond_2b
    invoke-virtual {v3}, Lcom/anythink/core/e/l;->aj()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2c

    move/from16 v11, p4

    goto :goto_28

    :cond_2c
    const/4 v11, 0x0

    .line 172
    :goto_28
    invoke-virtual {v3}, Lcom/anythink/core/e/l;->y()Ljava/util/List;

    move-result-object v0

    .line 173
    iget-object v4, v1, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    .line 174
    invoke-virtual {v4}, Lcom/anythink/core/common/f;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v4}, Lcom/anythink/core/common/f;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_29

    :cond_2d
    const-string v7, ""
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_29
    if-eqz v0, :cond_44

    .line 175
    :try_start_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_44

    if-eqz v11, :cond_44

    .line 176
    invoke-static {}, Lcom/anythink/core/common/r;->a()Lcom/anythink/core/common/r;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-virtual {v9, v10, v2}, Lcom/anythink/core/common/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    if-nez v11, :cond_2f

    .line 178
    :try_start_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anythink/core/common/h/by;

    .line 179
    invoke-virtual {v11}, Lcom/anythink/core/common/h/by;->r()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v11}, Lcom/anythink/core/common/h/by;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_2a

    :cond_2f
    const/4 v11, 0x0

    :goto_2a
    if-eqz v11, :cond_31

    .line 180
    const-string v0, "35"

    invoke-static {v5, v0}, Lcom/anythink/core/common/u/o;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 181
    invoke-virtual {v11}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Lcom/anythink/core/common/h/by;->n()I

    move-result v24

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x5

    const/16 v22, -0x1

    invoke-static/range {v21 .. v27}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/af;ILjava/lang/String;ILjava/lang/String;ZI)V

    :goto_2b
    const/4 v5, 0x0

    goto :goto_2c

    .line 182
    :cond_30
    const-string v0, "35"

    invoke-static {v6, v0}, Lcom/anythink/core/common/u/o;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 183
    invoke-virtual {v11}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Lcom/anythink/core/common/h/by;->n()I

    move-result v24

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v22, -0x1

    invoke-static/range {v21 .. v27}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/af;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_2b

    :cond_31
    move-object v5, v11

    :goto_2c
    if-eqz v5, :cond_44

    if-eqz p6, :cond_32

    .line 184
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/h/ae;->d()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto :goto_2d

    :cond_32
    const/4 v0, 0x0

    .line 185
    :goto_2d
    :try_start_1c
    invoke-virtual {v3, v2, v7, v5, v0}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 186
    const-string v6, "isDefaultOffer"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 187
    :try_start_1d
    invoke-static {v5}, Lcom/anythink/core/common/u/t;->a(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 188
    iget-object v6, v6, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    goto :goto_2e

    :cond_33
    const/4 v6, 0x0

    .line 189
    :goto_2e
    iget-object v9, v1, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v9}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6, v10, v0, v9}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    if-eqz v0, :cond_36

    .line 190
    :try_start_1e
    iget-object v9, v1, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v9}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    const/4 v11, 0x1

    .line 191
    :try_start_1f
    new-array v12, v11, [I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    const/16 v32, 0x0

    .line 192
    :try_start_20
    aput v32, v12, v32

    .line 193
    const-string v11, "ofm_tid_key"

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    if-eqz v11, :cond_34

    .line 194
    :try_start_21
    const-string v11, "ofm_tid_key"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v32, 0x0

    aput v9, v12, v32
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    :cond_34
    if-eqz p6, :cond_35

    .line 195
    :try_start_22
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/h/ae;->d()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    move-object v11, v9

    :goto_2f
    const/16 v32, 0x0

    goto :goto_30

    :cond_35
    const/4 v11, 0x0

    goto :goto_2f

    .line 196
    :goto_30
    :try_start_23
    aget v9, v12, v32

    iget-object v12, v1, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v30, v3

    move-object v3, v7

    move v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p5, v13

    move-object/from16 v29, v14

    move-object/from16 v20, v15

    move-object/from16 v1, v18

    move-object/from16 v13, v21

    move/from16 v14, v32

    move-object/from16 v18, v4

    move-object v15, v5

    move-object/from16 v5, v30

    move-object v4, v2

    move-object/from16 v2, p1

    :try_start_24
    invoke-static/range {v3 .. v12}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;IILjava/util/Map;Lcom/anythink/core/common/h/d;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/f;)Lcom/anythink/core/common/h/n;

    move-result-object v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    move-object v11, v3

    const/4 v4, 0x1

    .line 197
    :try_start_25
    invoke-static {v6, v15, v14, v4}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 198
    invoke-static {v1, v6, v15}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V

    const/4 v3, 0x3

    .line 199
    iput v3, v6, Lcom/anythink/core/common/h/n;->t:I

    const/4 v3, 0x0

    .line 200
    invoke-static {v15, v3}, Lcom/anythink/core/common/u/ai;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v14}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->setRefresh(Z)V

    goto :goto_31

    :catchall_b
    move-object v11, v3

    move-object/from16 v9, p5

    move-object/from16 v30, v5

    move-object/from16 v21, v13

    move-object/from16 v1, v20

    move-object/from16 v15, v29

    goto/16 :goto_3f

    :catchall_c
    move-object/from16 v18, v4

    move-object v11, v7

    move-object/from16 v30, v3

    goto/16 :goto_3e

    :catchall_d
    move-object/from16 v18, v4

    move v4, v11

    move-object v11, v7

    move-object/from16 v30, v3

    move-object v9, v13

    move-object v1, v15

    move-object v15, v14

    move v14, v4

    goto/16 :goto_40

    :cond_36
    move-object/from16 v30, v3

    move-object/from16 v18, v4

    move-object v1, v6

    move-object v11, v7

    move-object v2, v10

    move-object/from16 p5, v13

    move-object/from16 v29, v14

    move-object/from16 v20, v15

    move-object/from16 v13, v21

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x0

    move-object v15, v5

    .line 202
    :goto_31
    invoke-virtual/range {v30 .. v30}, Lcom/anythink/core/e/l;->ap()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_37

    if-eqz v0, :cond_38

    .line 203
    invoke-virtual {v1, v2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getBaseAdObject(Landroid/content/Context;)Lcom/anythink/core/api/BaseAd;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    move-object v2, v0

    if-eqz v0, :cond_39

    move v0, v4

    goto :goto_33

    :cond_37
    if-eqz v0, :cond_3a

    .line 204
    :try_start_26
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalIsAdReady()Z

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    goto :goto_32

    :catchall_e
    move-exception v0

    .line 205
    :try_start_27
    const-string v2, "checkCache failed in network is ready"

    invoke-static {v2, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    move-object v2, v3

    :cond_39
    move v0, v14

    goto :goto_33

    :cond_3a
    move v0, v14

    :goto_32
    move-object v2, v3

    :goto_33
    if-eqz v0, :cond_43

    if-eqz v2, :cond_3b

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/api/BaseAd;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_3b
    move-object v0, v3

    .line 209
    :goto_34
    invoke-static {v15}, Lcom/anythink/core/common/u/ai;->c(Lcom/anythink/core/common/h/by;)J

    move-result-wide v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    move-object/from16 v2, p2

    move-object v3, v1

    move v12, v14

    move-object/from16 v1, p0

    move v14, v4

    move-object v4, v0

    .line 210
    :try_start_28
    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_42

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_35
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/anythink/core/common/h/c;

    .line 213
    invoke-virtual {v5}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v1

    .line 214
    iput v14, v1, Lcom/anythink/core/common/h/n;->E:I

    .line 215
    invoke-virtual {v1, v12}, Lcom/anythink/core/common/h/n;->y(I)V

    .line 216
    invoke-virtual {v1, v13}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/af;)V

    if-eqz p3, :cond_3c

    .line 217
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/anythink/core/common/h/by;->r()Ljava/lang/String;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    const/4 v2, 0x1

    const/4 v3, -0x1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v6, v13

    move-object/from16 v4, v30

    move-object v13, v0

    move-object v0, v1

    move-object/from16 v1, p2

    :try_start_29
    invoke-static/range {v0 .. v10}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/e/l;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;Lcom/anythink/core/common/h/ae;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    move-object v4, v6

    goto :goto_36

    :catchall_f
    move-object/from16 v30, v4

    move-object/from16 v21, v6

    goto/16 :goto_3d

    :catchall_10
    move-object/from16 v9, p5

    goto/16 :goto_3c

    :cond_3c
    move-object/from16 v9, p5

    move-object v4, v13

    move-object v13, v0

    :goto_36
    move-object/from16 p5, v9

    move-object v0, v13

    move-object v13, v4

    goto :goto_35

    :cond_3d
    move-object/from16 v9, p5

    move-object v4, v13

    move-object v13, v0

    .line 218
    :try_start_2a
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/c;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    if-eqz v29, :cond_40

    move-object/from16 v15, v29

    .line 219
    :try_start_2b
    instance-of v1, v15, Lcom/anythink/core/common/d/k;

    if-eqz v1, :cond_3f

    .line 220
    move-object v3, v15

    check-cast v3, Lcom/anythink/core/common/d/k;

    invoke-static {v3, v0}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/d/k;Lcom/anythink/core/common/h/c;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 221
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v24

    const-string v25, ""
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    const/16 v26, 0x0

    const/16 v27, 0x7

    const/16 v22, -0x1

    move-object/from16 v21, v4

    :try_start_2c
    invoke-static/range {v21 .. v27}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/af;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_39

    :catchall_11
    :goto_37
    move-object/from16 v1, v20

    goto/16 :goto_40

    :catchall_12
    move-object/from16 v21, v4

    goto :goto_37

    :cond_3e
    move-object/from16 v21, v4

    .line 222
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->as()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    goto :goto_38

    :cond_3f
    move-object/from16 v21, v4

    goto :goto_38

    :cond_40
    move-object/from16 v21, v4

    move-object/from16 v15, v29

    :goto_38
    move v12, v14

    :goto_39
    if-eqz v12, :cond_41

    move-object/from16 v1, v20

    .line 223
    :try_start_2d
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    goto :goto_3a

    :cond_41
    move-object/from16 v1, v20

    goto :goto_3a

    :catchall_13
    move-object/from16 v21, v4

    goto :goto_3d

    :cond_42
    move-object/from16 v9, p5

    move-object/from16 v21, v13

    move-object/from16 v1, v20

    move-object/from16 v15, v29

    move v12, v14

    :goto_3a
    if-eqz v12, :cond_45

    .line 224
    :try_start_2e
    monitor-exit v19

    move-object/from16 v20, v1

    goto/16 :goto_49

    :catchall_14
    move-exception v0

    :goto_3b
    move-object/from16 v20, v1

    goto/16 :goto_46

    :catchall_15
    :cond_43
    move-object/from16 v9, p5

    move v14, v4

    :goto_3c
    move-object/from16 v21, v13

    :goto_3d
    move-object/from16 v1, v20

    move-object/from16 v15, v29

    goto :goto_40

    :catchall_16
    move-exception v0

    move-object v1, v15

    goto :goto_3b

    :catchall_17
    :cond_44
    move-object/from16 v30, v3

    move-object/from16 v18, v4

    move-object v11, v7

    :goto_3e
    move-object v9, v13

    move-object v1, v15

    move-object v15, v14

    :goto_3f
    const/4 v14, 0x1

    :catchall_18
    :cond_45
    :goto_40
    if-eqz p3, :cond_47

    .line 225
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/f;->l()Z

    move-result v0

    if-eqz v0, :cond_46

    move/from16 v4, v28

    :goto_41
    move-object v10, v8

    goto :goto_42

    :cond_46
    move v4, v14

    goto :goto_41

    .line 226
    :goto_42
    const-string v8, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    sub-long v2, v2, v16

    move-wide/from16 v37, v2

    move-object v2, v1

    move-object v1, v11

    move-wide/from16 v11, v37

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v10

    move-object v10, v9

    move-object v9, v5

    move-object/from16 v13, p6

    move-object/from16 v20, v2

    move-object/from16 v7, v21

    move-object/from16 v5, v30

    move-object/from16 v2, p2

    :try_start_2f
    invoke-static/range {v1 .. v13}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/e/l;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;JLcom/anythink/core/common/h/ae;)V

    move-object v8, v9

    goto :goto_43

    :catchall_19
    move-exception v0

    goto :goto_46

    :cond_47
    move-object/from16 v20, v1

    move-object v1, v11

    :goto_43
    if-eqz p4, :cond_49

    if-eqz v15, :cond_48

    move/from16 v4, v28

    :goto_44
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object v6, v8

    move-object/from16 v5, v21

    move-object/from16 v3, v30

    goto :goto_45

    :cond_48
    move v4, v14

    goto :goto_44

    .line 227
    :goto_45
    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ILcom/anythink/core/common/h/af;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V

    .line 228
    :cond_49
    monitor-exit v19
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    goto :goto_49

    :goto_46
    :try_start_30
    monitor-exit v19

    throw v0

    :catchall_1a
    move-exception v0

    goto :goto_48

    .line 229
    :goto_47
    monitor-exit v19

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    .line 230
    :goto_48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCache failed in method. size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_49
    return-object v20
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/anythink/core/common/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->q()Ljava/lang/Object;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;JI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/core/api/bridge/ATBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/anythink/core/api/BaseAd;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p6, v0, :cond_1

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    goto/16 :goto_1

    .line 333
    :cond_1
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 335
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 336
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/c;

    .line 337
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v2

    .line 338
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/by;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v0, :cond_4

    add-int/lit8 p6, p6, -0x2

    .line 339
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 343
    invoke-virtual {v0, p1, p6, v1}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 344
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0, p1, p6, v2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    .line 346
    :cond_4
    invoke-static {p2, p4, p5}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;J)Lcom/anythink/core/common/h/c;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->m()V

    .line 348
    invoke-static {p1, v2}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/c;I)V

    .line 349
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p1

    const-string p2, "2"

    invoke-static {p1, p2}, Lcom/anythink/core/common/t/f;->b(Lcom/anythink/core/common/h/n;Ljava/lang/String;)V

    .line 350
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 351
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V
    .locals 7

    .line 307
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    .line 308
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 310
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v3

    .line 312
    iget-object v4, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 313
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    invoke-virtual {v4, v3, v5, v6, v0}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;DLcom/anythink/core/common/h/by;)V

    goto :goto_2

    .line 314
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Id:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--format:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--adsource:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdManage is null--Show"

    invoke-static {v6, v0, v5}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v4, :cond_3

    .line 315
    invoke-virtual {p0, v2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 316
    :cond_3
    invoke-static {p1}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/anythink/core/a/a;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 317
    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;I)V

    .line 318
    invoke-direct {p0, p2}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/c;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    .line 265
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/anythink/core/common/a;->b(Ljava/lang/String;Lcom/anythink/core/common/h/by;)V

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/bz;

    if-nez v0, :cond_2

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/bz;->a(Lcom/anythink/core/common/h/c;)V

    .line 268
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    .line 269
    invoke-static {p1, p2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Ljava/lang/String;)V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->q()Ljava/lang/Object;

    move-result-object v0

    .line 278
    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 280
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/c;

    .line 281
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 282
    invoke-virtual {p0, v1, p1}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;I)V

    .line 283
    invoke-direct {p0, v1}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;)V

    .line 284
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->m()V

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 286
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;I)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->q()Ljava/lang/Object;

    move-result-object v0

    .line 288
    monitor-enter v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 291
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 292
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/ATAdInfo;

    .line 293
    instance-of v3, v2, Lcom/anythink/core/common/d/k;

    if-eqz v3, :cond_2

    .line 294
    check-cast v2, Lcom/anythink/core/common/d/k;

    .line 295
    invoke-virtual {v2}, Lcom/anythink/core/common/d/k;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-virtual {v2}, Lcom/anythink/core/common/d/k;->getAdsourceId()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    .line 299
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/h/c;

    .line 300
    invoke-virtual {v5}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 302
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 303
    invoke-static {v5, p3}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/c;I)V

    .line 304
    invoke-virtual {p0, v5, p3}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;I)V

    .line 305
    invoke-virtual {v5}, Lcom/anythink/core/common/h/c;->m()V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 306
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->q()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
