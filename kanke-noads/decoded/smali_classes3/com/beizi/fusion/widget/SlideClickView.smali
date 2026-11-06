.class public Lcom/beizi/fusion/widget/SlideClickView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->a:Z

    const/16 v0, 0x2d

    .line 13
    iput v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->f:I

    .line 14
    iput v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->g:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/SlideClickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/beizi/fusion/widget/SlideClickView;->a:Z

    const/16 p2, 0x2d

    .line 8
    iput p2, p0, Lcom/beizi/fusion/widget/SlideClickView;->f:I

    .line 9
    iput p2, p0, Lcom/beizi/fusion/widget/SlideClickView;->g:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/SlideClickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/beizi/fusion/widget/SlideClickView;->a:Z

    const/16 p2, 0x2d

    .line 3
    iput p2, p0, Lcom/beizi/fusion/widget/SlideClickView;->f:I

    .line 4
    iput p2, p0, Lcom/beizi/fusion/widget/SlideClickView;->g:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/SlideClickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/beizi/fusion/R$drawable;->beizi_slide_down_one:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x258

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v3, Lcom/beizi/fusion/R$drawable;->beizi_slide_down_two:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v3, Lcom/beizi/fusion/R$drawable;->beizi_slide_down_three:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/beizi/fusion/widget/SlideClickView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->a:Z

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
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->a:Z

    .line 8
    .line 9
    new-instance v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/beizi/fusion/widget/SlideClickView;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/beizi/fusion/widget/SlideClickView;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/beizi/fusion/widget/SlideClickView;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/beizi/fusion/widget/SlideClickView;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setImageWidthAndHeight(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/widget/SlideClickView;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitleFont(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/SlideClickView;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/SlideClickView;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/widget/SlideClickView;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/beizi/fusion/widget/SlideClickView;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v0, "#FFFFFFFF"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/beizi/fusion/widget/SlideClickView;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, "#80000000"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public startAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/SlideClickView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
