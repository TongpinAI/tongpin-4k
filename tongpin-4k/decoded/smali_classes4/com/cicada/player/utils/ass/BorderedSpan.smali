.class public Lcom/cicada/player/utils/ass/BorderedSpan;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;
    }
.end annotation


# instance fields
.field final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;


# direct methods
.method public constructor <init>(Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private fillPainStyle(Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->fontName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->fontSize:D

    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    .line 22
    .line 23
    iget v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mPrimaryColour:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mUnderline:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mStrikeOut:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mBold:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mItalic:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/high16 v0, -0x41800000    # -0.25f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v1

    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    .line 64
    .line 65
    iget-wide v2, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mShadowWidth:D

    .line 66
    .line 67
    double-to-float v2, v2

    .line 68
    iget v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mShadowColor:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mOutlineWidth:D

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpl-double v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/cicada/player/utils/ass/BorderedSpan;->fillPainStyle(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mOutlineWidth:D

    .line 23
    .line 24
    double-to-float v2, v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    .line 31
    .line 32
    iget v2, v2, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mOutlineColour:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    int-to-float v8, v0

    .line 38
    iget-object v9, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move v5, p3

    .line 43
    move v6, p4

    .line 44
    move v7, p5

    .line 45
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v6, p9

    .line 49
    .line 50
    invoke-direct {p0, v6}, Lcom/cicada/player/utils/ass/BorderedSpan;->fillPainStyle(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v6, p9

    .line 55
    .line 56
    :goto_0
    int-to-float v5, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object v1, p2

    .line 59
    move v2, p3

    .line 60
    move v3, p4

    .line 61
    move v4, p5

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cicada/player/utils/ass/BorderedSpan;->fillPainStyle(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    return p1
.end method
