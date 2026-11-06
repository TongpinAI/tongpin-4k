.class public Lcom/beizi/fusion/widget/ShakeView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Z

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/ShakeView;->a:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/ShakeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/beizi/fusion/widget/ShakeView;->a:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/ShakeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/beizi/fusion/widget/ShakeView;->a:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/ShakeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/widget/ShakeView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/beizi/fusion/R$drawable;->beizi_anim_shake_download:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/widget/ShakeView;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/widget/ShakeView;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/beizi/fusion/widget/ShakeView;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/ShakeView;->a:Z

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
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/ShakeView;->a:Z

    .line 8
    .line 9
    new-instance v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/beizi/fusion/widget/ShakeView;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/beizi/fusion/R$drawable;->beizi_anim_shake:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/widget/ShakeView;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/beizi/fusion/widget/ShakeView;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/beizi/fusion/widget/ShakeView;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 44
    .line 45
    return-void
.end method

.method public setDownloadApp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/ShakeView;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ShakeView;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ShakeView;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/widget/ShakeView;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public startShake()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/ShakeView;->e:Landroid/graphics/drawable/AnimationDrawable;

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

.method public stopShake()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/ShakeView;->e:Landroid/graphics/drawable/AnimationDrawable;

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

.method public updateTwistRollAnim()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/widget/ShakeView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/beizi/fusion/R$drawable;->beizi_twist_roll:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/widget/ShakeView;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/widget/ShakeView;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/beizi/fusion/widget/ShakeView;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 44
    .line 45
    return-void
.end method
