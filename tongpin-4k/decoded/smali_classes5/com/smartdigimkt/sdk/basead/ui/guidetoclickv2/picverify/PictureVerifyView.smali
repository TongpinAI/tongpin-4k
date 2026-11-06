.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;
.super Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public c:I

.field public d:Lcom/smartdigimkt/i2/d;

.field public e:Lcom/smartdigimkt/i2/d;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:I

.field public l:Lcom/smartdigimkt/i2/c;

.field public m:Lcom/smartdigimkt/i2/a;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    const/16 p1, 0x32

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:I

    .line 7
    new-instance p1, Lcom/smartdigimkt/i2/b;

    invoke-direct {p1}, Lcom/smartdigimkt/i2/b;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/i2/a;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x7f

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:Landroid/graphics/Paint;

    .line 13
    const-string p2, "#B5B5B5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/i2/a;

    check-cast p1, Lcom/smartdigimkt/i2/b;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public callback(Lcom/smartdigimkt/i2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/smartdigimkt/i2/c;

    .line 2
    .line 3
    return-void
.end method

.method public down(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/i2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/i2/d;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/i2/d;

    .line 25
    .line 26
    iget v2, v2, Lcom/smartdigimkt/i2/d;->c:I

    .line 27
    .line 28
    mul-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr p1, v1

    .line 33
    int-to-float v1, v2

    .line 34
    add-float/2addr p1, v1

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, v0, Lcom/smartdigimkt/i2/d;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public loose()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/i2/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/i2/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/smartdigimkt/i2/d;->a:I

    .line 16
    .line 17
    iget v1, v1, Lcom/smartdigimkt/i2/d;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/i2/d;

    .line 29
    .line 30
    iget v0, v0, Lcom/smartdigimkt/i2/d;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/i2/d;

    .line 33
    .line 34
    iget v2, v2, Lcom/smartdigimkt/i2/d;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/smartdigimkt/i2/c;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v0, Lcom/smartdigimkt/h2/o0;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/h2/o0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/k2/e;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/k2/e;->a(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x6

    .line 70
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public move(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/i2/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr p1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/i2/d;

    .line 26
    .line 27
    iget v2, v2, Lcom/smartdigimkt/i2/d;->c:I

    .line 28
    .line 29
    mul-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr p1, v1

    .line 34
    int-to-float v1, v2

    .line 35
    add-float/2addr p1, v1

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, v0, Lcom/smartdigimkt/i2/d;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/i2/d;

    .line 23
    .line 24
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 25
    .line 26
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/i2/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget v10, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    .line 46
    .line 47
    check-cast v0, Lcom/smartdigimkt/i2/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    int-to-double v11, v8

    .line 53
    mul-double/2addr v11, v6

    .line 54
    double-to-int v0, v11

    .line 55
    sub-int/2addr v8, v10

    .line 56
    sub-int/2addr v8, v0

    .line 57
    int-to-double v11, v9

    .line 58
    div-double/2addr v11, v4

    .line 59
    int-to-double v9, v10

    .line 60
    mul-double/2addr v9, v2

    .line 61
    sub-double/2addr v11, v9

    .line 62
    double-to-int v0, v11

    .line 63
    new-instance v9, Lcom/smartdigimkt/i2/d;

    .line 64
    .line 65
    invoke-direct {v9, v8, v0}, Lcom/smartdigimkt/i2/d;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v9, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/i2/d;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/i2/d;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/i2/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget v10, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    .line 85
    .line 86
    check-cast v0, Lcom/smartdigimkt/i2/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    int-to-double v11, v8

    .line 92
    mul-double/2addr v11, v6

    .line 93
    double-to-int v0, v11

    .line 94
    int-to-double v6, v9

    .line 95
    div-double/2addr v6, v4

    .line 96
    int-to-double v4, v10

    .line 97
    mul-double/2addr v4, v2

    .line 98
    sub-double/2addr v6, v4

    .line 99
    double-to-int v2, v6

    .line 100
    new-instance v3, Lcom/smartdigimkt/i2/d;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/i2/d;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/i2/d;

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/i2/a;

    .line 112
    .line 113
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    .line 114
    .line 115
    check-cast v0, Lcom/smartdigimkt/i2/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    .line 128
    .line 129
    int-to-float v4, v2

    .line 130
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 134
    .line 135
    .line 136
    neg-int v2, v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/i2/d;

    .line 150
    .line 151
    iget v3, v2, Lcom/smartdigimkt/i2/d;->a:I

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    iget v2, v2, Lcom/smartdigimkt/i2/d;->b:I

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/i2/a;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    .line 224
    .line 225
    check-cast v3, Lcom/smartdigimkt/i2/b;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v3, Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v6, "#FFFFFF"

    .line 236
    .line 237
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-static {v4, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 260
    .line 261
    new-array v6, v1, [F

    .line 262
    .line 263
    fill-array-data v6, :array_0

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x41200000    # 10.0f

    .line 267
    .line 268
    invoke-direct {v4, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 272
    .line 273
    .line 274
    new-instance v4, Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-direct {v4, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/i2/d;

    .line 283
    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    iget v3, v2, Lcom/smartdigimkt/i2/d;->a:I

    .line 287
    .line 288
    iget v2, v2, Lcom/smartdigimkt/i2/d;->b:I

    .line 289
    .line 290
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    .line 291
    .line 292
    invoke-static {v0, v3, v2, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_4
    const/4 v2, 0x0

    .line 301
    :goto_0
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    .line 311
    .line 312
    const/4 v2, 0x5

    .line 313
    if-eq v0, v2, :cond_7

    .line 314
    .line 315
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/i2/d;

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i:Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/i2/d;

    .line 327
    .line 328
    iget v2, v0, Lcom/smartdigimkt/i2/d;->a:I

    .line 329
    .line 330
    int-to-float v4, v2

    .line 331
    iget v0, v0, Lcom/smartdigimkt/i2/d;->b:I

    .line 332
    .line 333
    int-to-float v5, v0

    .line 334
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    .line 335
    .line 336
    add-int/2addr v2, v3

    .line 337
    int-to-float v6, v2

    .line 338
    add-int/2addr v0, v3

    .line 339
    int-to-float v7, v0

    .line 340
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:Landroid/graphics/Paint;

    .line 341
    .line 342
    move-object v3, p1

    .line 343
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    move-object v3, p1

    .line 348
    :goto_2
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    .line 349
    .line 350
    if-eq p1, v1, :cond_8

    .line 351
    .line 352
    const/4 v0, 0x4

    .line 353
    if-eq p1, v0, :cond_8

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    if-eq p1, v0, :cond_8

    .line 357
    .line 358
    const/4 v0, 0x6

    .line 359
    if-ne p1, v0, :cond_9

    .line 360
    .line 361
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/i2/d;

    .line 362
    .line 363
    if-eqz p1, :cond_9

    .line 364
    .line 365
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    iget v1, p1, Lcom/smartdigimkt/i2/d;->a:I

    .line 368
    .line 369
    int-to-float v1, v1

    .line 370
    iget p1, p1, Lcom/smartdigimkt/i2/d;->b:I

    .line 371
    .line 372
    int-to-float p1, p1

    .line 373
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h:Landroid/graphics/Paint;

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    :goto_3
    return-void

    .line 379
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/i2/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/i2/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBlockSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/i2/d;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/i2/d;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCaptchaStrategy(Lcom/smartdigimkt/i2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/i2/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    .line 1
    return-void
.end method
