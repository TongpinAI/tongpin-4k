.class public abstract Lcom/smartdigimkt/d5/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const/16 v3, 0x1f4

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v3

    .line 9
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v1

    double-to-int v3, v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v1

    double-to-int v1, v4

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x1

    .line 14
    invoke-static {p1, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 15
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 16
    :try_start_2
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 17
    :try_start_3
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 18
    :try_start_4
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/high16 v6, 0x41c80000    # 25.0f

    .line 19
    :try_start_5
    invoke-virtual {v3, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 21
    invoke-virtual {v3, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 22
    invoke-virtual {v5, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 23
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, 0x33000000

    .line 24
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 25
    :try_start_6
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    if-eqz v4, :cond_2

    .line 26
    :try_start_7
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 27
    :catchall_1
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    if-eqz p0, :cond_3

    .line 28
    :try_start_9
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_3
    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    .line 29
    :try_start_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :cond_4
    return-object v2

    :catchall_5
    move-exception v2

    goto :goto_2

    :catchall_6
    move-exception v2

    move-object v5, v0

    goto :goto_2

    :catchall_7
    move-exception v2

    move-object v4, v0

    :goto_0
    move-object v5, v4

    goto :goto_2

    :catchall_8
    move-exception v2

    move-object v3, v0

    :goto_1
    move-object v4, v3

    goto :goto_0

    :catchall_9
    move-exception v2

    move-object p0, v0

    move-object v3, p0

    goto :goto_1

    :catchall_a
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    move-object v3, v1

    goto :goto_1

    .line 31
    :goto_2
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    if-eqz v5, :cond_5

    .line 32
    :try_start_c
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    :cond_5
    if-eqz v4, :cond_6

    .line 33
    :try_start_d
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    :cond_6
    if-eqz v3, :cond_7

    .line 34
    :try_start_e
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    :cond_7
    if-eqz p0, :cond_8

    .line 35
    :try_start_f
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_e
    :cond_8
    if-eqz v1, :cond_9

    if-eq v1, p1, :cond_9

    .line 36
    :try_start_10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_9

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :catchall_f
    :cond_9
    return-object v0

    :catchall_10
    move-exception v0

    if-eqz v5, :cond_a

    .line 38
    :try_start_11
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :catchall_11
    :cond_a
    if-eqz v4, :cond_b

    .line 39
    :try_start_12
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :catchall_12
    :cond_b
    if-eqz v3, :cond_c

    .line 40
    :try_start_13
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :catchall_13
    :cond_c
    if-eqz p0, :cond_d

    .line 41
    :try_start_14
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :catchall_14
    :cond_d
    if-eqz v1, :cond_e

    if-eq v1, p1, :cond_e

    .line 42
    :try_start_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_e

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 44
    :catchall_15
    :cond_e
    throw v0

    :cond_f
    :goto_3
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 35

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v3, v7

    .line 47
    new-array v1, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    .line 48
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v2, v7, -0x1

    .line 49
    new-array v4, v8, [I

    .line 50
    new-array v5, v8, [I

    .line 51
    new-array v6, v8, [I

    .line 52
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    const v9, 0x2a400

    .line 53
    new-array v10, v9, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v9, :cond_0

    .line 54
    div-int/lit16 v13, v12, 0x2a4

    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    .line 55
    new-array v12, v9, [I

    const/4 v13, 0x1

    const/4 v14, 0x3

    aput v14, v12, v13

    const/16 v14, 0x33

    aput v14, v12, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    move v15, v11

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1
    const/16 v18, -0x19

    move/from16 v19, v9

    const/16 v9, 0x19

    if-ge v15, v7, :cond_5

    move/from16 v21, v11

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v13

    move/from16 v13, v18

    move/from16 v18, v28

    :goto_2
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v13, v9, :cond_2

    move/from16 v31, v14

    .line 56
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int v14, v14, v16

    aget v14, v1, v14

    add-int/lit8 v32, v13, 0x19

    .line 57
    aget-object v32, v12, v32

    and-int v30, v14, v30

    shr-int/lit8 v30, v30, 0x10

    .line 58
    aput v30, v32, v11

    and-int v29, v14, v29

    shr-int/lit8 v29, v29, 0x8

    .line 59
    aput v29, v32, v20

    and-int/lit16 v14, v14, 0xff

    .line 60
    aput v14, v32, v19

    .line 61
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1a

    .line 62
    aget v29, v32, v11

    mul-int v30, v29, v14

    add-int v18, v30, v18

    .line 63
    aget v30, v32, v20

    mul-int v33, v30, v14

    add-int v21, v33, v21

    .line 64
    aget v32, v32, v19

    mul-int v14, v14, v32

    add-int v22, v14, v22

    if-lez v13, :cond_1

    add-int v28, v28, v29

    add-int v27, v27, v30

    add-int v26, v26, v32

    goto :goto_3

    :cond_1
    add-int v25, v25, v29

    add-int v24, v24, v30

    add-int v23, v23, v32

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v31

    goto :goto_2

    :cond_2
    move/from16 v31, v14

    move v13, v11

    :goto_4
    if-ge v13, v3, :cond_4

    .line 65
    aget v14, v10, v18

    aput v14, v4, v16

    .line 66
    aget v14, v10, v21

    aput v14, v5, v16

    .line 67
    aget v14, v10, v22

    aput v14, v6, v16

    sub-int v18, v18, v25

    sub-int v21, v21, v24

    sub-int v22, v22, v23

    add-int/lit8 v14, v9, 0x1a

    .line 68
    rem-int/lit8 v14, v14, 0x33

    aget-object v14, v12, v14

    .line 69
    aget v32, v14, v11

    sub-int v25, v25, v32

    .line 70
    aget v32, v14, v20

    sub-int v24, v24, v32

    .line 71
    aget v32, v14, v19

    sub-int v23, v23, v32

    if-nez v15, :cond_3

    move/from16 v32, v11

    add-int/lit8 v11, v13, 0x1a

    .line 72
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v11, v8, v13

    goto :goto_5

    :cond_3
    move/from16 v32, v11

    .line 73
    :goto_5
    aget v11, v8, v13

    add-int v11, v17, v11

    aget v11, v1, v11

    and-int v33, v11, v30

    shr-int/lit8 v33, v33, 0x10

    .line 74
    aput v33, v14, v32

    and-int v34, v11, v29

    shr-int/lit8 v34, v34, 0x8

    .line 75
    aput v34, v14, v20

    and-int/lit16 v11, v11, 0xff

    .line 76
    aput v11, v14, v19

    add-int v28, v28, v33

    add-int v27, v27, v34

    add-int v26, v26, v11

    add-int v18, v18, v28

    add-int v21, v21, v27

    add-int v22, v22, v26

    add-int/lit8 v9, v9, 0x1

    .line 77
    rem-int/lit8 v9, v9, 0x33

    .line 78
    rem-int/lit8 v11, v9, 0x33

    aget-object v11, v12, v11

    .line 79
    aget v14, v11, v32

    add-int v25, v25, v14

    .line 80
    aget v33, v11, v20

    add-int v24, v24, v33

    .line 81
    aget v11, v11, v19

    add-int v23, v23, v11

    sub-int v28, v28, v14

    sub-int v27, v27, v33

    sub-int v26, v26, v11

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v32

    goto :goto_4

    :cond_4
    move/from16 v32, v11

    add-int v17, v17, v3

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v19

    move/from16 v13, v20

    move/from16 v14, v31

    goto/16 :goto_1

    :cond_5
    move/from16 v32, v11

    move/from16 v20, v13

    move/from16 v31, v14

    move/from16 v0, v32

    :goto_6
    if-ge v0, v3, :cond_b

    mul-int/lit8 v11, v3, -0x19

    move/from16 v25, v0

    move/from16 v0, v18

    move/from16 v13, v32

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v21, v17

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    :goto_7
    if-gt v0, v9, :cond_8

    move/from16 v9, v32

    .line 82
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v27

    add-int v27, v27, v25

    add-int/lit8 v28, v0, 0x19

    .line 83
    aget-object v28, v12, v28

    .line 84
    aget v29, v4, v27

    aput v29, v28, v9

    .line 85
    aget v9, v5, v27

    aput v9, v28, v20

    .line 86
    aget v9, v6, v27

    aput v9, v28, v19

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    .line 88
    aget v29, v4, v27

    mul-int v29, v29, v9

    add-int v13, v29, v13

    .line 89
    aget v29, v5, v27

    mul-int v29, v29, v9

    add-int v14, v29, v14

    .line 90
    aget v27, v6, v27

    mul-int v27, v27, v9

    add-int v15, v27, v15

    if-lez v0, :cond_6

    const/16 v32, 0x0

    .line 91
    aget v9, v28, v32

    add-int v24, v24, v9

    .line 92
    aget v9, v28, v20

    add-int v23, v23, v9

    .line 93
    aget v9, v28, v19

    add-int v22, v22, v9

    goto :goto_8

    :cond_6
    const/16 v32, 0x0

    .line 94
    aget v9, v28, v32

    add-int v21, v21, v9

    .line 95
    aget v9, v28, v20

    add-int v17, v17, v9

    .line 96
    aget v9, v28, v19

    add-int v16, v16, v9

    :goto_8
    if-ge v0, v2, :cond_7

    add-int/2addr v11, v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x19

    const/16 v32, 0x0

    goto :goto_7

    :cond_8
    move/from16 v11, v25

    const/16 v0, 0x19

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_a

    .line 97
    aget v27, v1, v11

    const/high16 v28, -0x1000000

    and-int v27, v27, v28

    aget v28, v10, v13

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v10, v14

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v10, v15

    or-int v27, v27, v28

    aput v27, v1, v11

    sub-int v13, v13, v21

    sub-int v14, v14, v17

    sub-int v15, v15, v16

    add-int/lit8 v27, v0, 0x1a

    .line 98
    rem-int/lit8 v27, v27, 0x33

    aget-object v27, v12, v27

    const/16 v32, 0x0

    .line 99
    aget v28, v27, v32

    sub-int v21, v21, v28

    .line 100
    aget v28, v27, v20

    sub-int v17, v17, v28

    .line 101
    aget v28, v27, v19

    sub-int v16, v16, v28

    if-nez v25, :cond_9

    move/from16 v28, v0

    add-int/lit8 v0, v9, 0x1a

    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v3

    aput v0, v8, v9

    goto :goto_a

    :cond_9
    move/from16 v28, v0

    .line 103
    :goto_a
    aget v0, v8, v9

    add-int v0, v25, v0

    .line 104
    aget v29, v4, v0

    const/16 v32, 0x0

    aput v29, v27, v32

    .line 105
    aget v30, v5, v0

    aput v30, v27, v20

    .line 106
    aget v0, v6, v0

    aput v0, v27, v19

    add-int v24, v24, v29

    add-int v23, v23, v30

    add-int v22, v22, v0

    add-int v13, v13, v24

    add-int v14, v14, v23

    add-int v15, v15, v22

    add-int/lit8 v0, v28, 0x1

    .line 107
    rem-int/lit8 v0, v0, 0x33

    .line 108
    aget-object v27, v12, v0

    const/16 v32, 0x0

    .line 109
    aget v28, v27, v32

    add-int v21, v21, v28

    .line 110
    aget v29, v27, v20

    add-int v17, v17, v29

    .line 111
    aget v27, v27, v19

    add-int v16, v16, v27

    sub-int v24, v24, v28

    sub-int v23, v23, v29

    sub-int v22, v22, v27

    add-int/2addr v11, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    const/16 v32, 0x0

    add-int/lit8 v0, v25, 0x1

    const/16 v9, 0x19

    goto/16 :goto_6

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    .line 112
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, v0}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
