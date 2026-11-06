.class public Lcom/byazt/qfg/j;
.super Lcom/byazt/qfg/jx;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x26
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public cx:Landroid/view/View$OnClickListener;

.field public e:Landroid/widget/RelativeLayout;

.field public eb:Landroid/widget/ImageView;

.field public ec:Landroid/widget/TextView;

.field public gu:Landroid/widget/ImageView;

.field public jl:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public ns:Lcom/byazt/ymw/di;

.field public q:Landroid/widget/FrameLayout;

.field public s:Landroid/view/View;

.field public sz:Landroid/widget/RelativeLayout;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public vv:Landroid/widget/TextView;

.field public w:Lcom/byazt/qt/eb;

.field public xs:Landroid/widget/RelativeLayout;

.field public zy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qfg/jx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/byazt/qfg/j;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/j;->q:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a()Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/qfg/j$8;

    invoke-direct {v0, p0}, Lcom/byazt/qfg/j$8;-><init>(Lcom/byazt/qfg/j;)V

    return-object v0
.end method

.method public static synthetic eb(Lcom/byazt/qfg/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/j;->jl:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private hp(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    const-string v6, "#B3000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    const v6, 0x7e06fe6a

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    const/high16 v9, 0x438c0000    # 280.0f

    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v10, -0x2

    invoke-direct {v4, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 11
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v11, v0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    iget-object v11, v0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    const/4 v13, 0x4

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v11, v0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v4, v0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->s:Landroid/view/View;

    const v11, 0x7e06fe69

    .line 17
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 18
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/high16 v11, 0x43b90000    # 370.0f

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v4, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v9, v0, Lcom/byazt/qfg/j;->s:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v4, v0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/byazt/qfg/j;->s:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe68

    .line 24
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x43020000    # 130.0f

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v11, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v11, v0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/byazt/qfg/j;->k:Landroid/widget/TextView;

    const v13, 0x7e06fe67

    .line 30
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 31
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42200000    # 40.0f

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v8, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v11, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xa

    .line 34
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0x15

    .line 35
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v13, 0x41000000    # 8.0f

    .line 36
    invoke-static {v1, v13}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v14, 0x41200000    # 10.0f

    .line 37
    invoke-static {v1, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v14, 0x40800000    # 4.0f

    .line 38
    invoke-static {v1, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 39
    iget-object v14, v0, Lcom/byazt/qfg/j;->k:Landroid/widget/TextView;

    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v11, v0, Lcom/byazt/qfg/jx;->hp:Landroid/content/Context;

    const-string v14, "tt_splash_card_feedback_bg"

    iget-object v6, v0, Lcom/byazt/qfg/j;->k:Landroid/widget/TextView;

    const/16 v15, 0x140

    invoke-static {v11, v14, v6, v15}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    .line 41
    iget-object v6, v0, Lcom/byazt/qfg/j;->k:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    iget-object v6, v0, Lcom/byazt/qfg/j;->k:Landroid/widget/TextView;

    const-string v14, "\u53cd\u9988"

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v6, v0, Lcom/byazt/qfg/j;->k:Landroid/widget/TextView;

    const-string v14, "#99FFFFFF"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v6, v0, Lcom/byazt/qfg/j;->k:Landroid/widget/TextView;

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object v6, v0, Lcom/byazt/qfg/j;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->e:Landroid/widget/RelativeLayout;

    const v6, 0x7e06fe66

    .line 47
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 48
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x43700000    # 240.0f

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v6, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 50
    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    iget-object v9, v0, Lcom/byazt/qfg/j;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v4, v0, Lcom/byazt/qfg/j;->e:Landroid/widget/RelativeLayout;

    const-string v9, "#D9FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    iget-object v4, v0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/byazt/qfg/j;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->q:Landroid/widget/FrameLayout;

    const v9, 0x7e06fe65

    .line 55
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 56
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v11, 0x42a80000    # 84.0f

    invoke-static {v8, v11, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v8, v11, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v4, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xe

    .line 59
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, -0x3dd80000    # -42.0f

    .line 60
    invoke-static {v1, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v14

    iput v14, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    iget-object v14, v0, Lcom/byazt/qfg/j;->q:Landroid/widget/FrameLayout;

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static {v1, v15}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setElevation(F)V

    .line 62
    iget-object v14, v0, Lcom/byazt/qfg/j;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v4, v0, Lcom/byazt/qfg/j;->e:Landroid/widget/RelativeLayout;

    iget-object v14, v0, Lcom/byazt/qfg/j;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->gu:Landroid/widget/ImageView;

    const v14, 0x7e06fe64

    .line 65
    invoke-virtual {v4, v14}, Landroid/view/View;->setId(I)V

    .line 66
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40000000    # 2.0f

    .line 67
    invoke-static {v1, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v1, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v1, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v4, v15, v13, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    iget-object v7, v0, Lcom/byazt/qfg/j;->gu:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v4, v0, Lcom/byazt/qfg/j;->q:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lcom/byazt/qfg/j;->gu:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 74
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v12, 0x40c00000    # 6.0f

    .line 75
    invoke-static {v1, v12}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v12

    int-to-float v13, v12

    .line 76
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    div-int/2addr v12, v6

    invoke-virtual {v7, v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 78
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v7, v0, Lcom/byazt/qfg/j;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->jl:Landroid/widget/TextView;

    const v7, 0x7e06fe63

    .line 81
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 82
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 85
    invoke-static {v1, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    iget-object v9, v0, Lcom/byazt/qfg/j;->jl:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v4, v0, Lcom/byazt/qfg/j;->jl:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    iget-object v4, v0, Lcom/byazt/qfg/j;->jl:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    iget-object v4, v0, Lcom/byazt/qfg/j;->jl:Landroid/widget/TextView;

    const-string v12, "#161823"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v4, v0, Lcom/byazt/qfg/j;->jl:Landroid/widget/TextView;

    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v13, 0x2

    invoke-virtual {v4, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    iget-object v4, v0, Lcom/byazt/qfg/j;->e:Landroid/widget/RelativeLayout;

    iget-object v12, v0, Lcom/byazt/qfg/j;->jl:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->zy:Landroid/widget/TextView;

    const v12, 0x7e06fe62

    .line 93
    invoke-virtual {v4, v12}, Landroid/view/View;->setId(I)V

    .line 94
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x42280000    # 42.0f

    .line 97
    invoke-static {v1, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    invoke-static {v1, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 99
    invoke-static {v1, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v13

    iput v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100
    iget-object v7, v0, Lcom/byazt/qfg/j;->zy:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v4, v0, Lcom/byazt/qfg/j;->zy:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    iget-object v4, v0, Lcom/byazt/qfg/j;->zy:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    iget-object v4, v0, Lcom/byazt/qfg/j;->zy:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    iget-object v4, v0, Lcom/byazt/qfg/j;->zy:Landroid/widget/TextView;

    const-string v7, "#90161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v4, v0, Lcom/byazt/qfg/j;->zy:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v4, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    iget-object v4, v0, Lcom/byazt/qfg/j;->e:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/byazt/qfg/j;->zy:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->xs:Landroid/widget/RelativeLayout;

    const v7, 0x7e06fe61

    .line 108
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 109
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x43400000    # 192.0f

    .line 110
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v7, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 111
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v14, 0x42100000    # 36.0f

    invoke-static {v8, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v4, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v4, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    invoke-static {v1, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    iget-object v7, v0, Lcom/byazt/qfg/j;->xs:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v4, v0, Lcom/byazt/qfg/jx;->hp:Landroid/content/Context;

    const-string v7, "tt_splash_card_btn_bg"

    iget-object v13, v0, Lcom/byazt/qfg/j;->xs:Landroid/widget/RelativeLayout;

    const/16 v15, 0x140

    invoke-static {v4, v7, v13, v15}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    .line 117
    iget-object v4, v0, Lcom/byazt/qfg/j;->xs:Landroid/widget/RelativeLayout;

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 118
    iget-object v4, v0, Lcom/byazt/qfg/j;->e:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/byazt/qfg/j;->xs:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->vv:Landroid/widget/TextView;

    const v7, 0x7e06fe60

    .line 120
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 121
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    iget-object v7, v0, Lcom/byazt/qfg/j;->vv:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v4, v0, Lcom/byazt/qfg/j;->vv:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    iget-object v4, v0, Lcom/byazt/qfg/j;->vv:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    iget-object v4, v0, Lcom/byazt/qfg/j;->vv:Landroid/widget/TextView;

    const-string v7, "#FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v4, v0, Lcom/byazt/qfg/j;->vv:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v13, 0x2

    invoke-virtual {v4, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    iget-object v4, v0, Lcom/byazt/qfg/j;->vv:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    iget-object v4, v0, Lcom/byazt/qfg/j;->xs:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/byazt/qfg/j;->vv:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->ec:Landroid/widget/TextView;

    const v7, 0x7e06fe5f

    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 132
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v7, 0x7e06fe60

    .line 133
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    iget-object v7, v0, Lcom/byazt/qfg/j;->ec:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v4, v0, Lcom/byazt/qfg/j;->ec:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 137
    iget-object v4, v0, Lcom/byazt/qfg/j;->ec:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    iget-object v4, v0, Lcom/byazt/qfg/j;->ec:Landroid/widget/TextView;

    const-string v7, "#AAFFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v4, v0, Lcom/byazt/qfg/j;->ec:Landroid/widget/TextView;

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v13, 0x2

    invoke-virtual {v4, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    iget-object v4, v0, Lcom/byazt/qfg/j;->xs:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/byazt/qfg/j;->ec:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->sz:Landroid/widget/RelativeLayout;

    const v7, 0x7e06fe5e

    .line 142
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 143
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x43400000    # 192.0f

    .line 144
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v7, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 145
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v4, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {v4, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    invoke-static {v1, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 149
    iget-object v7, v0, Lcom/byazt/qfg/j;->sz:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v4, v0, Lcom/byazt/qfg/jx;->hp:Landroid/content/Context;

    const-string v7, "tt_splash_card_btn_bg"

    iget-object v12, v0, Lcom/byazt/qfg/j;->sz:Landroid/widget/RelativeLayout;

    const/16 v15, 0x140

    invoke-static {v4, v7, v12, v15}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    .line 151
    iget-object v4, v0, Lcom/byazt/qfg/j;->sz:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v4, v0, Lcom/byazt/qfg/j;->e:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/byazt/qfg/j;->sz:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xd

    .line 155
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v7, v0, Lcom/byazt/qfg/j;->sz:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe5d

    .line 159
    invoke-virtual {v7, v12}, Landroid/view/View;->setId(I)V

    .line 160
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x41b80000    # 23.0f

    .line 161
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 162
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v8, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x9

    .line 163
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xf

    .line 164
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v12, v0, Lcom/byazt/qfg/jx;->hp:Landroid/content/Context;

    const-string v13, "tt_splash_card_shake"

    const/16 v14, 0xa0

    invoke-static {v12, v13, v7, v14}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    .line 167
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/byazt/qfg/j;->n:Landroid/widget/TextView;

    const v12, 0x7e06fe5c

    .line 169
    invoke-virtual {v7, v12}, Landroid/view/View;->setId(I)V

    .line 170
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 171
    invoke-static {v1, v12}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v13

    iput v13, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v12, 0x7e06fe5d

    .line 172
    invoke-virtual {v7, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v12, 0xf

    .line 173
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    iget-object v12, v0, Lcom/byazt/qfg/j;->n:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v7, v0, Lcom/byazt/qfg/j;->n:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    iget-object v7, v0, Lcom/byazt/qfg/j;->n:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    iget-object v7, v0, Lcom/byazt/qfg/j;->n:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    iget-object v7, v0, Lcom/byazt/qfg/j;->n:Landroid/widget/TextView;

    const-string v9, "#FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v7, v0, Lcom/byazt/qfg/j;->n:Landroid/widget/TextView;

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v13, 0x2

    invoke-virtual {v7, v13, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    iget-object v7, v0, Lcom/byazt/qfg/j;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->v:Landroid/widget/TextView;

    const v7, 0x7e06fe5a

    .line 182
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 183
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    .line 184
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xc

    .line 185
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 186
    invoke-static {v1, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 187
    invoke-static {v1, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 188
    iget-object v7, v0, Lcom/byazt/qfg/j;->v:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v4, v0, Lcom/byazt/qfg/jx;->hp:Landroid/content/Context;

    iget-object v7, v0, Lcom/byazt/qfg/j;->v:Landroid/widget/TextView;

    invoke-static {v4, v8, v7}, Lcom/byazt/ij/j;->hp(Landroid/content/Context;ILandroid/view/View;)V

    .line 190
    iget-object v4, v0, Lcom/byazt/qfg/j;->e:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/byazt/qfg/j;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/byazt/qfg/j;->u:Landroid/view/View;

    const v7, 0x7e06fe5b

    .line 192
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 193
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42000000    # 32.0f

    .line 194
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/high16 v9, 0x42000000    # 32.0f

    .line 195
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v4, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7e06fe6a

    .line 196
    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x42400000    # 48.0f

    .line 198
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 199
    iget-object v2, v0, Lcom/byazt/qfg/j;->u:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v2, v0, Lcom/byazt/qfg/jx;->hp:Landroid/content/Context;

    const-string v4, "tt_splash_card_close"

    iget-object v6, v0, Lcom/byazt/qfg/j;->u:Landroid/view/View;

    const/16 v15, 0x140

    invoke-static {v2, v4, v6, v15}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    .line 201
    iget-object v2, v0, Lcom/byazt/qfg/j;->u:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    new-instance v2, Lcom/byazt/nk/TTRoundRectImageView;

    invoke-direct {v2, v1}, Lcom/byazt/nk/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/byazt/qfg/j;->eb:Landroid/widget/ImageView;

    const v1, 0x7e06fe59    # 4.48593E37f

    .line 203
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 204
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    iget-object v2, v0, Lcom/byazt/qfg/j;->eb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v1, v0, Lcom/byazt/qfg/j;->eb:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 207
    iget-object v1, v0, Lcom/byazt/qfg/j;->eb:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public static synthetic hp(Lcom/byazt/qfg/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/j;->s:Landroid/view/View;

    return-object p0
.end method

.method private hp(Lcom/byazt/xci/mp;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {p1}, Lcom/byazt/xci/nr;->w(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/byazt/qfg/j;->sz:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 231
    iget-object v0, p0, Lcom/byazt/qfg/j;->xs:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 232
    iget-object v0, p0, Lcom/byazt/qfg/j;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 233
    invoke-static {p1}, Lcom/byazt/xci/nr;->j(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/byazt/qfg/j;->ns:Lcom/byazt/ymw/di;

    if-nez v0, :cond_4

    .line 235
    new-instance v0, Lcom/byazt/ymw/di;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 236
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/jz/s;->j()Z

    move-result v4

    invoke-direct {v0, v3, v1, v4}, Lcom/byazt/ymw/di;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/byazt/qfg/j;->ns:Lcom/byazt/ymw/di;

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/byazt/qfg/j;->ns:Lcom/byazt/ymw/di;

    iget-object v1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->aj()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(F)V

    .line 238
    iget-object v0, p0, Lcom/byazt/qfg/j;->ns:Lcom/byazt/ymw/di;

    iget-object v1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ki()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(Lorg/json/JSONObject;)V

    .line 239
    iget-object v0, p0, Lcom/byazt/qfg/j;->ns:Lcom/byazt/ymw/di;

    iget-object v1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->sf()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(Lorg/json/JSONObject;)V

    .line 240
    iget-object v0, p0, Lcom/byazt/qfg/j;->ns:Lcom/byazt/ymw/di;

    iget-object v1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->gv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->a(I)V

    .line 241
    iget-object v0, p0, Lcom/byazt/qfg/j;->ns:Lcom/byazt/ymw/di;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->rm()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(F)V

    .line 242
    iget-object v0, p0, Lcom/byazt/qfg/j;->ns:Lcom/byazt/ymw/di;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->wj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->jx(Lorg/json/JSONObject;)V

    .line 243
    iget-object v0, p0, Lcom/byazt/qfg/j;->ns:Lcom/byazt/ymw/di;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->cs()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/ymw/di;->w(I)V

    .line 244
    iget-object p1, p0, Lcom/byazt/qfg/j;->ns:Lcom/byazt/ymw/di;

    new-instance v0, Lcom/byazt/qfg/j$5;

    invoke-direct {v0, p0}, Lcom/byazt/qfg/j$5;-><init>(Lcom/byazt/qfg/j;)V

    invoke-virtual {p1, v0}, Lcom/byazt/ymw/di;->hp(Lcom/byazt/ymw/di$hp;)V

    .line 245
    iget-object p1, p0, Lcom/byazt/qfg/j;->ns:Lcom/byazt/ymw/di;

    iget-object v0, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nu()I

    move-result v2

    :cond_5
    invoke-virtual {p1, v2}, Lcom/byazt/ymw/di;->hp(I)Z

    return-void
.end method

.method public static synthetic j(Lcom/byazt/qfg/j;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/qfg/j;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/j;->cx:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/qfg/j;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/j;->eb:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/qfg/j;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/j;->xs:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/qfg/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/j;->zy:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/qfg/j;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qfg/j;->a()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 260
    const-string v0, "splash_card_show"

    return-object v0
.end method

.method public hp(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 208
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/qfg/jx;->hp(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;)V

    .line 209
    iget-object p1, p0, Lcom/byazt/qfg/jx;->hp:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/byazt/qfg/j;->hp(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object p2, p0, Lcom/byazt/qfg/jx;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    iget-object p1, p0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/byazt/qfg/j$1;

    invoke-direct {p2, p0}, Lcom/byazt/qfg/j$1;-><init>(Lcom/byazt/qfg/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 212
    iget-object p1, p0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 213
    iget-object p1, p0, Lcom/byazt/qfg/j;->eb:Landroid/widget/ImageView;

    new-instance p3, Lcom/byazt/qfg/j$2;

    invoke-direct {p3, p0}, Lcom/byazt/qfg/j$2;-><init>(Lcom/byazt/qfg/j;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 214
    iget-object p1, p0, Lcom/byazt/qfg/j;->eb:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 215
    iget-object p1, p0, Lcom/byazt/qfg/j;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    .line 216
    iget-object p1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 218
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/xci/dy;

    invoke-static {p1}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object p1

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    move-result-object p1

    new-instance p3, Lcom/byazt/qfg/j$3;

    invoke-direct {p3, p0}, Lcom/byazt/qfg/j$3;-><init>(Lcom/byazt/qfg/j;)V

    const/4 v0, 0x4

    .line 219
    invoke-interface {p1, p3, v0}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;I)Lcom/byazt/nke/jl;

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object p1

    iget-object p3, p0, Lcom/byazt/qfg/j;->gu:Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 221
    iget-object p1, p0, Lcom/byazt/qfg/j;->jl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/byazt/qfg/j;->jx()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lcom/byazt/qfg/j;->zy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/byazt/qfg/j;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p1, p0, Lcom/byazt/qfg/j;->k:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {p3}, Lcom/byazt/xci/mp;->jc()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/byazt/qfg/j;->k:Landroid/widget/TextView;

    new-instance p2, Lcom/byazt/qfg/j$4;

    invoke-direct {p2, p0}, Lcom/byazt/qfg/j$4;-><init>(Lcom/byazt/qfg/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object p1, p0, Lcom/byazt/qfg/j;->vv:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/nr;->j(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object p1, p0, Lcom/byazt/qfg/j;->ec:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/nr;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-direct {p0, p1}, Lcom/byazt/qfg/j;->hp(Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public hp(Lcom/byazt/go/hp;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    iput-object p1, p0, Lcom/byazt/qfg/j;->cx:Landroid/view/View$OnClickListener;

    .line 247
    iget-object p1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/nr;->eb(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    iget-object p1, p0, Lcom/byazt/qfg/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object p1, p0, Lcom/byazt/qfg/j;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object p1, p0, Lcom/byazt/qfg/j;->gu:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object p1, p0, Lcom/byazt/qfg/j;->jl:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object p1, p0, Lcom/byazt/qfg/j;->zy:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object p1, p0, Lcom/byazt/qfg/j;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/byazt/qfg/j;->xs:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public hp(Lcom/byazt/oh/j;Lcom/byazt/qfg/q$hp;)V
    .locals 0

    .line 255
    invoke-super {p0, p1, p2}, Lcom/byazt/qfg/jx;->hp(Lcom/byazt/oh/j;Lcom/byazt/qfg/q$hp;)V

    .line 256
    iget-object p1, p0, Lcom/byazt/qfg/jx;->l:Landroid/view/ViewGroup;

    new-instance p2, Lcom/byazt/qfg/j$6;

    invoke-direct {p2, p0}, Lcom/byazt/qfg/j$6;-><init>(Lcom/byazt/qfg/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 257
    iget-object p1, p0, Lcom/byazt/qfg/jx;->j:Lcom/byazt/qfg/q$hp;

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/byazt/qfg/j;->u:Landroid/view/View;

    new-instance p2, Lcom/byazt/qfg/j$7;

    invoke-direct {p2, p0}, Lcom/byazt/qfg/j$7;-><init>(Lcom/byazt/qfg/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/nr;->q(Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public hp(Z)V
    .locals 3

    .line 261
    invoke-super {p0, p1}, Lcom/byazt/qfg/jx;->hp(Z)V

    .line 262
    iget-object v0, p0, Lcom/byazt/qfg/jx;->j:Lcom/byazt/qfg/q$hp;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v1, -0x1

    .line 263
    invoke-interface {v0, v1, v2}, Lcom/byazt/qfg/q$hp;->hp(J)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-interface {v0}, Lcom/byazt/qfg/q$hp;->hp()V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/byazt/qfg/j;->ns:Lcom/byazt/ymw/di;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 266
    iget-object p1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nu()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(I)Z

    return-void

    .line 267
    :cond_3
    iget-object p1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nu()I

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public jx()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public l()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/nr;->s(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "splash_card_close_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    const-string v2, "splash_ad"

    const-string v3, "splash_card_close"

    invoke-static {v1, v2, v3, v0}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/qfg/jx;->j:Lcom/byazt/qfg/q$hp;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/byazt/qfg/q$hp;->l()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7e06fe61

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7e06fe69

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7e06fe64

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7e06fe63

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7e06fe62

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "splash_card_click_type"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    .line 68
    .line 69
    const-string v2, "splash_ad"

    .line 70
    .line 71
    const-string v3, "splash_card_click"

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    iget-object v0, p0, Lcom/byazt/qfg/j;->cx:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public w()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/jx;->j:Lcom/byazt/qfg/q$hp;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/byazt/qfg/j;->w:Lcom/byazt/qt/eb;

    if-nez v1, :cond_1

    .line 4
    new-instance v2, Lcom/byazt/ih/l;

    invoke-interface {v0}, Lcom/byazt/qfg/q$hp;->getActivity()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    move-result-object v4

    const/4 v6, 0x1

    .line 6
    invoke-static {}, Lcom/byazt/ws/l;->hp()Lcom/byazt/ih/hp;

    move-result-object v7

    const-string v5, "splash_ad"

    invoke-direct/range {v2 .. v7}, Lcom/byazt/ih/l;-><init>(Landroid/content/Context;Lcom/byazt/bl/l;Ljava/lang/String;ZLcom/byazt/ih/hp;)V

    iput-object v2, p0, Lcom/byazt/qfg/j;->w:Lcom/byazt/qt/eb;

    .line 7
    iget-object v0, p0, Lcom/byazt/qfg/jx;->j:Lcom/byazt/qfg/q$hp;

    invoke-interface {v0}, Lcom/byazt/qfg/q$hp;->getActivity()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/qfg/j;->w:Lcom/byazt/qt/eb;

    check-cast v2, Lcom/byazt/ih/l;

    invoke-static {v0, v1, v2}, Lcom/byazt/jde/jx;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/ih/l;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/qfg/j;->w:Lcom/byazt/qt/eb;

    const-string v1, "splash_card"

    invoke-virtual {v0, v1}, Lcom/byazt/qt/eb;->setDislikeSource(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/qfg/j;->w:Lcom/byazt/qt/eb;

    invoke-virtual {v0}, Lcom/byazt/qt/eb;->showDislikeDialog()V

    return-void
.end method
