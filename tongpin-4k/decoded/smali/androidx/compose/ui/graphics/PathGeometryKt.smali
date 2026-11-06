.class public final Landroidx/compose/ui/graphics/PathGeometryKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "computeDirection",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "Landroidx/compose/ui/graphics/Path;",
        "divide",
        "",
        "contours",
        "reverse",
        "destination",
        "floatCountForType",
        "",
        "type",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final computeDirection(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path$Direction;
    .locals 32

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v6

    .line 19
    move v9, v7

    .line 20
    move v10, v9

    .line 21
    move v11, v10

    .line 22
    move v14, v11

    .line 23
    move v15, v14

    .line 24
    :goto_0
    :pswitch_0
    sget-object v12, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 25
    .line 26
    if-eq v5, v12, :cond_2

    .line 27
    .line 28
    sget-object v12, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    aget v12, v12, v13

    .line 35
    .line 36
    const/4 v13, 0x5

    .line 37
    const/16 v16, 0x4

    .line 38
    .line 39
    const/16 v17, 0x3

    .line 40
    .line 41
    packed-switch v12, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Lm7/l;

    .line 45
    .line 46
    invoke-direct {v0}, Lm7/l;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    sub-float v5, v10, v14

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v12, 0x358cedba    # 1.05E-6f

    .line 57
    .line 58
    .line 59
    cmpg-float v5, v5, v12

    .line 60
    .line 61
    if-gez v5, :cond_0

    .line 62
    .line 63
    sub-float v5, v11, v15

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    cmpg-float v5, v5, v12

    .line 70
    .line 71
    if-gez v5, :cond_0

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    move v12, v10

    .line 76
    move v13, v11

    .line 77
    move/from16 v16, v14

    .line 78
    .line 79
    move/from16 v17, v15

    .line 80
    .line 81
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-float/2addr v9, v5

    .line 86
    move v10, v14

    .line 87
    move v11, v15

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_2
    move/from16 v5, v16

    .line 91
    .line 92
    aget v16, v1, v2

    .line 93
    .line 94
    move/from16 v10, v17

    .line 95
    .line 96
    aget v17, v1, v6

    .line 97
    .line 98
    aget v18, v1, v3

    .line 99
    .line 100
    aget v19, v1, v10

    .line 101
    .line 102
    aget v20, v1, v5

    .line 103
    .line 104
    aget v21, v1, v13

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    aget v22, v1, v5

    .line 108
    .line 109
    const/4 v10, 0x7

    .line 110
    aget v23, v1, v10

    .line 111
    .line 112
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-float/2addr v9, v11

    .line 117
    aget v5, v1, v5

    .line 118
    .line 119
    aget v10, v1, v10

    .line 120
    .line 121
    move v11, v10

    .line 122
    move v10, v5

    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    move/from16 v5, v16

    .line 125
    .line 126
    move/from16 v10, v17

    .line 127
    .line 128
    aget v16, v1, v2

    .line 129
    .line 130
    aget v17, v1, v6

    .line 131
    .line 132
    aget v11, v1, v3

    .line 133
    .line 134
    aget v10, v1, v10

    .line 135
    .line 136
    aget v22, v1, v5

    .line 137
    .line 138
    aget v23, v1, v13

    .line 139
    .line 140
    sub-float v5, v11, v16

    .line 141
    .line 142
    const v12, 0x3f2aaaab

    .line 143
    .line 144
    .line 145
    mul-float/2addr v5, v12

    .line 146
    add-float v18, v16, v5

    .line 147
    .line 148
    sub-float v5, v10, v17

    .line 149
    .line 150
    mul-float/2addr v5, v12

    .line 151
    add-float v19, v17, v5

    .line 152
    .line 153
    sub-float v11, v11, v22

    .line 154
    .line 155
    mul-float/2addr v11, v12

    .line 156
    add-float v20, v22, v11

    .line 157
    .line 158
    sub-float v10, v10, v23

    .line 159
    .line 160
    mul-float/2addr v10, v12

    .line 161
    add-float v21, v23, v10

    .line 162
    .line 163
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-float/2addr v9, v5

    .line 168
    move/from16 v10, v22

    .line 169
    .line 170
    move/from16 v11, v23

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    move/from16 v10, v17

    .line 174
    .line 175
    aget v24, v1, v2

    .line 176
    .line 177
    aget v25, v1, v6

    .line 178
    .line 179
    aget v28, v1, v3

    .line 180
    .line 181
    aget v29, v1, v10

    .line 182
    .line 183
    move/from16 v26, v24

    .line 184
    .line 185
    move/from16 v27, v25

    .line 186
    .line 187
    move/from16 v30, v28

    .line 188
    .line 189
    move/from16 v31, v29

    .line 190
    .line 191
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-float/2addr v9, v5

    .line 196
    move/from16 v10, v28

    .line 197
    .line 198
    move/from16 v11, v29

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_5
    if-nez v8, :cond_1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_1
    aget v5, v1, v2

    .line 205
    .line 206
    aget v8, v1, v6

    .line 207
    .line 208
    move v14, v5

    .line 209
    move v15, v8

    .line 210
    move v8, v2

    .line 211
    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    :goto_2
    :pswitch_6
    cmpl-float v0, v9, v7

    .line 218
    .line 219
    if-ltz v0, :cond_3

    .line 220
    .line 221
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v7, v0

    .line 22
    move v0, v6

    .line 23
    move v8, v0

    .line 24
    :goto_0
    :pswitch_0
    sget-object v9, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 25
    .line 26
    if-eq v5, v9, :cond_1

    .line 27
    .line 28
    sget-object v9, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    aget v9, v9, v10

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v12, 0x3

    .line 39
    packed-switch v9, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p0, Lm7/l;

    .line 43
    .line 44
    invoke-direct {p0}, Lm7/l;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_1
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_2
    aget v8, v1, v3

    .line 53
    .line 54
    aget v9, v1, v12

    .line 55
    .line 56
    move v5, v10

    .line 57
    aget v10, v1, v11

    .line 58
    .line 59
    aget v11, v1, v5

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    aget v12, v1, v5

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    aget v13, v1, v5

    .line 66
    .line 67
    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move v8, v2

    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    move v5, v10

    .line 73
    aget v8, v1, v3

    .line 74
    .line 75
    aget v9, v1, v12

    .line 76
    .line 77
    aget v10, v1, v11

    .line 78
    .line 79
    aget v5, v1, v5

    .line 80
    .line 81
    invoke-interface {v7, v8, v9, v10, v5}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    aget v5, v1, v3

    .line 86
    .line 87
    aget v8, v1, v12

    .line 88
    .line 89
    invoke-interface {v7, v5, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    if-nez v0, :cond_0

    .line 94
    .line 95
    if-nez v8, :cond_0

    .line 96
    .line 97
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_0
    aget v0, v1, v2

    .line 105
    .line 106
    aget v5, v1, v6

    .line 107
    .line 108
    invoke-interface {v7, v0, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 109
    .line 110
    .line 111
    move v0, v2

    .line 112
    move v8, v6

    .line 113
    :goto_2
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-nez v0, :cond_2

    .line 119
    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic divide$default(Landroidx/compose/ui/graphics/Path;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lm7/l;

    .line 16
    .line 17
    invoke-direct {p0}, Lm7/l;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    return v1

    .line 22
    :pswitch_1
    return v0

    .line 23
    :pswitch_2
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :pswitch_3
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_4
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/PathIterator;->calculateSize(Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v7, v10, v3}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Landroidx/compose/ui/graphics/PathGeometryKt;->floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "copyOf(...)"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v1, v2, v7, v10, v3}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v11, 0x1

    .line 73
    sub-int/2addr v2, v11

    .line 74
    move v12, v2

    .line 75
    move v13, v7

    .line 76
    move v2, v11

    .line 77
    :goto_1
    const/4 v3, -0x1

    .line 78
    if-ge v3, v12, :cond_4

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [F

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/n;->h0([F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v4, v3, -0x1

    .line 95
    .line 96
    aget v4, v2, v4

    .line 97
    .line 98
    aget v3, v2, v3

    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 101
    .line 102
    .line 103
    move v15, v7

    .line 104
    :goto_2
    move v14, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, [F

    .line 111
    .line 112
    move v15, v2

    .line 113
    move-object v2, v3

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aget v1, v3, v1

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    packed-switch v1, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    new-instance v0, Lm7/l;

    .line 134
    .line 135
    invoke-direct {v0}, Lm7/l;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_0
    move v13, v11

    .line 140
    :goto_4
    :pswitch_1
    move v1, v14

    .line 141
    move v2, v15

    .line 142
    goto :goto_6

    .line 143
    :pswitch_2
    const/4 v1, 0x4

    .line 144
    aget v1, v2, v1

    .line 145
    .line 146
    const/4 v4, 0x5

    .line 147
    aget v4, v2, v4

    .line 148
    .line 149
    move v5, v3

    .line 150
    aget v3, v2, v10

    .line 151
    .line 152
    move-object v6, v2

    .line 153
    move v2, v4

    .line 154
    aget v4, v6, v5

    .line 155
    .line 156
    aget v5, v6, v7

    .line 157
    .line 158
    aget v6, v6, v11

    .line 159
    .line 160
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    .line 162
    .line 163
    :goto_5
    add-int/lit8 v14, v14, -0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_3
    move-object v6, v2

    .line 167
    move v5, v3

    .line 168
    aget v1, v6, v10

    .line 169
    .line 170
    aget v2, v6, v5

    .line 171
    .line 172
    aget v3, v6, v7

    .line 173
    .line 174
    aget v4, v6, v11

    .line 175
    .line 176
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_4
    move-object v6, v2

    .line 181
    aget v1, v6, v7

    .line 182
    .line 183
    aget v2, v6, v11

    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_5
    if-eqz v13, :cond_3

    .line 190
    .line 191
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 192
    .line 193
    .line 194
    move v13, v7

    .line 195
    :cond_3
    move v2, v11

    .line 196
    move v1, v14

    .line 197
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    if-eqz v13, :cond_5

    .line 201
    .line 202
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic reverse$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
