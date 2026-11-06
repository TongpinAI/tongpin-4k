.class public Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/anythink/core/common/k/b/a/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/anythink/core/common/inner/ui/thirdparty/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p3, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p3

    .line 8
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xa

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    const-string v1, "myoffer_splash_ad_label_bg"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    const-string v0, "basead_ad_text"

    const-string v1, "string"

    invoke-static {p3, v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    const-string p3, "#ffffff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x2

    const/high16 v0, 0x41300000    # 11.0f

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p3, 0x11

    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v4, "myoffer_splash_ad_label_bg"

    .line 39
    .line 40
    const-string v5, "drawable"

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v3, "basead_ad_text"

    .line 63
    .line 64
    const-string v4, "string"

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "#ffffff"

    .line 74
    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/high16 v3, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v4, "myoffer_splash_ad_label_bg"

    .line 39
    .line 40
    const-string v5, "drawable"

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v3, "basead_ad_text"

    .line 63
    .line 64
    const-string v4, "string"

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "#ffffff"

    .line 74
    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/high16 v3, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public addBannerView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addCountDownView(ILcom/anythink/core/common/inner/ui/thirdparty/a$a;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long v3, v2, v4

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/inner/ui/thirdparty/a;-><init>(Landroid/content/Context;Landroid/view/View;JLcom/anythink/core/common/inner/ui/thirdparty/a$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v1, 0x42000000    # 32.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, v2, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->a:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v3, 0x41900000    # 18.0f

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p2, v3, v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
