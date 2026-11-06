.class public Lcom/anythink/core/common/u/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/anythink/core/common/h/ac;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/ac;",
            "I)I"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ac;->k()I

    move-result p1

    const/16 v0, 0xf

    const/4 v1, 0x4

    .line 47
    const-string v2, "bd_a"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v0, :cond_3

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v4

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v3

    :cond_6
    return v5

    :cond_7
    const/16 v0, 0x1c

    const/4 v6, 0x0

    if-ne p1, v0, :cond_a

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_8

    return v6

    :cond_8
    return v4

    :cond_9
    return v5

    :cond_a
    const/4 p1, 0x5

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v5, :cond_d

    if-eq p2, v4, :cond_c

    if-eq p2, v3, :cond_b

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_b
    return v5

    :cond_c
    return v4

    :cond_d
    return v6
.end method

.method public static a(Lcom/anythink/core/e/l;Ljava/util/Map;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ac;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/by;",
            "Lcom/anythink/core/common/h/n;",
            "Lcom/anythink/core/common/h/ac;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x4

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ac;->j()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v10, v8, v10

    if-gez v10, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ac;->k()I

    move-result v10

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ac;->l()Z

    move-result v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/e/l;->n()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_2

    goto/16 :goto_8

    .line 8
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v13

    const/4 v14, 0x5

    const/16 v15, 0x16

    const/16 v16, 0x0

    const/4 v2, 0x2

    if-ne v10, v15, :cond_5

    if-eqz v13, :cond_3

    .line 9
    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    :goto_0
    move v13, v2

    move v12, v6

    goto :goto_3

    :cond_3
    if-nez v13, :cond_4

    .line 10
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_0

    :cond_4
    move v13, v2

    :goto_1
    move/from16 v12, v16

    goto :goto_3

    :cond_5
    if-eqz v13, :cond_6

    .line 11
    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    :goto_2
    move v12, v6

    move v13, v14

    goto :goto_3

    :cond_6
    if-nez v13, :cond_7

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move v13, v14

    goto :goto_1

    :goto_3
    if-eqz v12, :cond_15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/e/l;->M()D

    move-result-wide v17

    div-double v8, v8, v17

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v17

    double-to-int v8, v8

    if-eqz v11, :cond_8

    move v9, v4

    goto :goto_4

    :cond_8
    move v9, v6

    .line 14
    :goto_4
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ac;->g()Z

    move-result v11

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "bd_a"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v12, "bd_b"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v8, "bd_c"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v8, "bd_s"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v15, :cond_15

    if-nez p3, :cond_9

    goto/16 :goto_8

    .line 19
    :cond_9
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/h/by;->bL()I

    move-result v8

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/h/n;->V()I

    move-result v9

    if-ne v8, v6, :cond_15

    const/16 v8, 0x9

    if-ne v9, v8, :cond_15

    .line 21
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ac;->b()Lcom/anythink/core/common/h/by;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 22
    invoke-virtual {v8}, Lcom/anythink/core/common/h/by;->bf()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 23
    const-string v9, "native_material_publisher_name"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 25
    const-string v10, "bd_e"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_a
    const-string v9, "native_material_tittle"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 27
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 28
    const-string v10, "bd_f"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_b
    const-string v9, "native_material_interaction_type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_14

    .line 31
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_14

    .line 32
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ac;->k()I

    move-result v9

    const/16 v10, 0xf

    const/4 v11, -0x1

    if-ne v9, v10, :cond_d

    .line 33
    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v6, :cond_c

    if-eq v8, v2, :cond_13

    if-eq v8, v4, :cond_e

    :goto_5
    goto :goto_6

    :cond_c
    const/4 v2, 0x4

    goto :goto_7

    :cond_d
    const/16 v10, 0x8

    if-ne v9, v10, :cond_10

    .line 34
    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v6, :cond_f

    if-eq v8, v2, :cond_e

    if-eq v8, v4, :cond_13

    goto :goto_5

    :cond_e
    move v2, v4

    goto :goto_7

    :cond_f
    move v2, v6

    goto :goto_7

    :cond_10
    const/16 v5, 0x1c

    if-ne v9, v5, :cond_12

    .line 35
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v6, :cond_f

    if-eq v8, v2, :cond_13

    :cond_11
    move/from16 v2, v16

    goto :goto_7

    .line 36
    :cond_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v6, :cond_11

    if-eq v8, v2, :cond_13

    if-eq v8, v4, :cond_f

    :goto_6
    move v2, v11

    :cond_13
    :goto_7
    if-eq v2, v11, :cond_14

    .line 37
    const-string v3, "bd_o"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_14
    const-string v2, "bd_n"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/ac;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 40
    const-string v2, "nw_extra_info"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_15

    .line 42
    check-cast v1, Lorg/json/JSONObject;

    .line 43
    const-string v2, "request_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 45
    const-string v2, "bd_r"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    :goto_8
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ac;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/by;",
            "Lcom/anythink/core/common/h/n;",
            "Lcom/anythink/core/common/h/ac;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bL()I

    move-result v2

    .line 54
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->V()I

    move-result p2

    if-ne v2, v0, :cond_c

    const/16 v2, 0x9

    if-ne p2, v2, :cond_c

    .line 55
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ac;->b()Lcom/anythink/core/common/h/by;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 56
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->bf()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 57
    const-string v2, "native_material_publisher_name"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    const-string v3, "bd_e"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    const-string v2, "native_material_tittle"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    const-string v3, "bd_f"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    const-string v2, "native_material_interaction_type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 64
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 65
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_b

    .line 66
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ac;->k()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xf

    const/4 v4, 0x4

    const/4 v5, -0x1

    .line 67
    const-string v6, "bd_a"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v2, v3, :cond_5

    .line 68
    :try_start_1
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v0, :cond_4

    if-eq p2, v8, :cond_3

    if-eq p2, v7, :cond_6

    :goto_0
    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v0, :cond_a

    if-eq p2, v8, :cond_6

    if-eq p2, v7, :cond_3

    goto :goto_0

    :cond_6
    move v0, v7

    goto :goto_2

    :cond_7
    const/16 v3, 0x1c

    const/4 v9, 0x0

    if-ne v2, v3, :cond_9

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v0, :cond_a

    if-eq p2, v8, :cond_3

    :cond_8
    move v0, v9

    goto :goto_2

    :cond_9
    const/4 v2, 0x5

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v0, :cond_8

    if-eq p2, v8, :cond_3

    if-eq p2, v7, :cond_a

    :goto_1
    move v0, v5

    :cond_a
    :goto_2
    if-eq v0, v5, :cond_b

    .line 72
    const-string p2, "bd_o"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_b
    const-string p2, "bd_n"

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/anythink/core/common/h/ac;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 75
    const-string p2, "nw_extra_info"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 76
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_c

    .line 77
    check-cast p1, Lorg/json/JSONObject;

    .line 78
    const-string p2, "request_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 80
    const-string p2, "bd_r"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    :goto_3
    return-void
.end method
