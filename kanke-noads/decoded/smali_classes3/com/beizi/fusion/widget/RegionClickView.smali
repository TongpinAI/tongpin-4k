.class public Lcom/beizi/fusion/widget/RegionClickView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Z

.field b:Landroid/graphics/drawable/GradientDrawable;

.field c:Landroid/widget/TextView;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/RegionClickView;->a:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/RegionClickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/beizi/fusion/widget/RegionClickView;->a:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/RegionClickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/beizi/fusion/widget/RegionClickView;->a:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/RegionClickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/widget/RegionClickView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    const-string v1, "#80000000"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/beizi/fusion/widget/RegionClickView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    const-string v1, "#E8E8E8"

    .line 23
    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/beizi/fusion/widget/RegionClickView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/beizi/fusion/widget/RegionClickView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/RegionClickView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/RegionClickView;->a:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/widget/RegionClickView;->a(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/beizi/fusion/widget/RegionClickView;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/beizi/fusion/widget/RegionClickView;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41900000    # 18.0f

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/widget/RegionClickView;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v1, "#949494"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/beizi/fusion/widget/RegionClickView;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v1, "\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528     >"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/beizi/fusion/widget/RegionClickView;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/beizi/fusion/widget/RegionClickView;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setBackGroundAlpha(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/RegionClickView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v1

    .line 17
    double-to-int p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/RegionClickView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setDownloadApp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/RegionClickView;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionalClickViewBean(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/RegionClickView;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getDownloadTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "\u70b9\u51fb\u4e0b\u8f7d\u5e94\u7528"

    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/widget/RegionClickView;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitleColor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/widget/RegionClickView;->setTitleColor(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundAlpha()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/widget/RegionClickView;->setBackGroundAlpha(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundColor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/RegionClickView;->setBackgroundColor(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/RegionClickView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTitleColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/RegionClickView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
