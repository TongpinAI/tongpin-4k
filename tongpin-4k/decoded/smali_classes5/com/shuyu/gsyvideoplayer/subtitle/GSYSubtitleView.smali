.class public Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;
.super Landroid/widget/TextView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private b:Lt6/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lt6/e;->a()Lt6/e;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->b:Lt6/e;

    .line 3
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Lt6/e;->a()Lt6/e;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->b:Lt6/e;

    .line 6
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, Lt6/e;->a()Lt6/e;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->b:Lt6/e;

    .line 9
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->c()V

    return-void
.end method

.method private a(Lt6/e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt6/e;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-virtual {p1}, Lt6/e;->l()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    float-to-int v3, v3

    .line 50
    invoke-virtual {p1}, Lt6/e;->e()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/lit8 v4, v4, 0x70

    .line 55
    .line 56
    const/16 v5, 0x30

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v5, 0x50

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    move v7, v6

    .line 67
    move v6, v3

    .line 68
    move v3, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v6

    .line 71
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {p1}, Lt6/e;->e()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->b:Lt6/e;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->b(Lt6/e;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b(Lt6/e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->b:Lt6/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt6/e;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1}, Lt6/e;->k()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lt6/e;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lt6/e;->i()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lt6/e;->g()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lt6/e;->h()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lt6/e;->f()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->a(Lt6/e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
