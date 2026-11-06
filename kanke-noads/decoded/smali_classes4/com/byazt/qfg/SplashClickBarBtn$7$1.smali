.class public Lcom/byazt/qfg/SplashClickBarBtn$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x6a7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/SplashClickBarBtn$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/animation/AnimatorSet;

.field public final synthetic l:Lcom/byazt/qfg/SplashClickBarBtn$7;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/SplashClickBarBtn$7;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/SplashClickBarBtn$7$1;->l:Lcom/byazt/qfg/SplashClickBarBtn$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/SplashClickBarBtn$7$1;->hp:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/byazt/qfg/SplashClickBarBtn$7$1;->l:Lcom/byazt/qfg/SplashClickBarBtn$7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/byazt/qfg/SplashClickBarBtn$7;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/qfg/SplashClickBarBtn$7$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/qfg/SplashClickBarBtn$7$1$1;-><init>(Lcom/byazt/qfg/SplashClickBarBtn$7$1;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
