.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lj8/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;"
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
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lj8/n0;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lj8/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lj8/n0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lj8/n0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v8

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    :goto_1
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 69
    .line 70
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v7, v9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_3
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 98
    .line 99
    invoke-interface {v9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 108
    .line 109
    invoke-interface {v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    move v11, v7

    .line 118
    add-int v7, v9, v10

    .line 119
    .line 120
    add-int v12, v6, v11

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move v13, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v13, v12

    .line 127
    :goto_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 130
    .line 131
    if-nez v14, :cond_5

    .line 132
    .line 133
    move/from16 v18, v9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 139
    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    move/from16 v18, v10

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-boolean v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 148
    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move/from16 v18, v11

    .line 155
    .line 156
    :goto_5
    sub-int v19, v13, v18

    .line 157
    .line 158
    neg-int v10, v12

    .line 159
    neg-int v11, v7

    .line 160
    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    iget-object v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 165
    .line 166
    invoke-virtual {v13, v2}, Landroidx/compose/foundation/pager/PagerState;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    .line 167
    .line 168
    .line 169
    iget v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 170
    .line 171
    invoke-interface {v2, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    sub-int/2addr v14, v7

    .line 182
    :goto_6
    move v15, v14

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    sub-int/2addr v14, v12

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 191
    .line 192
    if-eqz v14, :cond_c

    .line 193
    .line 194
    if-lez v15, :cond_9

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_9
    if-eqz v0, :cond_a

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    add-int/2addr v6, v15

    .line 201
    :goto_8
    if-eqz v0, :cond_b

    .line 202
    .line 203
    add-int/2addr v9, v15

    .line 204
    :cond_b
    invoke-static {v6, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    :goto_9
    move-wide/from16 v23, v16

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_c
    :goto_a
    invoke-static {v6, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    goto :goto_9

    .line 216
    :goto_b
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 217
    .line 218
    invoke-interface {v0, v2, v15, v13}, Landroidx/compose/foundation/pager/PageSize;->calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0, v8}, Ld8/g;->e(II)I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 227
    .line 228
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 229
    .line 230
    if-ne v6, v3, :cond_d

    .line 231
    .line 232
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move/from16 v26, v6

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_d
    move/from16 v26, v16

    .line 240
    .line 241
    :goto_c
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 242
    .line 243
    if-eq v6, v3, :cond_e

    .line 244
    .line 245
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v28, v3

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_e
    move/from16 v28, v16

    .line 253
    .line 254
    :goto_d
    const/16 v29, 0x5

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    invoke-static/range {v25 .. v30}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/pager/PagerState;->setPremeasureConstraints-BRTryo0$foundation_release(J)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 276
    .line 277
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 278
    .line 279
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 280
    .line 281
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_f

    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    move-object/from16 v9, v17

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_f
    const/4 v9, 0x0

    .line 297
    :goto_e
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v6, v0, v4}, Landroidx/compose/foundation/pager/PagerState;->matchScrollPositionWithKey$foundation_release(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    .line 306
    .line 307
    .line 308
    move-result v26

    .line 309
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 318
    .line 319
    .line 320
    move-result v22

    .line 321
    move/from16 v17, v13

    .line 322
    .line 323
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/pager/PagerKt;->currentPageOffset(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    sget-object v4, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    invoke-virtual {v3, v8, v2, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPinnedPages$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    move v6, v12

    .line 367
    move-wide v11, v10

    .line 368
    move v10, v13

    .line 369
    iget-object v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 370
    .line 371
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 372
    .line 373
    move/from16 v20, v15

    .line 374
    .line 375
    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 376
    .line 377
    iget-boolean v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 378
    .line 379
    iget v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 380
    .line 381
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 382
    .line 383
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lj8/n0;

    .line 384
    .line 385
    move/from16 v22, v2

    .line 386
    .line 387
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    .line 388
    .line 389
    move-object/from16 v28, v4

    .line 390
    .line 391
    move/from16 v29, v8

    .line 392
    .line 393
    move/from16 v8, v17

    .line 394
    .line 395
    move/from16 v27, v20

    .line 396
    .line 397
    move/from16 v20, v3

    .line 398
    .line 399
    move-object/from16 v3, p1

    .line 400
    .line 401
    move-wide/from16 v31, v23

    .line 402
    .line 403
    move-object/from16 v24, v5

    .line 404
    .line 405
    move-wide/from16 v4, p2

    .line 406
    .line 407
    move/from16 v23, v18

    .line 408
    .line 409
    move-wide/from16 v17, v31

    .line 410
    .line 411
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 412
    .line 413
    .line 414
    move-object v4, v0

    .line 415
    move-object/from16 v25, v2

    .line 416
    .line 417
    move-object v2, v3

    .line 418
    move/from16 v7, v19

    .line 419
    .line 420
    move/from16 v6, v23

    .line 421
    .line 422
    move/from16 v5, v27

    .line 423
    .line 424
    move/from16 v3, v29

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    move-object/from16 v23, v9

    .line 428
    .line 429
    move/from16 v19, v16

    .line 430
    .line 431
    move/from16 v16, v22

    .line 432
    .line 433
    move/from16 v9, v26

    .line 434
    .line 435
    move-object/from16 v22, v28

    .line 436
    .line 437
    invoke-static/range {v2 .. v25}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager-bmk8ZPk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lj8/n0;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 442
    .line 443
    const/4 v4, 0x2

    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-static {v3, v2, v5, v4, v0}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerMeasureResult;ZILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    invoke-virtual {v3, v8, v2, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method
