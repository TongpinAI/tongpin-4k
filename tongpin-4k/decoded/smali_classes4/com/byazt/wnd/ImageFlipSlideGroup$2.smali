.class public Lcom/byazt/wnd/ImageFlipSlideGroup$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x73d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/ImageFlipSlideGroup;->setRatio(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wnd/ImageFlipSlideGroup;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/ImageFlipSlideGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/byazt/wnd/ImageFlipSlideGroup;->eb:Z

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/wnd/ImageFlipSlideGroup;->hp(Lcom/byazt/wnd/ImageFlipSlideGroup;)Lcom/byazt/wnd/ImageFlipSlide;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 14
    .line 15
    iget v1, v1, Lcom/byazt/wnd/ImageFlipSlideGroup;->j:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wnd/ImageFlipSlide;->hp(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/byazt/wnd/ImageFlipSlideGroup;->hp:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 31
    .line 32
    iget v3, v1, Lcom/byazt/wnd/ImageFlipSlideGroup;->j:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    sub-float/2addr v2, v3

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v2, v1

    .line 46
    float-to-int v1, v2

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/byazt/wnd/ImageFlipSlideGroup;->hp:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v3, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    iget-object v4, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 82
    .line 83
    iget v5, v4, Lcom/byazt/wnd/ImageFlipSlideGroup;->j:F

    .line 84
    .line 85
    mul-float/2addr v3, v5

    .line 86
    sub-float/2addr v1, v3

    .line 87
    float-to-int v1, v1

    .line 88
    add-int/lit8 v1, v1, -0x64

    .line 89
    .line 90
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    iget-object v3, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    iget-object v4, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 105
    .line 106
    iget v5, v4, Lcom/byazt/wnd/ImageFlipSlideGroup;->j:F

    .line 107
    .line 108
    mul-float/2addr v3, v5

    .line 109
    sub-float/2addr v1, v3

    .line 110
    float-to-int v1, v1

    .line 111
    add-int/lit8 v1, v1, -0x64

    .line 112
    .line 113
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    const v1, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    cmpl-float v3, v5, v1

    .line 119
    .line 120
    if-lez v3, :cond_1

    .line 121
    .line 122
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    int-to-double v5, v3

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    mul-int/lit8 v3, v3, 0x2

    .line 130
    .line 131
    int-to-double v3, v3

    .line 132
    iget-object v7, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 133
    .line 134
    iget v8, v7, Lcom/byazt/wnd/ImageFlipSlideGroup;->j:F

    .line 135
    .line 136
    float-to-double v8, v8

    .line 137
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    sub-double/2addr v8, v10

    .line 143
    mul-double/2addr v3, v8

    .line 144
    sub-double/2addr v5, v3

    .line 145
    double-to-int v3, v5

    .line 146
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 147
    .line 148
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    int-to-double v3, v3

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    div-int/lit8 v5, v5, 0x2

    .line 156
    .line 157
    int-to-double v5, v5

    .line 158
    iget-object v7, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 159
    .line 160
    iget v7, v7, Lcom/byazt/wnd/ImageFlipSlideGroup;->j:F

    .line 161
    .line 162
    float-to-double v7, v7

    .line 163
    sub-double/2addr v7, v10

    .line 164
    mul-double/2addr v5, v7

    .line 165
    add-double/2addr v3, v5

    .line 166
    double-to-int v3, v3

    .line 167
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 168
    .line 169
    :cond_1
    iget-object v3, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/byazt/wnd/ImageFlipSlideGroup;->l:Lcom/byazt/wnd/BookPageView;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/byazt/wnd/BookPageView;->hp(Landroid/graphics/Point;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/byazt/wnd/ImageFlipSlideGroup;->l:Lcom/byazt/wnd/BookPageView;

    .line 179
    .line 180
    iget v0, v0, Lcom/byazt/wnd/ImageFlipSlideGroup;->j:F

    .line 181
    .line 182
    sub-float/2addr v0, v1

    .line 183
    sub-float/2addr v2, v0

    .line 184
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/byazt/wnd/ImageFlipSlideGroup;->hp(Lcom/byazt/wnd/ImageFlipSlideGroup;)Lcom/byazt/wnd/ImageFlipSlide;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$2;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/byazt/wnd/ImageFlipSlideGroup;->l:Lcom/byazt/wnd/BookPageView;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/byazt/wnd/BookPageView;->getFilterAreaPath()Landroid/graphics/Path;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/byazt/wnd/ImageFlipSlide;->hp(Landroid/graphics/Path;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
