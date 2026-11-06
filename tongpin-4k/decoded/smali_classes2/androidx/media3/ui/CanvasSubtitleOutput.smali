.class final Landroidx/media3/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$Output;


# instance fields
.field private bottomPaddingFraction:F

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final painters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/ui/SubtitlePainter;",
            ">;"
        }
    .end annotation
.end field

.field private style:Landroidx/media3/ui/CaptionStyleCompat;

.field private textSize:F

.field private textSizeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSizeType:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 6
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSize:F

    .line 7
    sget-object p1, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    const p1, 0x3da3d70a    # 0.08f

    .line 8
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    return-void
.end method

.method private static repositionVerticalCue(Landroidx/media3/common/text/Cue;)Landroidx/media3/common/text/Cue;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, -0x800001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/media3/common/text/Cue;->lineType:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/common/text/Cue;->line:F

    .line 31
    .line 32
    sub-float/2addr v3, v1

    .line 33
    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Landroidx/media3/common/text/Cue;->line:F

    .line 38
    .line 39
    neg-float v1, v1

    .line 40
    sub-float/2addr v1, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p0, p0, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    if-eq p0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v12, v3, v4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v13, v2, v3

    .line 39
    .line 40
    if-le v13, v11, :cond_4

    .line 41
    .line 42
    if-gt v12, v10, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-int v14, v13, v11

    .line 46
    .line 47
    iget v3, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSizeType:I

    .line 48
    .line 49
    iget v4, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSize:F

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v14}, Landroidx/media3/ui/SubtitleViewUtils;->resolveTextSize(IFII)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v3, 0x0

    .line 56
    cmpg-float v3, v6, v3

    .line 57
    .line 58
    if-gtz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, v15, :cond_4

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/media3/common/text/Cue;

    .line 73
    .line 74
    iget v5, v4, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 75
    .line 76
    const/high16 v7, -0x80000000

    .line 77
    .line 78
    if-eq v5, v7, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Landroidx/media3/ui/CanvasSubtitleOutput;->repositionVerticalCue(Landroidx/media3/common/text/Cue;)Landroidx/media3/common/text/Cue;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    iget v5, v4, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 85
    .line 86
    iget v7, v4, Landroidx/media3/common/text/Cue;->textSize:F

    .line 87
    .line 88
    invoke-static {v5, v7, v2, v14}, Landroidx/media3/ui/SubtitleViewUtils;->resolveTextSize(IFII)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v5, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroidx/media3/ui/SubtitlePainter;

    .line 99
    .line 100
    move v8, v3

    .line 101
    move-object v3, v5

    .line 102
    iget-object v5, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 103
    .line 104
    move v9, v8

    .line 105
    iget v8, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    .line 106
    .line 107
    move/from16 v16, v9

    .line 108
    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/ui/SubtitlePainter;->draw(Landroidx/media3/common/text/Cue;Landroidx/media3/ui/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v16, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;",
            "Landroidx/media3/ui/CaptionStyleCompat;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSize:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSizeType:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 24
    .line 25
    new-instance p3, Landroidx/media3/ui/SubtitlePainter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p3, p4}, Landroidx/media3/ui/SubtitlePainter;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
