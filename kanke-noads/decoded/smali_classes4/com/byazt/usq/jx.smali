.class public Lcom/byazt/usq/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4e1,
        0x1e
    }
.end annotation


# direct methods
.method public static hp(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)[F
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v5, v0, :cond_1

    move-object/from16 v9, p0

    .line 2
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    move-object/from16 v11, p1

    .line 3
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    move-object/from16 v13, p2

    .line 4
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    move-object/from16 v15, p3

    .line 5
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    move-object/from16 v2, p4

    const/16 v17, 0x0

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    move-object/from16 v6, p5

    const/16 v19, 0x2

    .line 7
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Float;

    if-eqz v10, :cond_0

    if-eqz v12, :cond_0

    if-eqz v14, :cond_0

    if-eqz v16, :cond_0

    if-eqz v18, :cond_0

    if-eqz v20, :cond_0

    .line 8
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/16 v21, 0x1

    new-array v8, v7, [F

    aput v10, v8, v17

    aput v12, v8, v21

    aput v14, v8, v19

    .line 9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v14

    move/from16 v16, v1

    new-array v1, v7, [F

    aput v10, v1, v17

    aput v12, v1, v21

    aput v14, v1, v19

    const/16 v10, 0x9

    .line 10
    new-array v10, v10, [F

    .line 11
    new-array v7, v7, [F

    const/4 v12, 0x0

    .line 12
    invoke-static {v10, v12, v8, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 13
    invoke-static {v10, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 14
    aget v1, v7, v17

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    add-float v1, v16, v1

    .line 15
    aget v8, v7, v21

    move v12, v2

    move v10, v3

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v2, v12

    rem-float/2addr v2, v12

    add-float v3, v10, v2

    .line 16
    aget v2, v7, v19

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v2, v7

    add-float/2addr v2, v12

    rem-float/2addr v2, v12

    add-float/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    move/from16 v16, v1

    move v10, v3

    :goto_1
    const/16 v21, 0x1

    goto :goto_2

    :cond_1
    move/from16 v16, v1

    move v10, v3

    const/16 v17, 0x0

    const/16 v19, 0x2

    goto :goto_1

    :goto_2
    if-nez v0, :cond_2

    .line 17
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_2
    int-to-float v0, v0

    div-float v1, v16, v0

    div-float v3, v10, v0

    div-float/2addr v4, v0

    .line 18
    new-array v0, v7, [F

    aput v1, v0, v17

    aput v3, v0, v21

    aput v4, v0, v19

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static hp(Ljava/util/LinkedList;I)[I
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;I)[I"
        }
    .end annotation

    .line 37
    new-array v0, p1, [I

    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 40
    const-string v2, "t"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 41
    div-long/2addr v5, v7

    const-wide/16 v9, 0x3c

    div-long/2addr v5, v9

    div-long/2addr v5, v9

    long-to-int v1, v5

    .line 42
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 44
    div-long/2addr v5, v7

    div-long/2addr v5, v9

    div-long/2addr v5, v9

    long-to-int v5, v5

    sub-int v5, v1, v5

    if-ltz v5, :cond_1

    if-ge v5, p1, :cond_1

    .line 45
    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static hp([DJ)[I
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const-wide/16 v2, 0x168

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    div-long/2addr v2, p1

    long-to-int v0, v2

    .line 33
    new-array v0, v0, [I

    .line 34
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    long-to-double v5, p1

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 35
    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_1
    new-array p0, v1, [I

    return-object p0
.end method

.method public static hp(Ljava/util/List;JJ)[[I
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;JJ)[[I"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    new-array v1, v0, [D

    .line 21
    new-array v2, v0, [D

    .line 22
    new-array v3, v0, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "val"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    .line 25
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    aput-wide v7, v1, v5

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    aput-wide v7, v2, v5

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    aput-wide v6, v3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/byazt/usq/jx;->hp([DJ)[I

    move-result-object p0

    .line 29
    invoke-static {v2, p3, p4}, Lcom/byazt/usq/jx;->hp([DJ)[I

    move-result-object p1

    .line 30
    invoke-static {v3, p3, p4}, Lcom/byazt/usq/jx;->hp([DJ)[I

    move-result-object p2

    .line 31
    filled-new-array {p0, p1, p2}, [[I

    move-result-object p0

    return-object p0
.end method
