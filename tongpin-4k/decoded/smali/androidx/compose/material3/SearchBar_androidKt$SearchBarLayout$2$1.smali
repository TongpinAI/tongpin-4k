.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    .line 27
    .line 28
    if-ge v8, v5, :cond_7

    .line 29
    .line 30
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 35
    .line 36
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v12, "InputField"

    .line 41
    .line 42
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    if-ge v8, v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 60
    .line 61
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v13, "Surface"

    .line 66
    .line 67
    invoke-static {v12, v13}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    if-ge v8, v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object v13, v12

    .line 85
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 86
    .line 87
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "Content"

    .line 92
    .line 93
    invoke-static {v13, v14}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v12, 0x0

    .line 104
    :goto_3
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 105
    .line 106
    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarVerticalPadding()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int v13, v2, v5

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarVerticalPadding()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v10, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-interface {v10, v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v3, v4, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    int-to-float v14, v14

    .line 159
    const v15, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    mul-float/2addr v14, v15

    .line 163
    invoke-static {v14}, La8/a;->d(F)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-float v9, v9

    .line 172
    mul-float/2addr v9, v15

    .line 173
    invoke-static {v9}, La8/a;->d(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget-object v15, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 178
    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Landroidx/activity/BackEventCompat;

    .line 184
    .line 185
    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 186
    .line 187
    invoke-interface {v7}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v15, v6, v7}, Landroidx/compose/material3/SearchBar_androidKt;->access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v5, v14, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    add-int v14, v13, v8

    .line 200
    .line 201
    invoke-static {v14, v9, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v5, v15, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v9, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v13, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    move/from16 p2, v2

    .line 231
    .line 232
    invoke-static {v5, v15, v8, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 245
    .line 246
    sub-int v8, v9, v17

    .line 247
    .line 248
    invoke-virtual {v5, v2, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v12, :cond_3

    .line 257
    .line 258
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int v14, v14, p2

    .line 269
    .line 270
    sub-int/2addr v3, v14

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static {v3, v4}, Ld8/g;->e(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    goto :goto_4

    .line 277
    :cond_2
    const/4 v4, 0x0

    .line 278
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :goto_4
    invoke-static {v2, v2, v4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v14, v3

    .line 291
    goto :goto_5

    .line 292
    :cond_3
    const/4 v14, 0x0

    .line 293
    :goto_5
    new-instance v5, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;

    .line 294
    .line 295
    move-object v12, v1

    .line 296
    move-object v1, v5

    .line 297
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 298
    .line 299
    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 300
    .line 301
    move-wide/from16 v3, p3

    .line 302
    .line 303
    move/from16 v16, v2

    .line 304
    .line 305
    move/from16 v11, v17

    .line 306
    .line 307
    move/from16 v15, v18

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 312
    .line 313
    .line 314
    move v3, v9

    .line 315
    const/4 v6, 0x4

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    move-object v5, v1

    .line 319
    move/from16 v2, v16

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :cond_4
    const/4 v4, 0x0

    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    move-wide/from16 v3, p3

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 338
    .line 339
    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_6
    const/4 v4, 0x0

    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move-wide/from16 v3, p3

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 353
    .line 354
    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1
.end method
