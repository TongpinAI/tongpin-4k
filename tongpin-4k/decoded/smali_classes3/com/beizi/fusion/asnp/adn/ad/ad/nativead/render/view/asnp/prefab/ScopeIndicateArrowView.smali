.class public Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;
.super Landroid/view/View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:D

.field private g:D

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, "#CACCCA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->a:I

    .line 5
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->b:I

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->c:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->f:D

    .line 8
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->g:D

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->h:I

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->i:I

    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->a()V

    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIFFI)V
    .locals 16

    .line 8
    div-int/lit8 v0, p2, 0x2

    int-to-double v0, v0

    mul-float v2, p4, p5

    float-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v2

    sub-double v4, v0, v4

    double-to-float v9, v4

    .line 9
    div-int/lit8 v4, p3, 0x2

    int-to-double v5, v4

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v7

    sub-double/2addr v5, v2

    double-to-float v10, v5

    sub-double/2addr v0, v2

    double-to-float v11, v0

    int-to-float v12, v4

    const/4 v8, 0x1

    move v13, v9

    move v14, v12

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v15, p6

    .line 10
    invoke-direct/range {v6 .. v15}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZFFFFFFI)V
    .locals 2

    .line 11
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {v0, p9}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    :goto_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIFFI)V
    .locals 16

    move/from16 v0, p2

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    mul-float v2, p4, p5

    float-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float v9, v4

    .line 8
    div-int/lit8 v4, p3, 0x2

    int-to-double v5, v4

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v7

    sub-double/2addr v5, v2

    double-to-float v10, v5

    add-double/2addr v0, v2

    double-to-float v11, v0

    int-to-float v12, v4

    const/4 v8, 0x1

    move v13, v9

    move v14, v12

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v15, p6

    .line 9
    invoke-direct/range {v6 .. v15}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->c:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    iget v4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->c:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v2

    .line 21
    sub-float/2addr v3, v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    iget v5, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->c:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v5, v2

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-direct {v1, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v2, 0x43570000    # 215.0f

    .line 38
    .line 39
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->g:D

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmpl-double p1, v2, v4

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x2

    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    iget-wide v8, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->f:D

    .line 57
    .line 58
    cmpl-double p1, v8, v4

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    cmpl-double p1, v2, v8

    .line 63
    .line 64
    if-ltz p1, :cond_0

    .line 65
    .line 66
    iput-wide v8, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->g:D

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->g:D

    .line 74
    .line 75
    double-to-float p1, v2

    .line 76
    float-to-double v2, p1

    .line 77
    div-double/2addr v2, v8

    .line 78
    double-to-float p1, v2

    .line 79
    iget v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->h:I

    .line 80
    .line 81
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 82
    .line 83
    if-ne v2, v6, :cond_1

    .line 84
    .line 85
    mul-float/2addr v3, p1

    .line 86
    iget-object v5, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/high16 v2, 0x43570000    # 215.0f

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v2, v7, :cond_2

    .line 96
    .line 97
    neg-float p1, p1

    .line 98
    mul-float/2addr v3, p1

    .line 99
    iget-object v5, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->e:Landroid/graphics/Paint;

    .line 100
    .line 101
    const v2, 0x43a28000    # 325.0f

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    neg-float v2, p1

    .line 110
    const/high16 v8, 0x425c0000    # 55.0f

    .line 111
    .line 112
    mul-float v3, v2, v8

    .line 113
    .line 114
    iget-object v5, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->e:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/high16 v2, 0x43870000    # 270.0f

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    mul-float v3, p1, v8

    .line 123
    .line 124
    iget-object v5, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->e:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/high16 v2, 0x43870000    # 270.0f

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    const-string p1, "#CACCCA"

    .line 133
    .line 134
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-wide v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->g:D

    .line 139
    .line 140
    iget-wide v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->f:D

    .line 141
    .line 142
    cmpl-double v1, v1, v3

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    const-string p1, "#FFFFFF"

    .line 147
    .line 148
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :cond_4
    move v12, p1

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    div-int/2addr v2, v7

    .line 166
    iget v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->c:I

    .line 167
    .line 168
    iget v4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->i:I

    .line 169
    .line 170
    mul-int/2addr v3, v4

    .line 171
    add-int/2addr v2, v3

    .line 172
    div-int/lit8 v8, p1, 0x2

    .line 173
    .line 174
    div-int/lit8 v9, v1, 0x2

    .line 175
    .line 176
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    double-to-float v10, v3

    .line 190
    iget p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->h:I

    .line 191
    .line 192
    if-ne p1, v6, :cond_5

    .line 193
    .line 194
    int-to-float v11, v2

    .line 195
    move-object v6, p0

    .line 196
    move-object v7, v0

    .line 197
    invoke-direct/range {v6 .. v12}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->b(Landroid/graphics/Canvas;IIFFI)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-ne p1, v7, :cond_6

    .line 202
    .line 203
    int-to-float v11, v2

    .line 204
    move-object v6, p0

    .line 205
    move-object v7, v0

    .line 206
    invoke-direct/range {v6 .. v12}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->a(Landroid/graphics/Canvas;IIFFI)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    int-to-float v11, v2

    .line 211
    move-object v6, p0

    .line 212
    move-object v7, v0

    .line 213
    invoke-direct/range {v6 .. v12}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->a(Landroid/graphics/Canvas;IIFFI)V

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v6 .. v12}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->b(Landroid/graphics/Canvas;IIFFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->c:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setArrowDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentProgress(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->g:D

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLineRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(I)V
    .locals 1

    .line 1
    :try_start_0
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->c:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setMaxProgress(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->f:D

    .line 5
    .line 6
    return-void
.end method
