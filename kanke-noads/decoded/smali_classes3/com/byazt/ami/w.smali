.class public Lcom/byazt/ami/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x534,
        0x87
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;)Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "adapter_dex"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/vbz/hp;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/byazt/vbz/hp;->getDexPluginStrategy(Ljava/lang/String;)Lcom/byazt/vbz/jx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/byazt/vbz/jx;->getManager()Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "adapter_dex"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/vbz/hp;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/byazt/vbz/hp;->getAdnStatusMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method private static hp(Ljava/lang/String;I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/byazt/ami/w;->a(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    const-class v0, Ljava/util/function/Function;

    invoke-virtual {p1, v0}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;II)Ljava/util/function/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4e21

    const/16 v1, 0x4e22

    const/16 v2, 0x4e23

    const/16 v3, 0x4e24

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 17
    :try_start_0
    invoke-static {p0, v3}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    .line 18
    invoke-static {p0, v2}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_2
    invoke-static {p0, v1}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_3
    invoke-static {p0, v2}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p1, 0x4e26

    .line 21
    invoke-static {p0, p1}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p1, 0x4

    const/16 v2, 0x4e25

    if-ne p2, p1, :cond_1

    .line 22
    invoke-static {p0, v2}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 23
    invoke-static {p0, v0}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    .line 24
    invoke-static {p0, v1}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 25
    :cond_3
    invoke-static {p0, v2}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p1, 0x4e27

    .line 26
    invoke-static {p0, p1}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_7
    invoke-static {p0, v3}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_8
    invoke-static {p0, v0}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static hp()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/byazt/vbz/w;->w()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 31
    :cond_1
    const-string v0, "thread_service"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/r;

    new-instance v1, Lcom/byazt/ami/w$1;

    invoke-direct {v1}, Lcom/byazt/ami/w$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/byazt/pg/r;->executeFastTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static hp(Lcom/byazt/vbz/jx;)V
    .locals 9

    .line 35
    const-string v0, "adn_version"

    const-string v1, "com.byted.mixed"

    :try_start_0
    invoke-static {}, Lcom/byazt/vbz/w;->jx()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 36
    :cond_1
    invoke-interface {p0}, Lcom/byazt/vbz/jx;->getInitBridge()Ljava/util/function/Function;

    move-result-object v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 37
    :cond_2
    invoke-interface {p0}, Lcom/byazt/vbz/jx;->getAdnName()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    .line 39
    :cond_3
    invoke-interface {p0}, Lcom/byazt/vbz/jx;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    .line 41
    :cond_4
    invoke-interface {p0}, Lcom/byazt/vbz/jx;->getAdnVersionListKey()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    .line 43
    :cond_5
    invoke-interface {p0}, Lcom/byazt/vbz/jx;->getAdnVersion()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "dex_status"

    if-eqz v6, :cond_6

    const/16 p0, 0x64

    .line 45
    :try_start_1
    invoke-static {v2, v7, p0}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 46
    :cond_6
    invoke-static {v1}, Lcom/byazt/dnb/zy;->eb(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 47
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 48
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 50
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_9

    .line 53
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 54
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_b

    .line 57
    :try_start_2
    invoke-static {}, Lcom/byazt/vbz/w;->jx()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 58
    invoke-static {v1}, Lcom/byazt/dnb/zy;->q(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/util/function/Function;

    if-eqz v1, :cond_b

    .line 63
    check-cast v0, Ljava/util/function/Function;

    invoke-interface {p0, v0}, Lcom/byazt/vbz/jx;->saveManager(Ljava/util/function/Function;)V

    const/16 p0, 0x1f4

    .line 64
    invoke-static {v2, v7, p0}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    const/16 p0, 0x190

    .line 65
    :try_start_3
    invoke-static {v2, v7, p0}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    const/16 v0, 0x12c

    .line 66
    invoke-static {v2, v7, v0}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    invoke-interface {p0, v5}, Lcom/byazt/vbz/jx;->saveUnSupportVersion(Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 p0, 0xc8

    .line 68
    invoke-static {v2, v7, p0}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_b
    :goto_2
    return-void
.end method

.method public static hp(Ljava/lang/Runnable;)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/byazt/vbz/w;->w()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 33
    new-instance v0, Lcom/byazt/ami/w$2;

    invoke-direct {v0, p0}, Lcom/byazt/ami/w$2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->w(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static hp(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "adapter_dex"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/vbz/hp;

    .line 8
    invoke-interface {v0}, Lcom/byazt/vbz/hp;->getAdnKeySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Lcom/byazt/vbz/hp;->getDexPluginStrategy(Ljava/lang/String;)Lcom/byazt/vbz/jx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Lcom/byazt/vbz/jx;->getUnSupportVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unsupported_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/byazt/vbz/jx;->getAdnName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_version"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/byazt/vbz/jx;->getUnSupportVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v3}, Lcom/byazt/vbz/jx;->saveUnSupportVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static hp(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/byazt/ami/w;->a(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/ami/w;->w(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_dex"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/byazt/vbz/hp;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/byazt/vbz/hp;->getDexPluginStrategy(Ljava/lang/String;)Lcom/byazt/vbz/jx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/byazt/ami/w;->hp(Lcom/byazt/vbz/jx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static jx(Ljava/lang/String;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "adapter_dex"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/vbz/hp;

    .line 2
    invoke-interface {v0, p0}, Lcom/byazt/vbz/hp;->getDexPluginStrategy(Ljava/lang/String;)Lcom/byazt/vbz/jx;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/byazt/vbz/jx;->getInitBridge()Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static jx()Z
    .locals 16

    .line 4
    const-string v0, "com.byted.mixed"

    const-string v1, "dex_status"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/byazt/vbz/w;->l()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_0

    .line 6
    invoke-static {v1, v3}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;I)V

    return v4

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/jz/s;->r()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    .line 8
    invoke-static {v1, v3}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;I)V

    return v4

    .line 9
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    invoke-static {}, Lcom/byazt/dnb/zy;->hp()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v10, v7, v5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    invoke-static {v0}, Lcom/byazt/dnb/zy;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    invoke-static {v0}, Lcom/byazt/dnb/zy;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v12, v7, v5

    .line 16
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v9

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/byazt/lf/k;->hp(JJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;I)V

    return v0

    :catchall_0
    move v5, v0

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;I)V

    goto :goto_3

    :catchall_1
    move v5, v4

    .line 18
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v6

    const/4 v11, -0x1

    const/4 v12, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/byazt/lf/k;->hp(JJII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 19
    :goto_2
    invoke-static {v1, v2}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;I)V

    :goto_3
    return v4

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    invoke-static {v1, v2}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;I)V

    .line 20
    throw v0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/byazt/ami/w;->a(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v0

    const-class v1, Ljava/util/function/Function;

    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ami/w;->jx()Z

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "baidu"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "gdt"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "ks"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "xiaomi"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "sigmob"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v3, v1

    .line 76
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_0
    return v2

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x35ca9371 -> :sswitch_4
        -0x2d450b45 -> :sswitch_3
        0xd68 -> :sswitch_2
        0x18f37 -> :sswitch_1
        0x592ae1b -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
