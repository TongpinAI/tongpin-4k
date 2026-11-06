.class public Lcom/byazt/i/hp;
.super Landroid/app/Dialog;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x1c
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final e:J

.field public eb:Lcom/byazt/o/ClipImageView;

.field public gu:J

.field public hp:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public final jl:Lcom/byazt/w/l;

.field public jx:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public q:Landroid/app/Activity;

.field public s:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/byazt/i/hp;->e:J

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/i/jx;->hp()Lcom/byazt/i/jx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/byazt/w/l;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/byazt/i/hp;->jl:Lcom/byazt/w/l;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/i/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/i/hp;->gu:J

    return-wide v0
.end method

.method private hp()Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v6, 0x43960000    # 300.0f

    .line 10
    invoke-static {v5, v6}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v3, Lcom/byazt/o/ClipImageView;

    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v3, v5}, Lcom/byazt/o/ClipImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/byazt/i/hp;->eb:Lcom/byazt/o/ClipImageView;

    .line 13
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v7, 0x42700000    # 60.0f

    .line 14
    invoke-static {v5, v7}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v5

    iget-object v8, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    .line 15
    invoke-static {v8, v7}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v5, v7}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v5, v0, Lcom/byazt/i/hp;->eb:Lcom/byazt/o/ClipImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    iget-object v5, v0, Lcom/byazt/i/hp;->eb:Lcom/byazt/o/ClipImageView;

    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/byazt/i/hp;->hp:Landroid/widget/TextView;

    .line 20
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v5, v8}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    iget-object v5, v0, Lcom/byazt/i/hp;->hp:Landroid/widget/TextView;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v5, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object v5, v0, Lcom/byazt/i/hp;->hp:Landroid/widget/TextView;

    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v5, v0, Lcom/byazt/i/hp;->hp:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 25
    iget-object v5, v0, Lcom/byazt/i/hp;->hp:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/byazt/i/hp;->l:Landroid/widget/TextView;

    .line 27
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-static {v5, v8}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    iget-object v5, v0, Lcom/byazt/i/hp;->l:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    iget-object v5, v0, Lcom/byazt/i/hp;->l:Landroid/widget/TextView;

    const-string v9, "#4D161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v5, v0, Lcom/byazt/i/hp;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/byazt/i/hp;->jx:Landroid/widget/TextView;

    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v5, v10}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object v5, v0, Lcom/byazt/i/hp;->jx:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    iget-object v5, v0, Lcom/byazt/i/hp;->jx:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v5, v0, Lcom/byazt/i/hp;->jx:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x11

    .line 40
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    iget-object v12, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-static {v12, v10}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v12

    iget-object v13, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-static {v13, v10}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v3, v5, v12, v5, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v13, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v13, v14}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    new-instance v13, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/byazt/i/hp;->j:Landroid/widget/TextView;

    .line 45
    const-string/jumbo v15, "\u6743\u9650\u8be6\u60c5"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v13, v0, Lcom/byazt/i/hp;->j:Landroid/widget/TextView;

    invoke-virtual {v13, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v13, v0, Lcom/byazt/i/hp;->j:Landroid/widget/TextView;

    const-string v15, "#4E90FF"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v6, v0, Lcom/byazt/i/hp;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    new-instance v6, Landroid/view/View;

    iget-object v13, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v6, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v14, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    .line 51
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    float-to-double v10, v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v16

    add-double v10, v10, v16

    double-to-int v10, v10

    iget-object v11, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v14, 0x41100000    # 9.0f

    .line 52
    invoke-static {v11, v14}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v13, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v10, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-static {v10, v7}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v10

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    iget-object v10, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-static {v10, v7}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v7

    iput v7, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 55
    const-string v7, "#D8D8D8"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {v3, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/byazt/i/hp;->w:Landroid/widget/TextView;

    .line 58
    const-string/jumbo v7, "\u9690\u79c1\u653f\u7b56"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v6, v0, Lcom/byazt/i/hp;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    iget-object v6, v0, Lcom/byazt/i/hp;->w:Landroid/widget/TextView;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v6, v0, Lcom/byazt/i/hp;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v1, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/byazt/i/hp;->s:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    iget-object v3, v0, Lcom/byazt/i/hp;->s:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 69
    iget-object v5, v0, Lcom/byazt/i/hp;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v6, 0x438a0000    # 276.0f

    .line 71
    invoke-static {v5, v6}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v7, 0x42100000    # 36.0f

    .line 72
    invoke-static {v6, v7}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v5, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    new-instance v5, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    .line 76
    invoke-static {v10, v6}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    .line 77
    invoke-static {v11, v6}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v7, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object v6, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v6, v10}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 79
    iget-object v6, v0, Lcom/byazt/i/hp;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    const-string/jumbo v7, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 83
    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v4, v0, Lcom/byazt/i/hp;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    iget-object v4, v0, Lcom/byazt/i/hp;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/byazt/i/hp;->a:Landroid/widget/TextView;

    .line 87
    const-string/jumbo v4, "\u653e\u5f03\u4e0b\u8f7d"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v3, v0, Lcom/byazt/i/hp;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    iget-object v2, v0, Lcom/byazt/i/hp;->a:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object v3, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v3, v4}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    iget-object v3, v0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 93
    iget-object v3, v0, Lcom/byazt/i/hp;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v2, Lcom/byazt/p/hp;

    invoke-direct {v2}, Lcom/byazt/p/hp;-><init>()V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static synthetic jx(Lcom/byazt/i/hp;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/i/hp;)Lcom/byazt/o/ClipImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/i/hp;->eb:Lcom/byazt/o/ClipImageView;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/i/hp;->hp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byazt/i/hp;->jl:Lcom/byazt/w/l;

    iget-object v1, v1, Lcom/byazt/w/l;->w:Ljava/lang/String;

    const-string v2, "--"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/i/hp;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7248\u672c\u53f7\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/byazt/i/hp;->jl:Lcom/byazt/w/l;

    iget-object v3, v3, Lcom/byazt/w/l;->a:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/i/hp;->jx:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u53d1\u8005\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/byazt/i/hp;->jl:Lcom/byazt/w/l;

    iget-object v2, v2, Lcom/byazt/w/l;->eb:Ljava/lang/String;

    const-string/jumbo v3, "\u5e94\u7528\u4fe1\u606f\u6b63\u5728\u5b8c\u5584\u4e2d"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/i/hp;->eb:Lcom/byazt/o/ClipImageView;

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/o/ClipImageView;->setRoundRadius(I)V

    .line 6
    iget-object v0, p0, Lcom/byazt/i/hp;->eb:Lcom/byazt/o/ClipImageView;

    const-string v1, "#EBEBEB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/o/ClipImageView;->setBackgroundColor(I)V

    .line 7
    invoke-static {}, Lcom/byazt/i/j;->hp()Lcom/byazt/i/j;

    move-result-object v0

    iget-wide v1, p0, Lcom/byazt/i/hp;->e:J

    new-instance v3, Lcom/byazt/i/hp$2;

    invoke-direct {v3, p0}, Lcom/byazt/i/hp$2;-><init>(Lcom/byazt/i/hp;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/i/j;->hp(JLcom/byazt/i/j$hp;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/i/hp;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/byazt/i/hp$3;

    invoke-direct {v1, p0}, Lcom/byazt/i/hp$3;-><init>(Lcom/byazt/i/hp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/i/hp;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/byazt/i/hp$4;

    invoke-direct {v1, p0}, Lcom/byazt/i/hp$4;-><init>(Lcom/byazt/i/hp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/byazt/i/hp;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/byazt/i/hp$5;

    invoke-direct {v1, p0}, Lcom/byazt/i/hp$5;-><init>(Lcom/byazt/i/hp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/byazt/i/hp;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/byazt/i/hp$6;

    invoke-direct {v1, p0}, Lcom/byazt/i/hp$6;-><init>(Lcom/byazt/i/hp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/i/hp;->q:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/i/hp;->jl:Lcom/byazt/w/l;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byazt/i/hp;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/byazt/i/hp;->hp()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/byazt/i/hp;->jl:Lcom/byazt/w/l;

    .line 45
    .line 46
    iget-wide v0, p1, Lcom/byazt/w/l;->l:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/byazt/i/hp;->gu:J

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/byazt/i/hp;->l()V

    .line 51
    .line 52
    .line 53
    const-string p1, "lp_app_dialog_show"

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/byazt/i/hp;->gu:J

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/byazt/i/eb;->l(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/byazt/i/hp$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/byazt/i/hp$1;-><init>(Lcom/byazt/i/hp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
