.class public final Lcom/tongpin/player4k/catalog/PhoneUi;
.super Ljava/lang/Object;
.source "PhoneUi.java"


# static fields
.field public static final BG:I = -0xa0d17

.field public static final DARK:I = -0xe8d3be

.field public static final DARK_BUTTON:I = 0x4

.field public static final FILLED:I = 0x0

.field public static final MUTED:I = -0xa29288

.field public static final ON_PRIMARY:I = -0x1

.field public static final OUTLINE:I = -0x2a2227

.field public static final OUTLINED:I = 0x3

.field public static final PRIMARY:I = -0xdd9339

.field public static final SURFACE:I = -0x1

.field public static final TEXT:I = -0xe8d3be

.field public static final TEXT_BUTTON:I = 0x2

.field public static final TONAL:I = -0x191209

.field public static final TONAL_BUTTON:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 51
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    return-object v0
.end method

.method public static button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;
    .locals 1

    .line 57
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, p2}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    return-object v0
.end method

.method static buttonRippleColor(I)I
    .locals 1

    .line 35
    if-nez p0, :cond_0

    const p0, 0xfffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const p0, 0x33ffffff

    goto :goto_0

    :cond_1
    const p0, 0x29226cc7

    :goto_0
    return p0
.end method

.method public static dp(Landroid/content/Context;I)I
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static hotTerm(Landroid/widget/TextView;)V
    .locals 7

    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0xe8d3be

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 105
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    sub-int/2addr v2, v1

    const/16 v1, 0x60

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 107
    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0, v2, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const v2, 0x29226cc7

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 109
    const v4, -0x191209

    const/16 v5, 0x10

    invoke-static {v0, v4, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v0, v6, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 111
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 112
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    :cond_0
    return-void
.end method

.method static insetPadding([IIIIII)[I
    .locals 2

    .line 157
    const/4 v0, 0x0

    aget v1, p0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v1, p1

    const/4 p1, 0x1

    aget p1, p0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x2

    aget p2, p0, p2

    .line 158
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p2, p3

    const/4 p3, 0x3

    aget p0, p0, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p0, p3

    filled-new-array {v1, p1, p2, p0}, [I

    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static installInsets(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 123
    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 125
    const v0, 0xc000400

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 127
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 128
    const v0, -0xa0d17

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PhoneUi;->navigationColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 130
    :cond_1
    nop

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/16 v0, 0x2010

    goto :goto_0

    :cond_2
    const/16 v0, 0x2000

    .line 132
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 135
    invoke-virtual {p0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 136
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 137
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 139
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    .line 140
    if-eqz p0, :cond_3

    const/16 v0, 0x18

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    filled-new-array {p0, v0, v1, v2}, [I

    move-result-object p0

    .line 144
    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneUi$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/PhoneUi$$ExternalSyntheticLambda0;-><init>([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 154
    :cond_4
    return-void
.end method

.method public static installLegacy(Landroid/app/Activity;)V
    .locals 2

    .line 116
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/PhoneUi;->installInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic lambda$installInsets$0([ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 145
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 146
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 147
    iget v3, v0, Landroid/graphics/Insets;->left:I

    iget v4, v0, Landroid/graphics/Insets;->top:I

    iget v5, v0, Landroid/graphics/Insets;->right:I

    iget v6, v0, Landroid/graphics/Insets;->bottom:I

    iget v7, v1, Landroid/graphics/Insets;->bottom:I

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/PhoneUi;->insetPadding([IIIIII)[I

    move-result-object p0

    .line 148
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    return-object p2
.end method

.method static navigationColor(I)I
    .locals 1

    .line 32
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, -0xe8d3be

    :goto_0
    return p0
.end method

.method public static selectionColor(I)I
    .locals 0

    .line 30
    if-nez p0, :cond_0

    const p0, -0xdd9339

    goto :goto_0

    :cond_0
    const p0, -0x422701

    :goto_0
    return p0
.end method

.method public static styleButton(Landroid/widget/Button;I)V
    .locals 14

    .line 62
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 64
    const-string v2, "sans-serif-medium"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    const/16 v2, 0x30

    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setMinWidth(I)V

    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 66
    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setMinHeight(I)V

    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 67
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 68
    :goto_0
    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0, v3, v5, v2, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 69
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 70
    const/4 v2, 0x3

    const/4 v3, 0x4

    const v4, -0xdd9339

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez p1, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    if-ne p1, v5, :cond_2

    const v7, -0x191209

    goto :goto_1

    .line 71
    :cond_2
    if-ne p1, v3, :cond_3

    const v7, 0x33ffffff

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v1

    .line 72
    :goto_1
    const/16 v8, 0x18

    invoke-static {v0, v7, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 73
    const v9, -0xa29288

    if-ne p1, v2, :cond_5

    invoke-static {v0, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v7, v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    :cond_5
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 75
    const v10, -0x101009e

    filled-new-array {v10}, [I

    move-result-object v11

    const v12, -0x18171d

    invoke-static {v0, v12, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    const v11, 0x10100a1

    filled-new-array {v11}, [I

    move-result-object v12

    invoke-static {v0, v4, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    new-array v12, v1, [I

    invoke-virtual {v2, v12, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PhoneUi;->buttonRippleColor(I)I

    move-result v12

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 79
    invoke-static {v0, v6, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-direct {v7, v12, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p0, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v10}, [I

    move-result-object v2

    filled-new-array {v11}, [I

    move-result-object v7

    new-array v1, v1, [I

    filled-new-array {v2, v7, v1}, [[I

    move-result-object v1

    .line 82
    if-eqz p1, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    if-ne p1, v5, :cond_8

    const v4, -0xe8d3be

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v6

    :cond_8
    :goto_3
    filled-new-array {v9, v6, v4}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    return-void
.end method

.method public static styleEpisodeBackground(Landroid/widget/TextView;I)V
    .locals 9

    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 88
    :goto_0
    if-eqz v2, :cond_1

    const v3, -0xe8d3be

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 89
    :goto_1
    const/16 v4, 0xc

    invoke-static {v0, v3, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 90
    const/4 v6, 0x2

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PhoneUi;->selectionColor(I)I

    move-result p1

    invoke-virtual {v5, v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 91
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 92
    const v6, 0x101009c

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 93
    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    const v6, -0xdac1a7

    const v7, -0xc0904

    if-eqz v2, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    invoke-static {v0, v8, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 94
    const v5, 0x10100a1

    filled-new-array {v5}, [I

    move-result-object v5

    if-eqz v2, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    invoke-static {v0, v8, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    const v5, 0x10102fe

    filled-new-array {v5}, [I

    move-result-object v5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    invoke-static {v0, v6, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    new-array v1, v1, [I

    invoke-static {v0, v3, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method public static text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 43
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    return-object v0
.end method
