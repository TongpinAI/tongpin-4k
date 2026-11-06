.class public Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBrightnessDialog:Landroid/app/Dialog;

.field protected mBrightnessDialogTv:Landroid/widget/TextView;

.field protected mDialogIcon:Landroid/widget/ImageView;

.field protected mDialogProgressBar:Landroid/widget/ProgressBar;

.field protected mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

.field protected mDialogProgressHighLightColor:I

.field protected mDialogProgressNormalColor:I

.field protected mDialogSeekTime:Landroid/widget/TextView;

.field protected mDialogTotalTime:Landroid/widget/TextView;

.field protected mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

.field protected mProgressDialog:Landroid/app/Dialog;

.field protected mVolumeDialog:Landroid/app/Dialog;

.field protected mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;-><init>(Landroid/content/Context;)V

    const/16 p1, -0xb

    .line 5
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    .line 6
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0xb

    .line 8
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    .line 9
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/16 p1, -0xb

    .line 2
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    .line 3
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    return-void
.end method

.method static synthetic access$000(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->resolveRenderRect(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->drawPlayerOverlay(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawOverlayChildren(Landroid/graphics/Canvas;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->drawOverlayView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private drawOverlayView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_8

    .line 17
    .line 18
    if-eq p2, p3, :cond_8

    .line 19
    .line 20
    if-eq p2, p4, :cond_8

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v2, Lk6/f;->u:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v0, :cond_8

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpl-float v1, v4, v1

    .line 68
    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    cmpl-float v1, v1, v4

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpl-float v1, v1, v4

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    neg-float v1, v1

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    neg-float v5, v5

    .line 128
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    cmpg-float v1, v1, v4

    .line 140
    .line 141
    if-gez v1, :cond_4

    .line 142
    .line 143
    int-to-float v7, v0

    .line 144
    int-to-float v8, v2

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/high16 v1, 0x437f0000    # 255.0f

    .line 150
    .line 151
    mul-float/2addr v0, v1

    .line 152
    float-to-int v9, v0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v4, p1

    .line 156
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    move-object v4, p1

    .line 162
    const/4 p1, -0x1

    .line 163
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-direct {p0, p2, p4}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->isAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-direct {p0, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->isAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-direct {p0, v4, p2, p3, p4}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->drawOverlayChildren(Landroid/graphics/Canvas;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {p2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    if-lez p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    return-void
.end method

.method private drawPlayerOverlay(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->drawOverlayChildren(Landroid/graphics/Canvas;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getCurrentStandardPlayer()Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method private initFullUI(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    .line 34
    .line 35
    const/16 v1, -0xb

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    .line 40
    .line 41
    if-eq v2, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressColor(II)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method private isAncestorOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    instance-of v1, p2, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return v0
.end method

.method private resolveRenderRect(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    aget p1, v1, v0

    .line 29
    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    aget v1, v1, v0

    .line 35
    .line 36
    aget v0, v2, v0

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, p1

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p2, v1

    .line 51
    invoke-direct {v0, p1, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {p2, v0, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method


# virtual methods
.method protected changeUiToClear()V
    .locals 2

    .line 1
    const-string v0, "changeUiToClear"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 45
    .line 46
    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->j()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method protected changeUiToCompleteClear()V
    .locals 3

    .line 1
    const-string v0, "changeUiToCompleteClear"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 55
    .line 56
    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->j()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected changeUiToCompleteShow()V
    .locals 3

    .line 1
    const-string v0, "changeUiToCompleteShow"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 55
    .line 56
    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->j()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected changeUiToError()V
    .locals 3

    .line 1
    const-string v0, "changeUiToError"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 55
    .line 56
    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->j()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected changeUiToNormal()V
    .locals 3

    .line 1
    const-string v0, "changeUiToNormal"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 58
    .line 59
    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->j()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method protected changeUiToPauseClear()V
    .locals 2

    .line 1
    const-string v0, "changeUiToPauseClear"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToClear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->updatePauseCover()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected changeUiToPauseShow()V
    .locals 3

    .line 1
    const-string v0, "changeUiToPauseShow"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 69
    .line 70
    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->j()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->updatePauseCover()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected changeUiToPlayingBufferingClear()V
    .locals 3

    .line 1
    const-string v0, "changeUiToPlayingBufferingClear"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 46
    .line 47
    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->getCurrentState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->k()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected changeUiToPlayingBufferingShow()V
    .locals 3

    .line 1
    const-string v0, "changeUiToPlayingBufferingShow"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 46
    .line 47
    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->getCurrentState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->k()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method protected changeUiToPlayingClear()V
    .locals 2

    .line 1
    const-string v0, "changeUiToPlayingClear"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToClear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected changeUiToPlayingShow()V
    .locals 3

    .line 1
    const-string v0, "changeUiToPlayingShow"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 69
    .line 70
    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->j()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected changeUiToPrepareingClear()V
    .locals 2

    .line 1
    const-string v0, "changeUiToPrepareingClear"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 45
    .line 46
    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->j()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method protected changeUiToPreparingShow()V
    .locals 3

    .line 1
    const-string v0, "changeUiToPreparingShow"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 46
    .line 47
    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->getCurrentState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->k()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method protected cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 5
    .line 6
    check-cast p2, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method protected dismissBrightnessDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected dismissVolumeDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected getBrightnessLayoutId()I
    .locals 1

    .line 1
    sget v0, Lk6/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected getBrightnessTextId()I
    .locals 1

    .line 1
    sget v0, Lk6/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lk6/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected getProgressDialogAllDurationTextId()I
    .locals 1

    .line 1
    sget v0, Lk6/f;->z:I

    .line 2
    .line 3
    return v0
.end method

.method protected getProgressDialogCurrentDurationTextId()I
    .locals 1

    .line 1
    sget v0, Lk6/f;->y:I

    .line 2
    .line 3
    return v0
.end method

.method protected getProgressDialogImageId()I
    .locals 1

    .line 1
    sget v0, Lk6/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected getProgressDialogLayoutId()I
    .locals 1

    .line 1
    sget v0, Lk6/g;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected getProgressDialogProgressId()I
    .locals 1

    .line 1
    sget v0, Lk6/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected getVolumeLayoutId()I
    .locals 1

    .line 1
    sget v0, Lk6/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected getVolumeProgressId()I
    .locals 1

    .line 1
    sget v0, Lk6/f;->A:I

    .line 2
    .line 3
    return v0
.end method

.method protected hideAllWidget()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method protected onClickUiToggle(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSurfaceErrorPlay:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingClear()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingShow()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPrepareingClear()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPreparingShow()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/4 v0, 0x2

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz p1, :cond_c

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingClear()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingShow()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const/4 v0, 0x5

    .line 94
    if-ne p1, v0, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPauseClear()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPauseShow()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    const/4 v0, 0x6

    .line 115
    if-ne p1, v0, :cond_a

    .line 116
    .line 117
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToCompleteClear()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToCompleteShow()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    const/4 v0, 0x3

    .line 136
    if-ne p1, v0, :cond_c

    .line 137
    .line 138
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingBufferingClear()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingBufferingShow()V

    .line 153
    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->dismissVolumeDialog()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->dismissBrightnessDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public restartTimerTask()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startProgressTimer()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public saveFrame(Ljava/io/File;Lm6/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->saveFrame(Ljava/io/File;ZLm6/f;)V

    return-void
.end method

.method public saveFrame(Ljava/io/File;ZLm6/f;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getRenderProxy()Lp6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getRenderProxy()Lp6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lp6/a;->k(Ljava/io/File;ZLm6/f;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p3, p2, p1}, Lm6/f;->result(ZLjava/io/File;)V

    :cond_1
    return-void
.end method

.method public saveFrameWithView(Ljava/io/File;Lm6/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->saveFrameWithView(Ljava/io/File;ZLm6/f;)V

    return-void
.end method

.method public saveFrameWithView(Ljava/io/File;ZLm6/f;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$5;

    invoke-direct {v0, p0, p1, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$5;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Ljava/io/File;Lm6/f;)V

    invoke-virtual {p0, v0, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->taskShotPicWithView(Lm6/e;Z)V

    return-void
.end method

.method public setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDialogProgressBar(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogProgressColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method protected showBrightnessDialog(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBrightnessLayoutId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBrightnessTextId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBrightnessTextId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialogTv:Landroid/widget/TextView;

    .line 45
    .line 46
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lk6/i;->a:I

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, -0x2

    .line 116
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v2, 0x800035

    .line 130
    .line 131
    .line 132
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 145
    .line 146
    new-array v1, v1, [I

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    aget v2, v1, v2

    .line 153
    .line 154
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    aget v1, v1, v2

    .line 158
    .line 159
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 160
    .line 161
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialogTv:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x42c80000    # 100.0f

    .line 193
    .line 194
    mul-float/2addr p1, v2

    .line 195
    float-to-int p1, p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, "%"

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void
.end method

.method protected showProgressDialog(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogLayoutId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogProgressId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogProgressId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBar:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogCurrentDurationTextId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogCurrentDurationTextId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogSeekTime:Landroid/widget/TextView;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogAllDurationTextId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v1, v1, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogAllDurationTextId()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogTotalTime:Landroid/widget/TextView;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogImageId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogImageId()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogIcon:Landroid/widget/ImageView;

    .line 124
    .line 125
    :cond_3
    new-instance v1, Landroid/app/Dialog;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v3, Lk6/i;->a:I

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0x10

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    .line 192
    .line 193
    const/16 v1, -0xb

    .line 194
    .line 195
    if-eq v0, v1, :cond_4

    .line 196
    .line 197
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogTotalTime:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    .line 205
    .line 206
    if-eq v0, v1, :cond_5

    .line 207
    .line 208
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogSeekTime:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v1, 0x30

    .line 226
    .line 227
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    new-array v1, v1, [I

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    aget v2, v1, v2

    .line 249
    .line 250
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    aget v1, v1, v2

    .line 254
    .line 255
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 256
    .line 257
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogSeekTime:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogTotalTime:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz p2, :cond_9

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v1, " / "

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p5

    .line 307
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    const-wide/16 v0, 0x0

    .line 311
    .line 312
    cmp-long p2, p6, v0

    .line 313
    .line 314
    if-lez p2, :cond_a

    .line 315
    .line 316
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBar:Landroid/widget/ProgressBar;

    .line 317
    .line 318
    if-eqz p2, :cond_a

    .line 319
    .line 320
    const-wide/16 v0, 0x64

    .line 321
    .line 322
    mul-long/2addr p3, v0

    .line 323
    div-long/2addr p3, p6

    .line 324
    long-to-int p3, p3

    .line 325
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 326
    .line 327
    .line 328
    :cond_a
    const/4 p2, 0x0

    .line 329
    cmpl-float p1, p1, p2

    .line 330
    .line 331
    if-lez p1, :cond_b

    .line 332
    .line 333
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogIcon:Landroid/widget/ImageView;

    .line 334
    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    sget p2, Lk6/e;->i:I

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogIcon:Landroid/widget/ImageView;

    .line 344
    .line 345
    if-eqz p1, :cond_c

    .line 346
    .line 347
    sget p2, Lk6/e;->d:I

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 350
    .line 351
    .line 352
    :cond_c
    return-void
.end method

.method protected showVolumeDialog(FI)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getVolumeLayoutId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getVolumeProgressId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getVolumeProgressId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lk6/i;->a:I

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, -0x2

    .line 111
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, 0x800033

    .line 125
    .line 126
    .line 127
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    new-array v0, v0, [I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    aget v1, v0, v1

    .line 149
    .line 150
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    aget v0, v0, v1

    .line 154
    .line 155
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void
.end method

.method protected showWifiDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/NetworkUtils;->isAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lk6/h;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lk6/h;->d:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$1;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lk6/h;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$2;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public startPlayLogic()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onClickStartThumb"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lm6/h;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->prepareVideo()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setLockClickListener(Lm6/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->isNeedLockFull()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->initFullUI(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public taskShotPic(Lm6/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->taskShotPic(Lm6/e;Z)V

    return-void
.end method

.method public taskShotPic(Lm6/e;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getRenderProxy()Lp6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getRenderProxy()Lp6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp6/a;->r(Lm6/e;Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lm6/e;->getBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public taskShotPicWithView(Lm6/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->taskShotPicWithView(Lm6/e;Z)V

    return-void
.end method

.method public taskShotPicWithView(Lm6/e;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$3;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lm6/e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentStandardPlayer()Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getRenderProxy()Lp6/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lp6/a;->e()Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_5
    move-object v7, v1

    :goto_1
    if-nez v7, :cond_7

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_6
    invoke-interface {p1, v1}, Lm6/e;->getBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 13
    :cond_7
    new-instance v2, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Landroid/graphics/Bitmap;Lm6/e;Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Landroid/view/View;)V

    invoke-virtual {v6, v2, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->taskShotPic(Lm6/e;Z)V

    return-void

    :catch_0
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    invoke-interface {v5, v1}, Lm6/e;->getBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 16
    :goto_2
    invoke-interface {v5, v1}, Lm6/e;->getBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected updateStartImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lmoe/codeest/enviews/ENPlayView;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lmoe/codeest/enviews/ENPlayView;

    .line 10
    .line 11
    const/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmoe/codeest/enviews/ENPlayView;->setDuration(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENPlayView;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENPlayView;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENPlayView;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    sget v1, Lk6/e;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    sget v1, Lk6/e;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget v1, Lk6/e;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method
