.class public Lcom/byazt/bk/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x96f,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/ym/hp;

.field public jx:Lcom/byazt/ym/q;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/ym/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/bk/hp;->hp:Lcom/byazt/ym/hp;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/ym/gu;Ljava/lang/Object;Ljava/util/function/Function;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    iget-boolean v0, p2, Lcom/byazt/ym/gu;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/byazt/bk/hp;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p2, Lcom/byazt/ym/gu;->j:I

    if-lez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/byazt/bk/hp;->hp(Ljava/lang/String;Lcom/byazt/ym/gu;Ljava/lang/Object;Ljava/util/function/Function;IZ)V

    return-void
.end method

.method private hp()Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byaztp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public hp(Lcom/byazt/ym/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bk/hp;->jx:Lcom/byazt/ym/q;

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/ym/gu;Ljava/lang/Object;Ljava/util/function/Function;IZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v2

    .line 35
    :goto_0
    invoke-direct {v1}, Lcom/byazt/bk/hp;->hp()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 36
    const-string v5, "byaztp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v13, p3

    move-object v5, v8

    :goto_1
    move-object v8, v0

    goto/16 :goto_d

    :cond_2
    :goto_2
    move v5, v6

    :goto_3
    move v9, v5

    goto :goto_4

    :cond_3
    move v9, v2

    :goto_4
    if-eqz v9, :cond_5

    .line 37
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 38
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    .line 39
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 40
    array-length v11, v7

    :goto_5
    if-ge v2, v11, :cond_4

    aget-object v12, v7, v2

    .line 41
    invoke-virtual {v12, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v13, p3

    .line 42
    :try_start_3
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 43
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_v"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :catchall_1
    move-object/from16 v13, p3

    goto :goto_6

    :cond_4
    move-object/from16 v13, p3

    .line 45
    const-string v2, "fieldInfo"

    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :catchall_2
    :goto_6
    :try_start_4
    invoke-static {}, Lcom/byazt/ym/j;->getInstance()Lcom/byazt/ym/j;

    move-result-object v2

    .line 47
    const-string v6, "model_key"

    iget-object v7, v3, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v6, "origin_key"

    move-object/from16 v7, p1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v6, "sameClassLoader"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    const-string v4, "origin"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v4, "newRegAts"

    move-object/from16 v6, p4

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v4, "old_sdk_version"

    move/from16 v6, p5

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v4, "current_sdk_version"

    invoke-virtual {v2}, Lcom/byazt/ym/j;->getVersion()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v4, "currentAts"

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v2, "msg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not plugin Clazz"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v7, v5

    :goto_7
    move v6, v9

    :goto_8
    move-object v5, v13

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v8, v0

    move v2, v9

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_9
    move-object/from16 v13, p3

    :goto_a
    move-object v5, v8

    move v2, v9

    goto/16 :goto_1

    :cond_5
    move-object/from16 v13, p3

    move-object/from16 v6, p4

    if-eqz p6, :cond_6

    .line 56
    :try_start_5
    iget-object v0, v1, Lcom/byazt/bk/hp;->hp:Lcom/byazt/ym/hp;

    invoke-virtual {v0}, Lcom/byazt/ym/hp;->j()Lcom/byazt/sm/jx;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v5, v13

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/byazt/sm/jx;->l(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p2

    :goto_b
    move-object v13, v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_9

    .line 58
    :cond_6
    iget-object v0, v1, Lcom/byazt/bk/hp;->hp:Lcom/byazt/ym/hp;

    invoke-virtual {v0}, Lcom/byazt/ym/hp;->j()Lcom/byazt/sm/jx;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 59
    :try_start_6
    invoke-virtual/range {v2 .. v7}, Lcom/byazt/sm/jx;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_b

    .line 60
    :goto_c
    :try_start_7
    iget-object v0, v3, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v7, v8

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_a

    :goto_d
    move v6, v2

    move-object v7, v5

    goto :goto_8

    .line 61
    :goto_e
    iget-object v2, v1, Lcom/byazt/bk/hp;->jx:Lcom/byazt/ym/q;

    if-eqz v2, :cond_7

    move-object/from16 v4, p3

    .line 62
    invoke-interface/range {v2 .. v8}, Lcom/byazt/ym/q;->hp(Lcom/byazt/ym/gu;Ljava/lang/Object;Ljava/lang/Object;ZLorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/bk/hp;->l:Ljava/util/List;

    return-void
.end method

.method public hp(Ljava/util/function/Function;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/4 v7, 0x0

    .line 3
    invoke-interface {v4, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 5
    invoke-static {v4}, Lcom/byazt/ym/hp;->hp(Ljava/util/function/Function;)I

    move-result v5

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v1, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget-object v2, v0, Lcom/byazt/bk/hp;->hp:Lcom/byazt/ym/hp;

    invoke-virtual {v2}, Lcom/byazt/ym/hp;->eb()Lcom/byazt/sm/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/byazt/sm/l;->hp(Ljava/lang/String;)Lcom/byazt/ym/gu;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v6, v2, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    iget-object v6, v0, Lcom/byazt/bk/hp;->jx:Lcom/byazt/ym/q;

    if-eqz v6, :cond_1

    .line 13
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    const-string v11, "null"

    .line 15
    :goto_1
    invoke-static {}, Lcom/byazt/ym/j;->getInstance()Lcom/byazt/ym/j;

    move-result-object v12

    .line 16
    const-string v13, "model_key"

    iget-object v14, v2, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v13, "origin_key"

    invoke-virtual {v6, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "origin"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "newRegAts"

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "old_sdk_version"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v1, "current_sdk_version"

    invoke-virtual {v12}, Lcom/byazt/ym/j;->getVersion()I

    move-result v11

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v1, "currentAts"

    invoke-virtual {v6, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "msg"

    const-string v11, "key not equals model_key"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iget-object v11, v0, Lcom/byazt/bk/hp;->jx:Lcom/byazt/ym/q;

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v16, v6

    invoke-interface/range {v11 .. v17}, Lcom/byazt/ym/q;->hp(Lcom/byazt/ym/gu;Ljava/lang/Object;Ljava/lang/Object;ZLorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move v1, v10

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v2, v7}, Lcom/byazt/ym/gu;->hp(Lcom/byazt/pg/hp;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v6, 0x1d4c

    if-ge v5, v6, :cond_4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/byazt/bk/hp;->hp(Ljava/lang/String;Lcom/byazt/ym/gu;Ljava/lang/Object;Ljava/util/function/Function;I)V

    :cond_3
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/bk/hp;->hp(Ljava/lang/String;Lcom/byazt/ym/gu;Ljava/lang/Object;Ljava/util/function/Function;IZ)V

    goto :goto_3

    :cond_5
    return-void
.end method
