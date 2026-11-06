.class public Lcom/byazt/uhd/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a7,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/uhd/w$hp;
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/bm/hp;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/bm/hp;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/byazt/bm/hp;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x210a

    invoke-virtual {v0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    const/16 v1, 0x210b

    .line 8
    invoke-virtual {p0}, Lcom/byazt/bm/hp;->gu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    const/16 v1, 0x210c

    .line 9
    invoke-virtual {p0}, Lcom/byazt/bm/hp;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 10
    invoke-virtual {p0}, Lcom/byazt/bm/hp;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x210d

    invoke-virtual {v0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 11
    new-instance v1, Lcom/byazt/uhd/s;

    .line 12
    invoke-virtual {p0}, Lcom/byazt/bm/hp;->jx()Lcom/byazt/bm/jx;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/uhd/s;-><init>(Lcom/byazt/bm/jx;)V

    const/16 v2, 0x2076

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    const/16 v1, 0x210e

    .line 14
    invoke-virtual {p0}, Lcom/byazt/bm/hp;->j()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    const/16 v1, 0x210f

    .line 15
    invoke-virtual {p0}, Lcom/byazt/bm/hp;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    const/16 v1, 0x2110

    .line 16
    invoke-virtual {p0}, Lcom/byazt/bm/hp;->eb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 17
    invoke-virtual {p0}, Lcom/byazt/bm/hp;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2111

    invoke-virtual {v0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 18
    invoke-virtual {p0}, Lcom/byazt/bm/hp;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2112

    invoke-virtual {v0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 19
    invoke-virtual {p0}, Lcom/byazt/bm/hp;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x2113

    invoke-virtual {v0, v1, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 20
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp(Lcom/byazt/jt/j;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/j;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/byazt/sii/eb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/sii/eb;-><init>(Lcom/byazt/jt/j;Z)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/byazt/uhd/w;->jx(Lcom/byazt/jt/j;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static hp()Lorg/json/JSONObject;
    .locals 13

    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-static {}, Lcom/byazt/uhd/l;->hp()Lcom/byazt/uhd/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/uhd/l;->l()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v3, "duration"

    const-string v4, "status"

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 27
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/byazt/gkj/j;

    .line 28
    invoke-interface {v7}, Lcom/byazt/gkj/j;->initDuration()J

    move-result-wide v9

    .line 29
    invoke-interface {v7}, Lcom/byazt/gkj/j;->initStatus()I

    move-result v11

    cmp-long v12, v9, v5

    if-eqz v12, :cond_0

    .line 30
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v12, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-interface {v7}, Lcom/byazt/gkj/j;->clearInitStatus()V

    goto :goto_0

    .line 35
    :cond_1
    sget-wide v7, Lcom/byazt/owd/a;->hp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v7, v5

    const-string v7, "layer_real_cost_time"

    const-string v8, "plugin"

    const/4 v9, 0x1

    if-lez v2, :cond_2

    .line 36
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    sget-wide v10, Lcom/byazt/owd/a;->hp:J

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/byazt/jz/d;->l()Z

    move-result v10

    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    sget-wide v10, Lcom/byazt/owd/a;->jx:J

    invoke-virtual {v2, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v10, "pangle"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    sput-wide v5, Lcom/byazt/owd/a;->hp:J

    .line 43
    :cond_2
    sget-wide v10, Lcom/byazt/owd/a;->l:J

    cmp-long v2, v10, v5

    if-lez v2, :cond_3

    .line 44
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    sget-wide v9, Lcom/byazt/owd/a;->l:J

    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    invoke-static {}, Lcom/byazt/jz/d;->l()Z

    move-result v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    sget-wide v8, Lcom/byazt/owd/a;->j:J

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-string v7, "fusion"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sput-wide v5, Lcom/byazt/owd/a;->l:J

    .line 51
    :cond_3
    invoke-static {}, Lcom/byazt/uhd/hp;->j()Lcom/byazt/xzd/hp;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 52
    invoke-static {}, Lcom/byazt/uhd/hp;->j()Lcom/byazt/xzd/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xzd/hp;->hp()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 53
    invoke-static {}, Lcom/byazt/uhd/hp;->j()Lcom/byazt/xzd/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xzd/hp;->hp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 54
    invoke-static {}, Lcom/byazt/uhd/hp;->j()Lcom/byazt/xzd/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xzd/hp;->hp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/byazt/qyg/hp;

    .line 57
    invoke-virtual {v7}, Lcom/byazt/qyg/hp;->initDuration()J

    move-result-wide v9

    .line 58
    invoke-virtual {v7}, Lcom/byazt/qyg/hp;->initStatus()I

    move-result v11

    cmp-long v12, v9, v5

    if-eqz v12, :cond_4

    .line 59
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 60
    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v12, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v7}, Lcom/byazt/qyg/hp;->clearInitStatus()V

    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static hp(Lcom/byazt/wi/j;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/jt/hp;

    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/di/hp;->r()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/jt/hp;-><init>(Landroid/util/SparseArray;)V

    .line 2
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->gu()Lcom/byazt/jt/j;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/uhd/w;->l(Lcom/byazt/jt/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x211b

    invoke-virtual {p0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 3
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->v()Lcom/byazt/bm/hp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/uhd/w;->hp(Lcom/byazt/bm/hp;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/kd/j;->hp(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x2109

    invoke-virtual {p0, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 4
    invoke-static {}, Lcom/byazt/dl/l;->hp()Lcom/byazt/dl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/dl/l;->eb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    return-void
.end method

.method public static hp(Lcom/byazt/wi/j;Lcom/byazt/wi/j;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/kd/j;->hp(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x20e8

    invoke-virtual {p0, v0, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    return-void
.end method

.method private static jx(Lcom/byazt/jt/j;)Landroid/util/SparseArray;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/j;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v2, 0x2127

    .line 6
    .line 7
    const/16 v3, 0x2126

    .line 8
    .line 9
    const/16 v4, 0x2125

    .line 10
    .line 11
    const/16 v5, 0x2124

    .line 12
    .line 13
    const/16 v6, 0x2123

    .line 14
    .line 15
    const/16 v7, 0x2078

    .line 16
    .line 17
    const/16 v8, 0x211f

    .line 18
    .line 19
    const/16 v9, 0x2120

    .line 20
    .line 21
    const/16 v10, 0x1f5a

    .line 22
    .line 23
    const/16 v11, 0x1f59

    .line 24
    .line 25
    const/16 v12, 0x1f58

    .line 26
    .line 27
    const/16 v13, 0x1f57

    .line 28
    .line 29
    const/16 v14, 0x2077

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v15, Lcom/byazt/uhd/w$hp;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->getMediationPrivacyConfig()Lcom/byazt/bm/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v15, v1}, Lcom/byazt/uhd/w$hp;-><init>(Lcom/byazt/bm/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v14, v15}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->isCanUsePhoneState()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v13, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->isCanUseLocation()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v12, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->isCanUseWriteExternal()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v11, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->alist()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v10, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->isCanUseWifiState()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v9, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->isCanUseAndroidId()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v8, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->getTTLocation()Lcom/byazt/jt/jx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    new-instance v15, Lcom/byazt/uhd/a;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->getTTLocation()Lcom/byazt/jt/jx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v15, v1}, Lcom/byazt/uhd/a;-><init>(Lcom/byazt/jt/jx;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v15, 0x0

    .line 128
    :goto_0
    invoke-virtual {v0, v7, v15}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->getTTLocation()Lcom/byazt/jt/jx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v6, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->getDevImei()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v5, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->getAndroidId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v4, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->getDevOaid()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v3, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->getMacAddress()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x216a

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->userPrivacyConfig()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/jt/j;->isCanUsePermissionRecordAudio()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, 0x2165

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    new-instance v1, Lcom/byazt/uhd/w$hp;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-direct {v1, v15}, Lcom/byazt/uhd/w$hp;-><init>(Lcom/byazt/bm/l;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v14, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 196
    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v13, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v12, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v9, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v8, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 216
    .line 217
    .line 218
    new-instance v8, Lcom/byazt/uhd/a;

    .line 219
    .line 220
    invoke-direct {v8, v15}, Lcom/byazt/uhd/a;-><init>(Lcom/byazt/jt/jx;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7, v8}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6, v15}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 227
    .line 228
    .line 229
    const-string v6, ""

    .line 230
    .line 231
    invoke-virtual {v0, v5, v6}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4, v6}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3, v6}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v6}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 241
    .line 242
    .line 243
    const/16 v2, 0x2165

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public static l(Lcom/byazt/jt/j;)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/j;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/byazt/uhd/w;->jx(Lcom/byazt/jt/j;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/byazt/wi/j;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/jt/hp;

    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/di/hp;->r()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/jt/hp;-><init>(Landroid/util/SparseArray;)V

    .line 2
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->gu()Lcom/byazt/jt/j;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/uhd/w;->hp(Lcom/byazt/jt/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x211b

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 4
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->v()Lcom/byazt/bm/hp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/uhd/w;->hp(Lcom/byazt/bm/hp;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/kd/j;->hp(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x2109

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 6
    invoke-static {}, Lcom/byazt/dl/l;->hp()Lcom/byazt/dl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/dl/l;->eb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    return-void
.end method
