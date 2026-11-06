.class public Lcom/byazt/sm/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6c0,
        0x26
    }
.end annotation


# instance fields
.field public volatile hp:Lcom/byazt/pg/ns;

.field public l:Lcom/byazt/ym/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Lcom/byazt/ym/gu;)Ljava/lang/Object;
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/byazt/sm/j;->hp()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private hp(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, -0x2

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private hp(Lcom/byazt/ym/gu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 84
    iget-object p1, p1, Lcom/byazt/ym/gu;->s:[I

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    .line 85
    check-cast p2, Ljava/util/function/Function;

    invoke-direct {p0, p2}, Lcom/byazt/sm/j;->hp(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    check-cast p3, Ljava/util/function/Function;

    invoke-direct {p0, p3, p1}, Lcom/byazt/sm/j;->hp(Ljava/util/function/Function;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private hp(Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 3

    .line 87
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, -0x3

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private l()Lcom/byazt/pg/ns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sm/j;->hp:Lcom/byazt/pg/ns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m_d_s"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/pg/ns;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/sm/j;->hp:Lcom/byazt/pg/ns;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/sm/j;->hp:Lcom/byazt/pg/ns;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ym/gu;",
            "Lcom/byazt/pg/hp;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/function/Function;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/byazt/sm/j;->hp(Lcom/byazt/ym/gu;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    iget-boolean v2, p1, Lcom/byazt/ym/gu;->eb:Z

    if-eqz v2, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    instance-of p1, v0, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    invoke-interface {p2}, Lcom/byazt/pg/hp;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 23
    :cond_2
    invoke-interface {p2}, Lcom/byazt/pg/hp;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_3
    return-object v1

    .line 24
    :cond_4
    :goto_0
    instance-of p2, v0, Landroid/util/Pair;

    if-eqz p2, :cond_5

    .line 25
    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 26
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "provideMemoryService:noContextService serviceObj is not Pair, key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoService"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public hp()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/byazt/sm/j;->l()Lcom/byazt/pg/ns;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Lcom/byazt/pg/ns;->getData(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/byazt/pg/ns;->setData(ILjava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 10
    check-cast v2, Ljava/util/Map;

    return-object v2

    .line 11
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 12
    :cond_1
    const-string v0, "AutoService"

    const-string v1, "provideMemoryService: memoryDataService is null"

    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/byazt/sm/j;->hp()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p1, Lcom/byazt/ym/gu;->hp:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/byazt/sm/j;->l:Lcom/byazt/ym/q;

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string p4, "key"

    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p4, "origin"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p3, "apiClazz"

    iget-object p1, p1, Lcom/byazt/ym/gu;->hp:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    iget-object p1, p0, Lcom/byazt/sm/j;->l:Lcom/byazt/ym/q;

    .line 37
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/RuntimeException;

    const-string p4, "newService is not assignable to apiClazz"

    invoke-direct {p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x6

    .line 38
    invoke-interface {p1, p4, p2, p3}, Lcom/byazt/ym/q;->hp(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    iget-boolean v3, p1, Lcom/byazt/ym/gu;->eb:Z

    if-eqz v3, :cond_7

    if-nez p2, :cond_4

    goto :goto_2

    .line 41
    :cond_4
    invoke-interface {p2}, Lcom/byazt/pg/hp;->getAppId()Ljava/lang/String;

    move-result-object p2

    .line 42
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p3}, Lcom/byazt/sm/j;->hp(Lcom/byazt/ym/gu;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_6
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_7
    :goto_2
    instance-of p2, v2, Landroid/util/Pair;

    if-eqz p2, :cond_8

    .line 50
    check-cast v2, Landroid/util/Pair;

    .line 51
    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/sm/j;->hp(Lcom/byazt/ym/gu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_8
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Lcom/byazt/ym/gu;Lcom/byazt/ym/hp;)V
    .locals 12

    .line 53
    invoke-virtual {p0}, Lcom/byazt/sm/j;->hp()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 54
    :cond_0
    iget-object v2, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 56
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    iget-boolean v4, p1, Lcom/byazt/ym/gu;->eb:Z

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 58
    instance-of v4, v3, Landroid/util/Pair;

    if-eqz v4, :cond_6

    .line 59
    check-cast v3, Landroid/util/Pair;

    .line 60
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/function/Function;

    iget-object v5, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    .line 61
    invoke-static {v4, v5}, Lcom/byazt/glv/hp;->hp(Ljava/util/function/Function;Ljava/lang/String;)I

    move-result v4

    .line 62
    iget v5, p1, Lcom/byazt/ym/gu;->jx:I

    if-ge v4, v5, :cond_6

    .line 63
    invoke-virtual {p2}, Lcom/byazt/ym/hp;->jx()Lcom/byazt/sm/hp;

    move-result-object v4

    const/4 v5, 0x0

    .line 64
    invoke-virtual {v4, p1, v5, v6}, Lcom/byazt/sm/hp;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Z)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 65
    :cond_2
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1, v3, v5}, Lcom/byazt/sm/j;->hp(Lcom/byazt/ym/gu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p2}, Lcom/byazt/ym/hp;->j()Lcom/byazt/sm/jx;

    move-result-object v0

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/function/Function;

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/sm/jx;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;

    return-void

    .line 69
    :cond_3
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 70
    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    .line 71
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 72
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v0, v6

    :goto_0
    if-ge v0, v9, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v0, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 74
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/Function;

    iget-object v4, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    .line 75
    invoke-static {v3, v4}, Lcom/byazt/glv/hp;->hp(Ljava/util/function/Function;Ljava/lang/String;)I

    move-result v3

    .line 76
    iget v4, p1, Lcom/byazt/ym/gu;->jx:I

    if-ge v3, v4, :cond_5

    .line 77
    invoke-virtual {p2}, Lcom/byazt/ym/hp;->jx()Lcom/byazt/sm/hp;

    move-result-object v3

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v11, p2

    invoke-virtual {p2, v4}, Lcom/byazt/ym/hp;->hp(Ljava/lang/String;)Lcom/byazt/pg/hp;

    move-result-object v4

    .line 79
    invoke-virtual {v3, p1, v4, v6}, Lcom/byazt/sm/hp;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Z)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 80
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v5}, Lcom/byazt/sm/j;->hp(Lcom/byazt/ym/gu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p2}, Lcom/byazt/ym/hp;->j()Lcom/byazt/sm/jx;

    move-result-object v0

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/Function;

    const/4 v5, 0x1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, p1

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/sm/jx;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;

    :cond_4
    :goto_1
    move v0, v10

    goto :goto_0

    :cond_5
    move-object v11, p2

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public hp(Lcom/byazt/ym/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sm/j;->l:Lcom/byazt/ym/q;

    return-void
.end method
