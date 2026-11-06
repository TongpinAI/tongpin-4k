.class public Lcom/byazt/jpy/SaasAuthRewardDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c4,
        0x57f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jpy/SaasAuthRewardDialog;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jpy/SaasAuthRewardDialog;


# direct methods
.method public constructor <init>(Lcom/byazt/jpy/SaasAuthRewardDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog$3;->hp:Lcom/byazt/jpy/SaasAuthRewardDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog$3;->hp:Lcom/byazt/jpy/SaasAuthRewardDialog;

    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/high16 v6, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp(Lcom/byazt/jpy/SaasAuthRewardDialog;Landroid/view/animation/RotateAnimation;)Landroid/view/animation/RotateAnimation;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog$3;->hp:Lcom/byazt/jpy/SaasAuthRewardDialog;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/byazt/jpy/SaasAuthRewardDialog;->l(Lcom/byazt/jpy/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog$3;->hp:Lcom/byazt/jpy/SaasAuthRewardDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/byazt/jpy/SaasAuthRewardDialog;->l(Lcom/byazt/jpy/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog$3;->hp:Lcom/byazt/jpy/SaasAuthRewardDialog;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/byazt/jpy/SaasAuthRewardDialog;->l(Lcom/byazt/jpy/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog$3;->hp:Lcom/byazt/jpy/SaasAuthRewardDialog;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/byazt/jpy/SaasAuthRewardDialog;->l(Lcom/byazt/jpy/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog$3;->hp:Lcom/byazt/jpy/SaasAuthRewardDialog;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/byazt/jpy/SaasAuthRewardDialog;->jx(Lcom/byazt/jpy/SaasAuthRewardDialog;)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog$3;->hp:Lcom/byazt/jpy/SaasAuthRewardDialog;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/byazt/jpy/SaasAuthRewardDialog;->l(Lcom/byazt/jpy/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
