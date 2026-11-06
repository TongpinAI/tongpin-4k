.class public Lcom/byazt/wkz/RefreshableBannerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1fe,
        0x1ff
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/wkz/RefreshableBannerView$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/wkz/RefreshableBannerView$hp;

.field public hp:Z

.field public final j:Landroid/graphics/Rect;

.field public jx:Z

.field public l:Z

.field public final w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/byazt/wkz/RefreshableBannerView;->hp:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/byazt/wkz/RefreshableBannerView;->l:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/byazt/wkz/RefreshableBannerView;->jx:Z

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/byazt/wkz/RefreshableBannerView;->j:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Lcom/byazt/wkz/RefreshableBannerView$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/byazt/wkz/RefreshableBannerView$1;-><init>(Lcom/byazt/wkz/RefreshableBannerView;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/byazt/wkz/RefreshableBannerView;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wkz/RefreshableBannerView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wkz/RefreshableBannerView;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method private hp(Z)V
    .locals 3

    .line 13
    iget-boolean v0, p0, Lcom/byazt/wkz/RefreshableBannerView;->hp:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byazt/wkz/RefreshableBannerView;->l:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 14
    iget-boolean p1, p0, Lcom/byazt/wkz/RefreshableBannerView;->jx:Z

    if-nez p1, :cond_2

    .line 15
    iput-boolean v2, p0, Lcom/byazt/wkz/RefreshableBannerView;->jx:Z

    .line 16
    iget-object p1, p0, Lcom/byazt/wkz/RefreshableBannerView;->a:Lcom/byazt/wkz/RefreshableBannerView$hp;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1, v2}, Lcom/byazt/wkz/RefreshableBannerView$hp;->hp(Z)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 18
    iget-boolean p1, p0, Lcom/byazt/wkz/RefreshableBannerView;->jx:Z

    if-eqz p1, :cond_2

    .line 19
    iput-boolean v1, p0, Lcom/byazt/wkz/RefreshableBannerView;->jx:Z

    .line 20
    iget-object p1, p0, Lcom/byazt/wkz/RefreshableBannerView;->a:Lcom/byazt/wkz/RefreshableBannerView$hp;

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1, v1}, Lcom/byazt/wkz/RefreshableBannerView$hp;->hp(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wkz/RefreshableBannerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/wkz/RefreshableBannerView;->l:Z

    return p1
.end method

.method public static synthetic l(Lcom/byazt/wkz/RefreshableBannerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/wkz/RefreshableBannerView;->hp(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/wkz/RefreshableBannerView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/wkz/RefreshableBannerView;->l:Z

    return p0
.end method


# virtual methods
.method public hp(Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 6
    const-string v3, "translationX"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0xfa

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    new-array v0, v0, [F

    aput p1, v0, v2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/byazt/wkz/RefreshableBannerView$2;

    invoke-direct {v0, p0}, Lcom/byazt/wkz/RefreshableBannerView$2;-><init>(Lcom/byazt/wkz/RefreshableBannerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/byazt/wkz/RefreshableBannerView;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/byazt/wkz/RefreshableBannerView;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/byazt/wkz/RefreshableBannerView;->hp:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/wkz/RefreshableBannerView;->hp(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVisibilityChangeListener(Lcom/byazt/wkz/RefreshableBannerView$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wkz/RefreshableBannerView;->a:Lcom/byazt/wkz/RefreshableBannerView$hp;

    .line 2
    .line 3
    return-void
.end method
