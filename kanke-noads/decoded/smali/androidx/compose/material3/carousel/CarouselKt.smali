.class public final Landroidx/compose/material3/carousel/CarouselKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a}\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u001d\u0010\u0012\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ai\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u001d\u0010\u0012\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0089\u0001\u0010\"\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001d\u0010\u0012\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0002\u0008\u0011H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001b\u0010#\u001a\u00020\u001c*\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001b\u0010%\u001a\u00020\u001c*\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008%\u0010$\u001aA\u0010.\u001a\u00020\u0004*\u00020\u00042\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001f\u00100\u001a\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u001f\u00102\u001a\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(H\u0001\u00a2\u0006\u0004\u00082\u00101\u001a\'\u00107\u001a\u00020\u001c2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0006\u00106\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00087\u00108\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselState;",
        "state",
        "Landroidx/compose/ui/unit/Dp;",
        "preferredItemWidth",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "itemSpacing",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "flingBehavior",
        "minSmallItemWidth",
        "maxSmallItemWidth",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Lkotlin/Function2;",
        "Landroidx/compose/material3/carousel/CarouselItemScope;",
        "",
        "Lm7/f0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "HorizontalMultiBrowseCarousel-zCIJ0Nk",
        "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalMultiBrowseCarousel",
        "itemWidth",
        "HorizontalUncontainedCarousel-9QcgTRs",
        "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalUncontainedCarousel",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "keylineList",
        "maxNonFocalVisibleItemCount",
        "Carousel-V-95POc",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "Carousel",
        "calculateBeforeContentPadding",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F",
        "calculateAfterContentPadding",
        "index",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/carousel/Strategy;",
        "strategy",
        "Landroidx/compose/material3/carousel/CarouselItemInfoImpl;",
        "carouselItemInfo",
        "Landroidx/compose/ui/graphics/Shape;",
        "clipShape",
        "carouselItem",
        "(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
        "calculateCurrentScrollOffset",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F",
        "calculateMaxScrollOffset",
        "Landroidx/compose/material3/carousel/Keyline;",
        "before",
        "after",
        "unadjustedOffset",
        "getProgress",
        "(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Carousel-V-95POc(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    const v12, -0x7956d3c3

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v0, v11, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    or-int/lit8 v0, v10, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v0, v10, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v10

    .line 47
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v2

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v2, v10, 0x180

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v2

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v2, v11, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v2, v10, 0xc00

    .line 101
    .line 102
    if-nez v2, :cond_b

    .line 103
    .line 104
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    const/16 v2, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v2, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v2

    .line 116
    :cond_b
    :goto_7
    and-int/lit8 v2, v11, 0x10

    .line 117
    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x6000

    .line 121
    .line 122
    move/from16 v14, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v2, v10, 0x6000

    .line 126
    .line 127
    move/from16 v14, p4

    .line 128
    .line 129
    if-nez v2, :cond_e

    .line 130
    .line 131
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    const/16 v2, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v2, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v0, v2

    .line 143
    :cond_e
    :goto_9
    and-int/lit8 v2, v11, 0x20

    .line 144
    .line 145
    const/high16 v4, 0x30000

    .line 146
    .line 147
    if-eqz v2, :cond_10

    .line 148
    .line 149
    or-int/2addr v0, v4

    .line 150
    :cond_f
    move-object/from16 v4, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_10
    and-int/2addr v4, v10

    .line 154
    if-nez v4, :cond_f

    .line 155
    .line 156
    move-object/from16 v4, p5

    .line 157
    .line 158
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_11

    .line 163
    .line 164
    const/high16 v5, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_11
    const/high16 v5, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v0, v5

    .line 170
    :goto_b
    and-int/lit8 v5, v11, 0x40

    .line 171
    .line 172
    const/high16 v15, 0x180000

    .line 173
    .line 174
    if-eqz v5, :cond_13

    .line 175
    .line 176
    or-int/2addr v0, v15

    .line 177
    :cond_12
    move/from16 v15, p6

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_13
    and-int/2addr v15, v10

    .line 181
    if-nez v15, :cond_12

    .line 182
    .line 183
    move/from16 v15, p6

    .line 184
    .line 185
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_14

    .line 190
    .line 191
    const/high16 v16, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_14
    const/high16 v16, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v0, v0, v16

    .line 197
    .line 198
    :goto_d
    const/high16 v16, 0xc00000

    .line 199
    .line 200
    and-int v16, v10, v16

    .line 201
    .line 202
    if-nez v16, :cond_17

    .line 203
    .line 204
    and-int/lit16 v13, v11, 0x80

    .line 205
    .line 206
    if-nez v13, :cond_15

    .line 207
    .line 208
    move-object/from16 v13, p7

    .line 209
    .line 210
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_16

    .line 215
    .line 216
    const/high16 v16, 0x800000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    move-object/from16 v13, p7

    .line 220
    .line 221
    :cond_16
    const/high16 v16, 0x400000

    .line 222
    .line 223
    :goto_e
    or-int v0, v0, v16

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_17
    move-object/from16 v13, p7

    .line 227
    .line 228
    :goto_f
    and-int/lit16 v12, v11, 0x100

    .line 229
    .line 230
    const/high16 v17, 0x6000000

    .line 231
    .line 232
    if-eqz v12, :cond_19

    .line 233
    .line 234
    or-int v0, v0, v17

    .line 235
    .line 236
    :cond_18
    :goto_10
    move v12, v0

    .line 237
    goto :goto_12

    .line 238
    :cond_19
    and-int v12, v10, v17

    .line 239
    .line 240
    if-nez v12, :cond_18

    .line 241
    .line 242
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_1a

    .line 247
    .line 248
    const/high16 v12, 0x4000000

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_1a
    const/high16 v12, 0x2000000

    .line 252
    .line 253
    :goto_11
    or-int/2addr v0, v12

    .line 254
    goto :goto_10

    .line 255
    :goto_12
    const v0, 0x2492493

    .line 256
    .line 257
    .line 258
    and-int/2addr v0, v12

    .line 259
    const v1, 0x2492492

    .line 260
    .line 261
    .line 262
    if-ne v0, v1, :cond_1c

    .line 263
    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1b

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object v8, v13

    .line 277
    move v7, v15

    .line 278
    goto/16 :goto_19

    .line 279
    .line 280
    :cond_1c
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v0, v10, 0x1

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const v17, -0x1c00001

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_1f

    .line 290
    .line 291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 299
    .line 300
    .line 301
    and-int/lit16 v0, v11, 0x80

    .line 302
    .line 303
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    and-int v12, v12, v17

    .line 306
    .line 307
    :cond_1e
    move/from16 v19, v1

    .line 308
    .line 309
    move-object/from16 v20, v13

    .line 310
    .line 311
    move/from16 v18, v15

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    goto :goto_17

    .line 316
    :cond_1f
    :goto_14
    if-eqz v2, :cond_20

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_20
    move-object/from16 v18, v4

    .line 324
    .line 325
    :goto_15
    if-eqz v5, :cond_21

    .line 326
    .line 327
    int-to-float v0, v1

    .line 328
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    move v15, v0

    .line 333
    :cond_21
    and-int/lit16 v0, v11, 0x80

    .line 334
    .line 335
    if-eqz v0, :cond_22

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 338
    .line 339
    and-int/lit8 v2, v12, 0xe

    .line 340
    .line 341
    or-int/lit16 v4, v2, 0x180

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    const/4 v2, 0x0

    .line 345
    move/from16 v19, v1

    .line 346
    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    and-int v12, v12, v17

    .line 354
    .line 355
    move-object/from16 v20, v0

    .line 356
    .line 357
    :goto_16
    move-object/from16 v4, v18

    .line 358
    .line 359
    move/from16 v18, v15

    .line 360
    .line 361
    goto :goto_17

    .line 362
    :cond_22
    move/from16 v19, v1

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v20, v13

    .line 367
    .line 368
    goto :goto_16

    .line 369
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_23

    .line 377
    .line 378
    const/4 v0, -0x1

    .line 379
    const-string v2, "androidx.compose.material3.carousel.Carousel (Carousel.kt:241)"

    .line 380
    .line 381
    const v5, -0x7956d3c3

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v12, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_23
    shr-int/lit8 v0, v12, 0x9

    .line 388
    .line 389
    and-int/lit8 v0, v0, 0xe

    .line 390
    .line 391
    and-int/lit8 v2, v12, 0x70

    .line 392
    .line 393
    or-int/2addr v0, v2

    .line 394
    invoke-static {v8, v6, v3, v0}, Landroidx/compose/material3/carousel/CarouselKt;->calculateBeforeContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v8, v6, v3, v0}, Landroidx/compose/material3/carousel/CarouselKt;->calculateAfterContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    and-int/lit16 v5, v12, 0x380

    .line 403
    .line 404
    const/4 v13, 0x1

    .line 405
    const/16 v15, 0x100

    .line 406
    .line 407
    if-ne v5, v15, :cond_24

    .line 408
    .line 409
    move/from16 v19, v13

    .line 410
    .line 411
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v19, :cond_25

    .line 416
    .line 417
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 418
    .line 419
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    if-ne v5, v15, :cond_26

    .line 424
    .line 425
    :cond_25
    new-instance v5, Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 426
    .line 427
    invoke-direct {v5, v7, v2, v0}, Landroidx/compose/material3/carousel/CarouselPageSize;-><init>(Lkotlin/jvm/functions/Function2;FF)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_26
    check-cast v5, Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 434
    .line 435
    invoke-static {v5}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 436
    .line 437
    .line 438
    move-result-object v25

    .line 439
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 440
    .line 441
    if-ne v6, v0, :cond_27

    .line 442
    .line 443
    const v0, -0x607aafa4

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 454
    .line 455
    .line 456
    move-result v27

    .line 457
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 458
    .line 459
    .line 460
    move-result v29

    .line 461
    const/16 v30, 0x5

    .line 462
    .line 463
    const/16 v31, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    new-instance v2, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1;

    .line 474
    .line 475
    invoke-direct {v2, v1, v5, v9}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 p6, v0

    .line 479
    .line 480
    const v0, 0x28f47c20

    .line 481
    .line 482
    .line 483
    move-object/from16 p7, v4

    .line 484
    .line 485
    const/16 v4, 0x36

    .line 486
    .line 487
    invoke-static {v0, v13, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 488
    .line 489
    .line 490
    move-result-object v26

    .line 491
    shr-int/lit8 v0, v12, 0xc

    .line 492
    .line 493
    and-int/lit8 v0, v0, 0x70

    .line 494
    .line 495
    const v2, 0xe000

    .line 496
    .line 497
    .line 498
    and-int/2addr v2, v12

    .line 499
    or-int/2addr v0, v2

    .line 500
    shr-int/lit8 v2, v12, 0x3

    .line 501
    .line 502
    const/high16 v4, 0x70000

    .line 503
    .line 504
    and-int/2addr v2, v4

    .line 505
    or-int/2addr v0, v2

    .line 506
    const/high16 v2, 0x1c00000

    .line 507
    .line 508
    and-int/2addr v2, v12

    .line 509
    or-int v28, v0, v2

    .line 510
    .line 511
    const/16 v29, 0xc00

    .line 512
    .line 513
    const/16 v30, 0xf40

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    move-object/from16 v13, p6

    .line 526
    .line 527
    move-object/from16 v27, v3

    .line 528
    .line 529
    move-object/from16 v16, v5

    .line 530
    .line 531
    move/from16 v17, v14

    .line 532
    .line 533
    move-object/from16 v14, p7

    .line 534
    .line 535
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_18

    .line 542
    .line 543
    :cond_27
    move-object v14, v4

    .line 544
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 545
    .line 546
    if-ne v6, v0, :cond_28

    .line 547
    .line 548
    const v0, -0x6060d698

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 567
    .line 568
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 569
    .line 570
    .line 571
    move-result v26

    .line 572
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 581
    .line 582
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 583
    .line 584
    .line 585
    move-result v28

    .line 586
    const/16 v30, 0xa

    .line 587
    .line 588
    const/16 v31, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    new-instance v2, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;

    .line 599
    .line 600
    invoke-direct {v2, v1, v5, v9}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;)V

    .line 601
    .line 602
    .line 603
    const v4, -0x30b72357

    .line 604
    .line 605
    .line 606
    move-object/from16 p6, v0

    .line 607
    .line 608
    const/16 v0, 0x36

    .line 609
    .line 610
    invoke-static {v4, v13, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 611
    .line 612
    .line 613
    move-result-object v26

    .line 614
    shr-int/lit8 v0, v12, 0xc

    .line 615
    .line 616
    and-int/lit8 v0, v0, 0x70

    .line 617
    .line 618
    const v2, 0xe000

    .line 619
    .line 620
    .line 621
    and-int/2addr v2, v12

    .line 622
    or-int/2addr v0, v2

    .line 623
    shr-int/lit8 v2, v12, 0x3

    .line 624
    .line 625
    const/high16 v4, 0x70000

    .line 626
    .line 627
    and-int/2addr v2, v4

    .line 628
    or-int/2addr v0, v2

    .line 629
    const/high16 v2, 0x1c00000

    .line 630
    .line 631
    and-int/2addr v2, v12

    .line 632
    or-int v28, v0, v2

    .line 633
    .line 634
    const/16 v29, 0xc00

    .line 635
    .line 636
    const/16 v30, 0xf40

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    move/from16 v17, p4

    .line 649
    .line 650
    move-object/from16 v13, p6

    .line 651
    .line 652
    move-object/from16 v27, v3

    .line 653
    .line 654
    move-object/from16 v16, v5

    .line 655
    .line 656
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 660
    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_28
    const v0, -0x6047bfa9

    .line 664
    .line 665
    .line 666
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 670
    .line 671
    .line 672
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_29

    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 679
    .line 680
    .line 681
    :cond_29
    move-object v4, v14

    .line 682
    move/from16 v7, v18

    .line 683
    .line 684
    move-object/from16 v8, v20

    .line 685
    .line 686
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    if-eqz v12, :cond_2a

    .line 691
    .line 692
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;

    .line 693
    .line 694
    move-object/from16 v3, p2

    .line 695
    .line 696
    move/from16 v5, p4

    .line 697
    .line 698
    move-object v2, v6

    .line 699
    move-object v6, v4

    .line 700
    move-object/from16 v4, p3

    .line 701
    .line 702
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;II)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    :cond_2a
    return-void
.end method

.method public static final HorizontalMultiBrowseCarousel-zCIJ0Nk(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "FF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    move/from16 v13, p11

    .line 6
    .line 7
    const v6, -0x6cd21371

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p9

    .line 11
    .line 12
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v0, v13, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v12, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v12, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v12

    .line 39
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    move/from16 v8, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v12, 0x30

    .line 49
    .line 50
    move/from16 v8, p1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, v13, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v3, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v3, v12, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v4

    .line 93
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v5, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v5, v12, 0xc00

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move/from16 v5, p3

    .line 107
    .line 108
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v10

    .line 120
    :goto_7
    and-int/lit16 v10, v12, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    and-int/lit8 v10, v13, 0x10

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    const/16 v11, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v10, p4

    .line 140
    .line 141
    :cond_d
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v10, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v11, v13, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    or-int/2addr v0, v15

    .line 154
    :cond_f
    move/from16 v15, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v12

    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    move/from16 v15, p5

    .line 161
    .line 162
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v0, v0, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v0, v0, v17

    .line 182
    .line 183
    move/from16 v14, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v17, v12, v17

    .line 187
    .line 188
    move/from16 v14, p6

    .line 189
    .line 190
    if-nez v17, :cond_14

    .line 191
    .line 192
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_13

    .line 197
    .line 198
    const/high16 v18, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v18, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v0, v0, v18

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x80

    .line 206
    .line 207
    const/high16 v19, 0xc00000

    .line 208
    .line 209
    if-eqz v7, :cond_15

    .line 210
    .line 211
    or-int v0, v0, v19

    .line 212
    .line 213
    move-object/from16 v6, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v19, v12, v19

    .line 217
    .line 218
    move-object/from16 v6, p7

    .line 219
    .line 220
    if-nez v19, :cond_17

    .line 221
    .line 222
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_16

    .line 227
    .line 228
    const/high16 v20, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v20, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v0, v0, v20

    .line 234
    .line 235
    :cond_17
    :goto_f
    move/from16 v20, v0

    .line 236
    .line 237
    and-int/lit16 v0, v13, 0x100

    .line 238
    .line 239
    const/high16 v21, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    or-int v0, v20, v21

    .line 244
    .line 245
    move/from16 v20, v0

    .line 246
    .line 247
    :cond_18
    move-object/from16 v0, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_19
    and-int v0, v12, v21

    .line 251
    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    move-object/from16 v0, p8

    .line 255
    .line 256
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    if-eqz v21, :cond_1a

    .line 261
    .line 262
    const/high16 v21, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_1a
    const/high16 v21, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v20, v20, v21

    .line 268
    .line 269
    :goto_11
    const v21, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int v0, v20, v21

    .line 273
    .line 274
    const v1, 0x2492492

    .line 275
    .line 276
    .line 277
    if-ne v0, v1, :cond_1c

    .line 278
    .line 279
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1b

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 287
    .line 288
    .line 289
    move v4, v5

    .line 290
    move-object v8, v6

    .line 291
    move-object v7, v10

    .line 292
    move-object v5, v3

    .line 293
    move-object v3, v9

    .line 294
    :goto_12
    move v6, v15

    .line 295
    goto/16 :goto_1d

    .line 296
    .line 297
    :cond_1c
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v12, 0x1

    .line 301
    .line 302
    const v21, -0xe001

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    if-eqz v0, :cond_1f

    .line 307
    .line 308
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1d

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v0, v13, 0x10

    .line 319
    .line 320
    if-eqz v0, :cond_1e

    .line 321
    .line 322
    and-int v20, v20, v21

    .line 323
    .line 324
    :cond_1e
    move-object v0, v6

    .line 325
    move-object v7, v10

    .line 326
    move/from16 v2, v20

    .line 327
    .line 328
    move v6, v5

    .line 329
    move-object v5, v3

    .line 330
    move-object v3, v9

    .line 331
    move v9, v1

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    goto/16 :goto_19

    .line 335
    .line 336
    :cond_1f
    :goto_14
    if-eqz v2, :cond_20

    .line 337
    .line 338
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 339
    .line 340
    move-object/from16 v22, v0

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_20
    move-object/from16 v22, v3

    .line 344
    .line 345
    :goto_15
    if-eqz v4, :cond_21

    .line 346
    .line 347
    int-to-float v0, v1

    .line 348
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    move/from16 v23, v0

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_21
    move/from16 v23, v5

    .line 356
    .line 357
    :goto_16
    and-int/lit8 v0, v13, 0x10

    .line 358
    .line 359
    if-eqz v0, :cond_22

    .line 360
    .line 361
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 362
    .line 363
    and-int/lit8 v2, v20, 0xe

    .line 364
    .line 365
    or-int/lit16 v4, v2, 0x180

    .line 366
    .line 367
    const/4 v5, 0x2

    .line 368
    const/4 v2, 0x0

    .line 369
    move-object v3, v9

    .line 370
    move v9, v1

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    and-int v20, v20, v21

    .line 378
    .line 379
    move-object v10, v0

    .line 380
    goto :goto_17

    .line 381
    :cond_22
    move-object v3, v9

    .line 382
    move v9, v1

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    :goto_17
    if-eqz v11, :cond_23

    .line 386
    .line 387
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM$material3_release()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move v15, v0

    .line 394
    :cond_23
    if-eqz v16, :cond_24

    .line 395
    .line 396
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM$material3_release()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    move v14, v0

    .line 403
    :cond_24
    if-eqz v7, :cond_25

    .line 404
    .line 405
    int-to-float v0, v9

    .line 406
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_18
    move-object v7, v10

    .line 415
    move/from16 v2, v20

    .line 416
    .line 417
    move-object/from16 v5, v22

    .line 418
    .line 419
    move/from16 v6, v23

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_25
    move-object v0, v6

    .line 423
    goto :goto_18

    .line 424
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_26

    .line 432
    .line 433
    const/4 v4, -0x1

    .line 434
    const-string v10, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)"

    .line 435
    .line 436
    const v11, -0x6cd21371

    .line 437
    .line 438
    .line 439
    invoke-static {v11, v2, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 451
    .line 452
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 453
    .line 454
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    and-int/lit8 v9, v2, 0x70

    .line 459
    .line 460
    const/16 v19, 0x1

    .line 461
    .line 462
    move-object/from16 v20, v0

    .line 463
    .line 464
    const/16 v0, 0x20

    .line 465
    .line 466
    if-ne v9, v0, :cond_27

    .line 467
    .line 468
    move/from16 v0, v19

    .line 469
    .line 470
    goto :goto_1a

    .line 471
    :cond_27
    const/4 v0, 0x0

    .line 472
    :goto_1a
    or-int/2addr v0, v11

    .line 473
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    or-int/2addr v0, v9

    .line 478
    const/high16 v9, 0x70000

    .line 479
    .line 480
    and-int v11, v2, v9

    .line 481
    .line 482
    move/from16 v18, v9

    .line 483
    .line 484
    const/high16 v9, 0x20000

    .line 485
    .line 486
    if-ne v11, v9, :cond_28

    .line 487
    .line 488
    move/from16 v9, v19

    .line 489
    .line 490
    goto :goto_1b

    .line 491
    :cond_28
    const/4 v9, 0x0

    .line 492
    :goto_1b
    or-int/2addr v0, v9

    .line 493
    const/high16 v9, 0x380000

    .line 494
    .line 495
    and-int/2addr v9, v2

    .line 496
    const/high16 v11, 0x100000

    .line 497
    .line 498
    if-ne v9, v11, :cond_29

    .line 499
    .line 500
    move/from16 v16, v19

    .line 501
    .line 502
    goto :goto_1c

    .line 503
    :cond_29
    const/16 v16, 0x0

    .line 504
    .line 505
    :goto_1c
    or-int v0, v0, v16

    .line 506
    .line 507
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-nez v0, :cond_2a

    .line 512
    .line 513
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v9, v0, :cond_2b

    .line 520
    .line 521
    :cond_2a
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;

    .line 522
    .line 523
    move-object/from16 p2, v0

    .line 524
    .line 525
    move-object/from16 p5, v1

    .line 526
    .line 527
    move-object/from16 p3, v4

    .line 528
    .line 529
    move/from16 p4, v8

    .line 530
    .line 531
    move/from16 p7, v14

    .line 532
    .line 533
    move/from16 p6, v15

    .line 534
    .line 535
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;-><init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FF)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v9, p2

    .line 539
    .line 540
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_2b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    and-int/lit8 v0, v2, 0xe

    .line 546
    .line 547
    or-int/lit16 v0, v0, 0x6030

    .line 548
    .line 549
    shr-int/lit8 v1, v2, 0xc

    .line 550
    .line 551
    and-int/lit16 v1, v1, 0x1c00

    .line 552
    .line 553
    or-int/2addr v0, v1

    .line 554
    shl-int/lit8 v1, v2, 0x9

    .line 555
    .line 556
    and-int v4, v1, v18

    .line 557
    .line 558
    or-int/2addr v0, v4

    .line 559
    const/high16 v4, 0x380000

    .line 560
    .line 561
    and-int/2addr v4, v1

    .line 562
    or-int/2addr v0, v4

    .line 563
    const/high16 v4, 0x1c00000

    .line 564
    .line 565
    and-int/2addr v1, v4

    .line 566
    or-int/2addr v0, v1

    .line 567
    const/high16 v1, 0xe000000

    .line 568
    .line 569
    and-int/2addr v1, v2

    .line 570
    or-int/2addr v0, v1

    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v4, 0x2

    .line 573
    move-object/from16 v8, p8

    .line 574
    .line 575
    move-object v2, v9

    .line 576
    move-object v1, v10

    .line 577
    move v10, v0

    .line 578
    move-object v9, v3

    .line 579
    move-object/from16 v3, v20

    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-V-95POc(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 584
    .line 585
    .line 586
    move-object v3, v9

    .line 587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_2c

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 594
    .line 595
    .line 596
    :cond_2c
    move v4, v6

    .line 597
    move-object/from16 v8, v20

    .line 598
    .line 599
    goto/16 :goto_12

    .line 600
    .line 601
    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    if-eqz v15, :cond_2d

    .line 606
    .line 607
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;

    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v9, p8

    .line 614
    .line 615
    move-object v3, v5

    .line 616
    move-object v5, v7

    .line 617
    move v10, v12

    .line 618
    move v11, v13

    .line 619
    move v7, v14

    .line 620
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    :cond_2d
    return-void
.end method

.method public static final HorizontalUncontainedCarousel-9QcgTRs(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x1f8cd358

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v10, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move/from16 v10, p3

    .line 105
    .line 106
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 119
    .line 120
    if-nez v11, :cond_e

    .line 121
    .line 122
    and-int/lit8 v11, p9, 0x10

    .line 123
    .line 124
    if-nez v11, :cond_c

    .line 125
    .line 126
    move-object/from16 v11, p4

    .line 127
    .line 128
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v11, p4

    .line 138
    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v11, p4

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 146
    .line 147
    const/high16 v13, 0x30000

    .line 148
    .line 149
    if-eqz v12, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v13

    .line 152
    :cond_f
    move-object/from16 v13, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v13, v8

    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move-object/from16 v13, p5

    .line 159
    .line 160
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_11

    .line 165
    .line 166
    const/high16 v14, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v14, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v14

    .line 172
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 173
    .line 174
    const/high16 v15, 0x180000

    .line 175
    .line 176
    if-eqz v14, :cond_13

    .line 177
    .line 178
    or-int/2addr v3, v15

    .line 179
    :cond_12
    move-object/from16 v14, p6

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_13
    and-int v14, v8, v15

    .line 183
    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    move-object/from16 v14, p6

    .line 187
    .line 188
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_14

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_14
    const/high16 v15, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v3, v15

    .line 200
    :goto_d
    const v15, 0x92493

    .line 201
    .line 202
    .line 203
    and-int/2addr v15, v3

    .line 204
    const v5, 0x92492

    .line 205
    .line 206
    .line 207
    if-ne v15, v5, :cond_16

    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_15

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    move-object v3, v6

    .line 222
    move v4, v10

    .line 223
    move-object v5, v11

    .line 224
    move-object v6, v13

    .line 225
    goto/16 :goto_12

    .line 226
    .line 227
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v5, v8, 0x1

    .line 231
    .line 232
    const v16, -0xe001

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/4 v0, 0x6

    .line 237
    if-eqz v5, :cond_19

    .line 238
    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_17

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v4, p9, 0x10

    .line 250
    .line 251
    if-eqz v4, :cond_18

    .line 252
    .line 253
    and-int v3, v3, v16

    .line 254
    .line 255
    :cond_18
    move-object/from16 v16, v11

    .line 256
    .line 257
    move-object v12, v13

    .line 258
    :goto_f
    move v4, v15

    .line 259
    move v15, v10

    .line 260
    goto :goto_11

    .line 261
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 262
    .line 263
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 264
    .line 265
    move-object v6, v4

    .line 266
    :cond_1a
    if-eqz v7, :cond_1b

    .line 267
    .line 268
    int-to-float v4, v15

    .line 269
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    move v10, v4

    .line 274
    :cond_1b
    and-int/lit8 v4, p9, 0x10

    .line 275
    .line 276
    if-eqz v4, :cond_1c

    .line 277
    .line 278
    sget-object v4, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 279
    .line 280
    invoke-virtual {v4, v1, v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->noSnapFlingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    and-int v3, v3, v16

    .line 285
    .line 286
    move-object v11, v4

    .line 287
    :cond_1c
    if-eqz v12, :cond_18

    .line 288
    .line 289
    int-to-float v4, v15

    .line 290
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v12, v4

    .line 299
    move-object/from16 v16, v11

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_1d

    .line 310
    .line 311
    const/4 v5, -0x1

    .line 312
    const-string v7, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)"

    .line 313
    .line 314
    const v10, 0x1f8cd358

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 329
    .line 330
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 331
    .line 332
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    and-int/lit8 v11, v3, 0x70

    .line 337
    .line 338
    const/16 v13, 0x20

    .line 339
    .line 340
    if-ne v11, v13, :cond_1e

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    :cond_1e
    or-int/2addr v4, v7

    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v4, :cond_1f

    .line 349
    .line 350
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-ne v7, v4, :cond_20

    .line 357
    .line 358
    :cond_1f
    new-instance v7, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;

    .line 359
    .line 360
    invoke-direct {v7, v5, v2}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;-><init>(Landroidx/compose/ui/unit/Density;F)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_20
    move-object v11, v7

    .line 367
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    and-int/lit8 v4, v3, 0xe

    .line 370
    .line 371
    or-int/lit16 v4, v4, 0x6030

    .line 372
    .line 373
    shr-int/lit8 v5, v3, 0x6

    .line 374
    .line 375
    and-int/lit16 v5, v5, 0x1c00

    .line 376
    .line 377
    or-int/2addr v4, v5

    .line 378
    shl-int/lit8 v5, v3, 0x9

    .line 379
    .line 380
    const/high16 v7, 0x70000

    .line 381
    .line 382
    and-int/2addr v7, v5

    .line 383
    or-int/2addr v4, v7

    .line 384
    const/high16 v7, 0x380000

    .line 385
    .line 386
    and-int/2addr v7, v5

    .line 387
    or-int/2addr v4, v7

    .line 388
    const/high16 v7, 0x1c00000

    .line 389
    .line 390
    and-int/2addr v5, v7

    .line 391
    or-int/2addr v4, v5

    .line 392
    const/high16 v5, 0xe000000

    .line 393
    .line 394
    shl-int/lit8 v0, v3, 0x6

    .line 395
    .line 396
    and-int/2addr v0, v5

    .line 397
    or-int v19, v4, v0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    move-object/from16 v18, v1

    .line 403
    .line 404
    move-object/from16 v17, v14

    .line 405
    .line 406
    move-object v14, v6

    .line 407
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-V-95POc(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_21

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 417
    .line 418
    .line 419
    :cond_21
    move-object v6, v12

    .line 420
    move-object v3, v14

    .line 421
    move v4, v15

    .line 422
    move-object/from16 v5, v16

    .line 423
    .line 424
    :goto_12
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-eqz v10, :cond_22

    .line 429
    .line 430
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v7, p6

    .line 435
    .line 436
    move/from16 v9, p9

    .line 437
    .line 438
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :cond_22
    return-void
.end method

.method public static final synthetic access$getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselKt;->getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateAfterContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:353)"

    .line 9
    .line 10
    const v2, 0x3cb506d0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p3, -0x2306507f

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return p0
.end method

.method private static final calculateBeforeContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:341)"

    .line 9
    .line 10
    const v2, 0x710f78b3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p3, 0x11a20459

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return p0
.end method

.method public static final calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float/2addr v2, v0

    .line 29
    add-float/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, v0, p0}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    sub-float/2addr v1, p0

    .line 52
    return v1
.end method

.method public static final calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr p0, v2

    .line 22
    mul-float/2addr v1, p0

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getAvailableSpace()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-float/2addr v0, p0

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {v0, p0}, Ld8/g;->d(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final carouselItem(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/carousel/Strategy;",
            ">;",
            "Landroidx/compose/material3/carousel/CarouselItemInfoImpl;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr p2, p0

    .line 24
    div-float/2addr p2, p1

    .line 25
    return p2
.end method
