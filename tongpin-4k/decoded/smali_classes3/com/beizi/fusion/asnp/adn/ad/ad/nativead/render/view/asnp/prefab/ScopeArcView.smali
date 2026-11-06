.class public Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;
.super Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeSimpleView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;,
        Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;
    }
.end annotation


# instance fields
.field private e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

.field private f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Path;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroid/animation/ValueAnimator;

.field private v:Landroid/animation/ValueAnimator;

.field private final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeSimpleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    iput-object p2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->i:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->j:Landroid/graphics/Paint;

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->k:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->l:Landroid/graphics/Path;

    const p3, 0x3e99999a    # 0.3f

    .line 11
    iput p3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->r:F

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->w:I

    .line 13
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p3, 0x4c

    const/4 v4, 0x0

    .line 14
    invoke-static {p3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, -0x1

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v0, 0x80

    .line 19
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v7, v8, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 20
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {v2, v6, v7, v8, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 23
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0x99

    const/16 p2, 0xff

    const/16 p3, 0x33

    .line 24
    invoke-static {p3, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {v3, p2, v7, p3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/beizi/fusion/R$drawable;->asnp_hand:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->m:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->b()V

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private static a(FFF)F
    .locals 0

    .line 111
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static a(FFFFLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)F
    .locals 4

    const v0, 0x3f333333    # 0.7f

    cmpg-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    div-float/2addr p0, v0

    .line 115
    invoke-static {p0, v3, v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(FFF)F

    move-result p0

    sub-float/2addr p2, p1

    .line 116
    invoke-interface {p4, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1

    :cond_0
    sub-float/2addr p0, v0

    const p1, 0x3e99999a    # 0.3f

    div-float/2addr p0, p1

    .line 117
    invoke-static {p0, v3, v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(FFF)F

    move-result p0

    sub-float/2addr p3, p2

    .line 118
    invoke-interface {p5, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr p3, p0

    add-float/2addr p2, p3

    return p2
.end method

.method private static a(III)I
    .locals 0

    .line 110
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I
    .locals 9

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 33
    iget v2, p2, Landroid/graphics/RectF;->left:F

    neg-float v4, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    neg-float v5, v2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float v6, v0, v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, p2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method private a(J)Landroid/animation/ValueAnimator;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 67
    iget-object v3, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    invoke-static {v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->c(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 69
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 70
    const-string v6, "all"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const-wide/16 v9, 0x1

    if-eqz v6, :cond_0

    const-wide/16 v11, 0x2

    mul-long/2addr v1, v11

    .line 71
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/high16 v3, 0x42480000    # 50.0f

    .line 72
    invoke-direct {v0, v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v3

    neg-float v6, v3

    .line 73
    new-array v9, v7, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v12, 0x1

    aput v6, v9, v12

    move v13, v10

    new-array v10, v7, [F

    aput v11, v10, v13

    aput v3, v10, v12

    move v14, v11

    new-array v11, v7, [F

    aput v6, v11, v13

    aput v14, v11, v12

    move v15, v12

    new-array v12, v7, [F

    aput v3, v12, v13

    aput v14, v12, v15

    move v14, v13

    new-array v13, v7, [F

    aput v6, v13, v14

    aput v6, v13, v15

    move/from16 v16, v14

    new-array v14, v7, [F

    aput v3, v14, v16

    aput v3, v14, v15

    move/from16 v17, v15

    new-array v15, v7, [F

    aput v3, v15, v16

    aput v6, v15, v17

    new-array v8, v7, [F

    aput v6, v8, v16

    aput v3, v8, v17

    move-object/from16 v16, v8

    filled-new-array/range {v9 .. v16}, [[F

    move-result-object v3

    .line 74
    new-array v6, v7, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 75
    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 76
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/c;

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/c;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;[[FLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v6

    .line 79
    :cond_0
    new-array v6, v7, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 80
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 81
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/d;

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/d;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;Ljava/lang/String;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v6

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()Landroid/graphics/RectF;
    .locals 5

    const/high16 v0, 0x41e00000    # 28.0f

    .line 19
    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    sget-object v2, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    if-ne v1, v2, :cond_5

    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    invoke-static {v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->c(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "down"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "up"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/high16 v1, 0x42500000    # 52.0f

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 22
    invoke-direct {p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v2

    add-float/2addr v2, v0

    .line 23
    invoke-direct {p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    move v3, v0

    move v0, v2

    move v2, v3

    goto :goto_2

    :pswitch_1
    const/high16 v2, 0x42c80000    # 100.0f

    .line 24
    invoke-direct {p0, v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-direct {p0, v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v1

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    move v1, v0

    move v3, v2

    move v2, v1

    goto :goto_2

    :pswitch_2
    const/high16 v1, 0x42600000    # 56.0f

    .line 25
    invoke-direct {p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v2

    add-float/2addr v2, v0

    .line 26
    invoke-direct {p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v3

    add-float/2addr v3, v0

    .line 27
    invoke-direct {p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v4

    add-float/2addr v4, v0

    .line 28
    invoke-direct {p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    move v1, v3

    move v3, v0

    move v0, v2

    move v2, v4

    goto :goto_2

    :pswitch_3
    const/high16 v2, 0x42f00000    # 120.0f

    .line 29
    invoke-direct {p0, v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v2

    invoke-direct {p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v1

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    move v1, v0

    move v3, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v0

    move v2, v1

    move v3, v2

    .line 30
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;
    .locals 7

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    const-string v2, "#E5E5E5FF"

    const-string v3, "#0000004D"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBorderSize()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBgColor()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBorderColor()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v4}, Lcom/beizi/fusion/oo;->h(Ljava/lang/String;)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_0

    move v1, v4

    .line 8
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v3, v5

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getInteractionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getSlideModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;->getSlideDirection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    const-string p1, "up"

    :goto_0
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_4
    invoke-static {}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->a()Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 34
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 p3, 0x41a00000    # 20.0f

    .line 35
    invoke-direct {p0, p3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(FFFFLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->q:F

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3e99999a    # 0.3f

    const v1, 0x3e99999a    # 0.3f

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(FFFFLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->r:F

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    const/16 p3, 0xff

    .line 38
    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(III)I

    move-result p1

    .line 39
    iget-object p2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->g:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    invoke-static {p3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)[I

    move-result-object p3

    const/4 v0, 0x1

    aget p3, p3, v0

    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    invoke-static {v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)[I

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {p1, p3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v0, 0x42480000    # 50.0f

    .line 50
    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 53
    invoke-direct {p0, v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v3

    .line 54
    iget-object v4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    invoke-static {v4}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->c(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "right"

    const-string v7, "left"

    const-string v8, "down"

    const/4 v9, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    packed-switch v9, :pswitch_data_0

    mul-float/2addr v3, v5

    goto :goto_1

    :pswitch_0
    sub-float/2addr v2, v0

    sub-float v3, v2, v3

    goto :goto_1

    :pswitch_1
    sub-float/2addr v2, v0

    mul-float v3, v2, v5

    .line 56
    :goto_1
    iget v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->s:F

    add-float/2addr v1, v2

    .line 57
    iget v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->t:F

    add-float/2addr v3, v2

    float-to-int v2, v1

    float-to-int v9, v3

    add-float/2addr v1, v0

    float-to-int v1, v1

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 58
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move v3, v7

    :goto_3
    cmpl-float v4, v3, v7

    if-eqz v4, :cond_6

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v5

    add-int/2addr v9, v0

    int-to-float v0, v9

    mul-float/2addr v0, v5

    .line 63
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 64
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V
    .locals 5

    if-eqz p4, :cond_0

    .line 41
    iget-object p4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->i:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->j:Landroid/graphics/Paint;

    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 43
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 45
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    const v2, 0x3f8a3d71    # 1.08f

    mul-float/2addr v1, v2

    .line 46
    array-length v2, p2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v0

    .line 48
    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-char v4, p2, v2

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p3, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 96
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 v1, -0x1

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "right"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string p4, "left"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string p4, "down"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string p4, "up"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/high16 p1, 0x42700000    # 60.0f

    const/4 p4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 98
    iput p4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->s:F

    .line 99
    iput p4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->t:F

    goto :goto_1

    .line 100
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v1

    neg-float v1, v1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v2

    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result p1

    neg-float v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(FFFFLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->s:F

    .line 101
    iput p4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->t:F

    goto :goto_1

    :pswitch_1
    move-object v4, p2

    move-object v5, p3

    .line 102
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result p2

    neg-float v2, p2

    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v3

    invoke-static/range {v0 .. v5}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(FFFFLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->s:F

    .line 103
    iput p4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->t:F

    goto :goto_1

    :pswitch_2
    move-object v4, p2

    move-object v5, p3

    .line 104
    iput p4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->s:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 105
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result p2

    neg-float v1, p2

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-direct {p0, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v2

    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result p1

    neg-float v3, p1

    invoke-static/range {v0 .. v5}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(FFFFLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->t:F

    goto :goto_1

    :pswitch_3
    move-object v4, p2

    move-object v5, p3

    .line 106
    iput p4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->s:F

    const/high16 p1, 0x42f00000    # 120.0f

    .line 107
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result p1

    neg-float v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(FFFFLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->t:F

    .line 108
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a([[FLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 84
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 85
    array-length v0, p1

    int-to-float v1, v0

    mul-float/2addr p4, v1

    float-to-int v1, p4

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v3, v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(III)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 87
    rem-int/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr p4, v0

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    invoke-static {p4, v0, v4}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(FFF)F

    move-result p4

    .line 89
    aget-object v0, p1, v1

    .line 90
    aget-object p1, p1, v2

    .line 91
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 92
    :goto_0
    invoke-interface {p2, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 93
    aget p3, v0, v3

    aget p4, p1, v3

    sub-float/2addr p4, p3

    mul-float/2addr p4, p2

    add-float/2addr p3, p4

    iput p3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->s:F

    const/4 p3, 0x1

    .line 94
    aget p4, v0, p3

    aget p1, p1, p3

    sub-float/2addr p1, p4

    mul-float/2addr p1, p2

    add-float/2addr p4, p1

    iput p4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->t:F

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static a(FFFFFF)Z
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p5, p1

    mul-float/2addr p2, p5

    sub-float/2addr p3, p1

    sub-float/2addr p4, p0

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(FFFFFFF)[F
    .locals 6

    sub-float v0, p2, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float v2, p3, p1

    mul-float/2addr v2, v1

    mul-float/2addr p2, p2

    mul-float v3, p0, p0

    sub-float/2addr p2, v3

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    mul-float p3, p1, p1

    sub-float/2addr p2, p3

    sub-float v4, p4, p0

    mul-float/2addr v4, v1

    sub-float v5, p5, p1

    mul-float/2addr v5, v1

    mul-float/2addr p4, p4

    sub-float/2addr p4, v3

    mul-float/2addr p5, p5

    add-float/2addr p4, p5

    sub-float/2addr p4, p3

    mul-float p3, v0, v5

    mul-float p5, v4, v2

    sub-float/2addr p3, p5

    mul-float/2addr v5, p2

    mul-float/2addr v2, p4

    sub-float/2addr v5, v2

    div-float/2addr v5, p3

    mul-float/2addr v0, p4

    mul-float/2addr v4, p2

    sub-float/2addr v0, v4

    div-float/2addr v0, p3

    sub-float p0, v5, p0

    float-to-double p2, p0

    sub-float p0, v0, p1

    float-to-double p0, p0

    .line 113
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr p0, p6

    const/4 p1, 0x3

    .line 114
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v5, p1, p2

    const/4 p2, 0x1

    aput v0, p1, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    return-object p1
.end method

.method private b(F)F
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private b()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-lez v4, :cond_7

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    invoke-static {v4}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->b(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)F

    move-result v4

    .line 5
    iget-object v5, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    invoke-static {v5}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->c(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)Ljava/lang/String;

    move-result-object v5

    .line 6
    const-string v6, "all"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    sget-object v8, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    if-ne v6, v8, :cond_1

    mul-float/2addr v1, v7

    .line 7
    iput v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->n:F

    mul-float/2addr v2, v7

    .line 8
    iput v2, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->o:F

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v4, v7

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->p:F

    goto/16 :goto_5

    :cond_1
    mul-float v6, v2, v7

    const/high16 v8, 0x42700000    # 60.0f

    .line 10
    invoke-direct {v0, v8}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 11
    iget-object v9, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    sget-object v10, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v9, v10, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "right"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v10, v11

    goto :goto_0

    :sswitch_1
    const-string v9, "left"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v10, v12

    goto :goto_0

    :sswitch_2
    const-string v9, "down"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v10, v13

    :goto_0
    packed-switch v10, :pswitch_data_0

    :goto_1
    mul-float v5, v1, v7

    move/from16 v18, v1

    move v14, v3

    move/from16 v17, v14

    :goto_2
    move/from16 v16, v5

    move v15, v8

    move/from16 v19, v15

    goto :goto_4

    :pswitch_0
    move/from16 v16, v1

    move/from16 v19, v2

    move v14, v3

    move v15, v14

    move/from16 v18, v15

    :goto_3
    move/from16 v17, v6

    goto :goto_4

    :pswitch_1
    move v14, v1

    move/from16 v18, v14

    move/from16 v19, v2

    move v15, v3

    move/from16 v16, v15

    goto :goto_3

    :pswitch_2
    sub-float v8, v2, v8

    mul-float v5, v1, v7

    move/from16 v18, v1

    move/from16 v17, v2

    move v14, v3

    goto :goto_2

    .line 13
    :goto_4
    invoke-static/range {v14 .. v19}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(FFFFFF)Z

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v3, :cond_6

    mul-float v20, v4, v7

    .line 14
    invoke-static/range {v14 .. v20}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(FFFFFFF)[F

    move-result-object v1

    .line 15
    aget v2, v1, v13

    iput v2, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->n:F

    .line 16
    aget v2, v1, v12

    iput v2, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->o:F

    .line 17
    aget v1, v1, v11

    mul-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->p:F

    goto :goto_5

    :cond_6
    mul-float/2addr v7, v1

    .line 18
    iput v7, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->n:F

    .line 19
    iput v6, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->o:F

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    mul-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->p:F

    .line 21
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeSimpleView;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 31
    aget-object v0, v0, v3

    const/high16 v4, 0x41f00000    # 30.0f

    .line 32
    invoke-direct {p0, v4}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 33
    iget-object v5, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    invoke-static {v5}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->c(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->i:Landroid/graphics/Paint;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-direct {p0, v7}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->b(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget-object v6, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->i:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    iget-object v6, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->j:Landroid/graphics/Paint;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-direct {p0, v7}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->b(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget-object v6, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->j:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 38
    iget-object v6, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    sget-object v7, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v6, v7, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    sub-float/2addr v1, v4

    .line 40
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 41
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    iget-object v4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v2

    add-float/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 45
    :cond_0
    const-string v6, "up"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 46
    const-string v6, "down"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 47
    const-string v6, "all"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    const-string v6, "right"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41b00000    # 22.0f

    if-eqz v5, :cond_2

    .line 49
    invoke-direct {p0, v7}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 50
    invoke-direct {p0, v6}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    mul-float/2addr v5, v8

    sub-float v7, v6, v5

    mul-float/2addr v4, v8

    sub-float/2addr v7, v4

    add-float/2addr v6, v5

    add-float/2addr v6, v4

    .line 52
    invoke-direct {p0, p1, v2, v6, v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V

    .line 53
    invoke-direct {p0, p1, v0, v7, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V

    return-void

    .line 54
    :cond_2
    invoke-direct {p0, v7}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 55
    invoke-direct {p0, v6}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(F)F

    move-result v5

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    mul-float/2addr v5, v8

    sub-float v7, v6, v5

    mul-float/2addr v4, v8

    sub-float/2addr v7, v4

    add-float/2addr v6, v5

    add-float/2addr v6, v4

    .line 57
    invoke-direct {p0, p1, v2, v7, v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V

    .line 58
    invoke-direct {p0, p1, v0, v6, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V

    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    sub-float/2addr v1, v4

    .line 60
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 61
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    iget-object v4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v2

    add-float/2addr v1, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->c()V

    return-void
.end method

.method private b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;)[Ljava/lang/String;
    .locals 4

    .line 22
    const-string v0, "\u8df3\u8f6c\u81f3\u7b2c\u4e09\u65b9\u5e94\u7528\u6216\u7f51\u9875"

    const-string v1, "\u6ed1\u52a8\u6216\u70b9\u51fb"

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getInteractiveTitle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;->getNormal()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;->getNormal()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getNormal()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getInteractiveSubTitle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;->getNormal()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;->getNormal()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getNormal()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 28
    :cond_3
    :goto_1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->startAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;[[FLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a([[FLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;Ljava/lang/String;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setConfig(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->u:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->stopAnimation()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->startAnimation()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected a(FF)Z
    .locals 2

    .line 15
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->n:F

    sub-float/2addr p1, v0

    .line 16
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->o:F

    sub-float/2addr p2, v0

    float-to-double v0, p1

    float-to-double p1, p2

    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    .line 18
    iget p2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->p:F

    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->q:F

    add-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->b(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)F

    move-result v0

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bindRenderModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeSimpleView;->bindRenderModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->setConfig(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->g:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x3

    .line 47
    aget v3, v3, v4

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public fillContent(Lcom/beizi/fusion/je$a;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeSimpleView;->fillContent(Lcom/beizi/fusion/je$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeSimpleView;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeSimpleView;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBorderSize()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBorderColor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBorderRadius()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/beizi/fusion/vn;->a(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v3, "#00000000"

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/beizi/fusion/vn;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeSimpleView;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lcom/beizi/fusion/je$a;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    move-object v2, p0

    .line 67
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->stopAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->b(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->d(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->p:F

    .line 39
    .line 40
    iget v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->q:F

    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->l:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->l:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->n:F

    .line 56
    .line 57
    iget v4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->o:F

    .line 58
    .line 59
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->l:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->g:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->l:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->h:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->b(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    .line 82
    .line 83
    sget-object v2, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    .line 84
    .line 85
    if-ne v1, v2, :cond_0

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->b()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->stopAnimation()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$b;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDisplayMode(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    .line 2
    .line 3
    return-void
.end method

.method public startAnimation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->stopAnimation()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->u:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const-wide/16 v3, 0x4b0

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->u:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->u:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->u:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v5, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/b;

    .line 63
    .line 64
    invoke-direct {v5, p0, v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/b;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    .line 71
    .line 72
    sget-object v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->u:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->c(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "left"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->c(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "right"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->u:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    .line 116
    .line 117
    sget-object v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    .line 118
    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->v:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stopAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->u:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->u:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->v:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->v:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->q:F

    .line 22
    .line 23
    const v1, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->r:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    iget-object v4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x2

    .line 55
    aget v4, v4, v5

    .line 56
    .line 57
    iget-object v5, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$d;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x3

    .line 64
    aget v5, v5, v6

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->s:F

    .line 74
    .line 75
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->t:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
