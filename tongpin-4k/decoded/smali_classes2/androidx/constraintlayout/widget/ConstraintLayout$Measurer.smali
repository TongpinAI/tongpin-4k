.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Measurer"
.end annotation


# instance fields
.field layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field layoutHeightSpec:I

.field layoutWidthSpec:I

.field paddingBottom:I

.field paddingHeight:I

.field paddingTop:I

.field paddingWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private isSimilarSpec(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    const/high16 p1, -0x80000000

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p3, p2, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public captureLayoutInfo(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 12
    .line 13
    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInPlaceholder()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 27
    .line 28
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 29
    .line 30
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 46
    .line 47
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 48
    .line 49
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 50
    .line 51
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 52
    .line 53
    add-int/2addr v8, v9

    .line 54
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Landroid/view/View;

    .line 61
    .line 62
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintWidget$DimensionBehaviour:[I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    aget v12, v11, v12

    .line 69
    .line 70
    const/4 v13, 0x4

    .line 71
    const/4 v14, 0x3

    .line 72
    const/4 v15, 0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v12, v5, :cond_b

    .line 75
    .line 76
    if-eq v12, v15, :cond_a

    .line 77
    .line 78
    if-eq v12, v14, :cond_9

    .line 79
    .line 80
    if-eq v12, v13, :cond_3

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 86
    .line 87
    const/4 v12, -0x2

    .line 88
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 93
    .line 94
    if-ne v9, v5, :cond_4

    .line 95
    .line 96
    move v9, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v9, 0x0

    .line 99
    :goto_0
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 100
    .line 101
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 102
    .line 103
    if-eq v12, v13, :cond_5

    .line 104
    .line 105
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 106
    .line 107
    if-ne v12, v13, :cond_c

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-ne v12, v13, :cond_6

    .line 118
    .line 119
    move v12, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    :goto_1
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 123
    .line 124
    sget v14, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 125
    .line 126
    if-eq v13, v14, :cond_8

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    if-nez v12, :cond_8

    .line 133
    .line 134
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 135
    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/high16 v12, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 156
    .line 157
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalMargin()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int/2addr v9, v13

    .line 164
    const/4 v13, -0x1

    .line 165
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 171
    .line 172
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 173
    .line 174
    const/4 v13, -0x2

    .line 175
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    aget v9, v11, v9

    .line 191
    .line 192
    if-eq v9, v5, :cond_15

    .line 193
    .line 194
    if-eq v9, v15, :cond_14

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    if-eq v9, v7, :cond_13

    .line 198
    .line 199
    const/4 v7, 0x4

    .line 200
    if-eq v9, v7, :cond_d

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 206
    .line 207
    const/4 v13, -0x2

    .line 208
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 213
    .line 214
    if-ne v8, v5, :cond_e

    .line 215
    .line 216
    move v8, v5

    .line 217
    goto :goto_3

    .line 218
    :cond_e
    const/4 v8, 0x0

    .line 219
    :goto_3
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 220
    .line 221
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 222
    .line 223
    if-eq v9, v11, :cond_f

    .line 224
    .line 225
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 226
    .line 227
    if-ne v9, v11, :cond_16

    .line 228
    .line 229
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-ne v9, v11, :cond_10

    .line 238
    .line 239
    move v9, v5

    .line 240
    goto :goto_4

    .line 241
    :cond_10
    const/4 v9, 0x0

    .line 242
    :goto_4
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 243
    .line 244
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 245
    .line 246
    if-eq v11, v12, :cond_12

    .line 247
    .line 248
    if-eqz v8, :cond_12

    .line 249
    .line 250
    if-eqz v8, :cond_11

    .line 251
    .line 252
    if-nez v9, :cond_12

    .line 253
    .line 254
    :cond_11
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 255
    .line 256
    if-nez v8, :cond_12

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_16

    .line 263
    .line 264
    :cond_12
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/high16 v12, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    goto :goto_5

    .line 275
    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    .line 276
    .line 277
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalMargin()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    add-int/2addr v8, v9

    .line 284
    const/4 v13, -0x1

    .line 285
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    goto :goto_5

    .line 290
    :cond_14
    const/high16 v12, 0x40000000    # 2.0f

    .line 291
    .line 292
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 293
    .line 294
    const/4 v13, -0x2

    .line 295
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    goto :goto_5

    .line 300
    :cond_15
    const/high16 v12, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    :cond_16
    :goto_5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 311
    .line 312
    if-eqz v8, :cond_17

    .line 313
    .line 314
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    const/16 v11, 0x100

    .line 321
    .line 322
    invoke-static {v9, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_17

    .line 327
    .line 328
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-ne v9, v11, :cond_17

    .line 337
    .line 338
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-ge v9, v11, :cond_17

    .line 347
    .line 348
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-ne v9, v11, :cond_17

    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-ge v9, v8, :cond_17

    .line 367
    .line 368
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-ne v8, v9, :cond_17

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_17

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_17

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_17

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 429
    .line 430
    return-void

    .line 431
    :cond_17
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 432
    .line 433
    if-ne v3, v8, :cond_18

    .line 434
    .line 435
    move v9, v5

    .line 436
    goto :goto_6

    .line 437
    :cond_18
    const/4 v9, 0x0

    .line 438
    :goto_6
    if-ne v4, v8, :cond_19

    .line 439
    .line 440
    move v8, v5

    .line 441
    goto :goto_7

    .line 442
    :cond_19
    const/4 v8, 0x0

    .line 443
    :goto_7
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 444
    .line 445
    if-eq v4, v11, :cond_1b

    .line 446
    .line 447
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 448
    .line 449
    if-ne v4, v12, :cond_1a

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_1a
    const/4 v4, 0x0

    .line 453
    goto :goto_9

    .line 454
    :cond_1b
    :goto_8
    move v4, v5

    .line 455
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 456
    .line 457
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 458
    .line 459
    if-ne v3, v11, :cond_1c

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1c
    const/4 v3, 0x0

    .line 463
    goto :goto_b

    .line 464
    :cond_1d
    :goto_a
    move v3, v5

    .line 465
    :goto_b
    const/4 v11, 0x0

    .line 466
    if-eqz v9, :cond_1e

    .line 467
    .line 468
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 469
    .line 470
    cmpl-float v12, v12, v11

    .line 471
    .line 472
    if-lez v12, :cond_1e

    .line 473
    .line 474
    move v12, v5

    .line 475
    goto :goto_c

    .line 476
    :cond_1e
    const/4 v12, 0x0

    .line 477
    :goto_c
    if-eqz v8, :cond_1f

    .line 478
    .line 479
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 480
    .line 481
    cmpl-float v11, v13, v11

    .line 482
    .line 483
    if-lez v11, :cond_1f

    .line 484
    .line 485
    move v11, v5

    .line 486
    goto :goto_d

    .line 487
    :cond_1f
    const/4 v11, 0x0

    .line 488
    :goto_d
    if-nez v10, :cond_20

    .line 489
    .line 490
    :goto_e
    return-void

    .line 491
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 496
    .line 497
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 498
    .line 499
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 500
    .line 501
    if-eq v14, v15, :cond_22

    .line 502
    .line 503
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 504
    .line 505
    if-eq v14, v15, :cond_22

    .line 506
    .line 507
    if-eqz v9, :cond_22

    .line 508
    .line 509
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 510
    .line 511
    if-nez v9, :cond_22

    .line 512
    .line 513
    if-eqz v8, :cond_22

    .line 514
    .line 515
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 516
    .line 517
    if-eqz v8, :cond_21

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_21
    const/4 v0, -0x1

    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    goto/16 :goto_17

    .line 525
    .line 526
    :cond_22
    :goto_f
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 527
    .line 528
    if-eqz v8, :cond_23

    .line 529
    .line 530
    instance-of v8, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 531
    .line 532
    if-eqz v8, :cond_23

    .line 533
    .line 534
    move-object v8, v1

    .line 535
    check-cast v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 536
    .line 537
    move-object v9, v10

    .line 538
    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 539
    .line 540
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 545
    .line 546
    .line 547
    :goto_10
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 563
    .line 564
    if-lez v15, :cond_24

    .line 565
    .line 566
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    goto :goto_11

    .line 571
    :cond_24
    move v15, v8

    .line 572
    :goto_11
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 573
    .line 574
    if-lez v5, :cond_25

    .line 575
    .line 576
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    :cond_25
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 581
    .line 582
    if-lez v5, :cond_26

    .line 583
    .line 584
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    :goto_12
    move/from16 v16, v3

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_26
    move v5, v9

    .line 592
    goto :goto_12

    .line 593
    :goto_13
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 594
    .line 595
    if-lez v3, :cond_27

    .line 596
    .line 597
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    :cond_27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 602
    .line 603
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-static {v3, v0}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_29

    .line 613
    .line 614
    const/high16 v0, 0x3f000000    # 0.5f

    .line 615
    .line 616
    if-eqz v12, :cond_28

    .line 617
    .line 618
    if-eqz v4, :cond_28

    .line 619
    .line 620
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 621
    .line 622
    int-to-float v4, v5

    .line 623
    mul-float/2addr v4, v3

    .line 624
    add-float/2addr v4, v0

    .line 625
    float-to-int v15, v4

    .line 626
    goto :goto_14

    .line 627
    :cond_28
    if-eqz v11, :cond_29

    .line 628
    .line 629
    if-eqz v16, :cond_29

    .line 630
    .line 631
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 632
    .line 633
    int-to-float v4, v15

    .line 634
    div-float/2addr v4, v3

    .line 635
    add-float/2addr v4, v0

    .line 636
    float-to-int v5, v4

    .line 637
    :cond_29
    :goto_14
    if-ne v8, v15, :cond_2b

    .line 638
    .line 639
    if-eq v9, v5, :cond_2a

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_2a
    :goto_15
    const/4 v0, -0x1

    .line 643
    goto :goto_17

    .line 644
    :cond_2b
    :goto_16
    const/high16 v12, 0x40000000    # 2.0f

    .line 645
    .line 646
    if-eq v8, v15, :cond_2c

    .line 647
    .line 648
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    :cond_2c
    if-eq v9, v5, :cond_2d

    .line 653
    .line 654
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    goto :goto_15

    .line 677
    :goto_17
    if-eq v14, v0, :cond_2e

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    goto :goto_18

    .line 681
    :cond_2e
    const/4 v0, 0x0

    .line 682
    :goto_18
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 683
    .line 684
    if-ne v15, v3, :cond_30

    .line 685
    .line 686
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 687
    .line 688
    if-eq v5, v3, :cond_2f

    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_2f
    const/4 v3, 0x0

    .line 692
    goto :goto_1a

    .line 693
    :cond_30
    :goto_19
    const/4 v3, 0x1

    .line 694
    :goto_1a
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 695
    .line 696
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 697
    .line 698
    if-eqz v3, :cond_31

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    :cond_31
    if-eqz v0, :cond_32

    .line 702
    .line 703
    const/4 v13, -0x1

    .line 704
    if-eq v14, v13, :cond_32

    .line 705
    .line 706
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eq v1, v14, :cond_32

    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 714
    .line 715
    :cond_32
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 716
    .line 717
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 718
    .line 719
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 720
    .line 721
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 722
    .line 723
    return-void
.end method
