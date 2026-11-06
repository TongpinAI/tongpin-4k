.class public final Lcom/tongpin/player4k/tv/TvUi;
.super Ljava/lang/Object;
.source "TvUi.java"


# static fields
.field public static final BG:I = -0xa0d17

.field public static final OUTLINE:I = -0x2a2227

.field public static final PRIMARY:I = -0xdd9339

.field public static final SECONDARY:I = -0xa29288

.field public static final SURFACE:I = -0x1

.field public static final TEXT:I = -0xe8d3be

.field public static final TONAL:I = -0x191209


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 4

    .line 42
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 46
    const-string p1, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 48
    const/16 p1, 0x30

    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvUi;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 49
    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvUi;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 50
    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvUi;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 51
    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvUi;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 52
    const/16 p1, 0x10

    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvUi;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v2}, Lcom/tongpin/player4k/tv/TvUi;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvUi;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, v2}, Lcom/tongpin/player4k/tv/TvUi;->dp(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, v1, v3, p1, p0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 53
    invoke-static {p2}, Lcom/tongpin/player4k/tv/TvUi;->foreground(Z)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    if-eqz p2, :cond_0

    const p0, 0x7f020003

    goto :goto_0

    :cond_0
    const p0, 0x7f020002

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 55
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 56
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 57
    return-object v0
.end method

.method public static dp(Landroid/content/Context;I)I
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static foreground(Z)Landroid/content/res/ColorStateList;
    .locals 10

    .line 30
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x6

    new-array v3, v3, [[I

    const v4, -0x101009e

    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const v1, 0x10102fe

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v1, 0x5

    aput-object v2, v3, v1

    .line 35
    const/4 v1, -0x1

    const v2, -0xe8d3be

    if-eqz p0, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const v7, -0xe8d3be

    :goto_0
    if-eqz p0, :cond_1

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    const v8, -0xe8d3be

    .line 36
    :goto_1
    if-eqz p0, :cond_2

    const/4 v9, -0x1

    goto :goto_2

    :cond_2
    const v9, -0xe8d3be

    :goto_2
    const v4, -0xa29288

    const/4 v5, -0x1

    const/4 v6, -0x1

    filled-new-array/range {v4 .. v9}, [I

    move-result-object p0

    invoke-direct {v0, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 30
    return-object v0
.end method

.method public static text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;
    .locals 1

    .line 20
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    const-string p1, "tnum"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvUi;->dp(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 26
    return-object v0
.end method
