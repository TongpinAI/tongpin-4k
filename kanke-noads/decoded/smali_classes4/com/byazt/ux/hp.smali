.class public Lcom/byazt/ux/hp;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x73,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/qk/hp;

.field public e:Ljava/lang/String;

.field public eb:Lcom/byazt/qrd/jx;

.field public final hp:Landroid/content/Context;

.field public j:Lcom/byazt/xci/mp;

.field public jx:Lcom/byazt/qk/NativeExpressView;

.field public l:Lcom/byazt/qk/NativeExpressView;

.field public q:Z

.field public s:I

.field public w:Lcom/byazt/jt/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/ux/hp;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/byazt/ux/hp;->hp:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/byazt/ux/hp;->j:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/byazt/ux/hp;->w:Lcom/byazt/jt/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/byazt/ux/hp;->hp()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private hp(Lcom/byazt/qk/NativeExpressView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/byazt/qk/NativeExpressView;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/byazt/ux/hp$3;

    invoke-direct {v0, p0}, Lcom/byazt/ux/hp$3;-><init>(Lcom/byazt/ux/hp;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ux/hp;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/byazt/ux/hp;->hp(Lcom/byazt/qk/NativeExpressView;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/byazt/ux/hp;->l(Lcom/byazt/qk/NativeExpressView;)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/byazt/ux/hp;->s:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/byazt/ux/hp;->q:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->jl()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public getCurView()Lcom/byazt/qk/NativeExpressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextView()Lcom/byazt/qk/NativeExpressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()V
    .locals 5

    .line 1
    new-instance v0, Lcom/byazt/qk/NativeExpressView;

    iget-object v1, p0, Lcom/byazt/ux/hp;->hp:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/ux/hp;->j:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/ux/hp;->w:Lcom/byazt/jt/l;

    iget-object v4, p0, Lcom/byazt/ux/hp;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/qk/NativeExpressView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public hp(FF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/ux/hp;->hp:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/byazt/ux/hp;->hp:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/byazt/qk/NativeExpressView;

    iget-object v1, p0, Lcom/byazt/ux/hp;->hp:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/ux/hp;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/byazt/qk/NativeExpressView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 4
    new-instance p1, Lcom/byazt/ux/hp$1;

    invoke-direct {p1, p0}, Lcom/byazt/ux/hp$1;-><init>(Lcom/byazt/ux/hp;)V

    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->setExpressInteractionListener(Lcom/byazt/qk/hp;)V

    .line 5
    iget-object p1, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->jl()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->jl()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ux/hp;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpressInteractionListener(Lcom/byazt/qk/hp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/ux/hp;->a:Lcom/byazt/qk/hp;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/ux/hp$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/byazt/ux/hp$2;-><init>(Lcom/byazt/ux/hp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/byazt/qk/NativeExpressView;->setExpressInteractionListener(Lcom/byazt/qk/hp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/byazt/qrd/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ux/hp;->eb:Lcom/byazt/qrd/jx;

    .line 2
    .line 3
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
