.class public Lcom/byazt/wnd/BluePressInteractView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x7c7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/BluePressInteractView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wnd/BluePressInteractView;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/BluePressInteractView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/BluePressInteractView$1;->hp:Lcom/byazt/wnd/BluePressInteractView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/wnd/BluePressInteractView$1;->hp:Lcom/byazt/wnd/BluePressInteractView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/byazt/wnd/BluePressInteractView;->hp(Lcom/byazt/wnd/BluePressInteractView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/wnd/BluePressInteractView$1;->hp:Lcom/byazt/wnd/BluePressInteractView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/wnd/BluePressInteractView;->hp(Lcom/byazt/wnd/BluePressInteractView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/byazt/wnd/BluePressInteractView$1;->hp:Lcom/byazt/wnd/BluePressInteractView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/byazt/wnd/BluePressInteractView;->l(Lcom/byazt/wnd/BluePressInteractView;)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/byazt/wnd/BluePressInteractView$1;->hp:Lcom/byazt/wnd/BluePressInteractView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/byazt/wnd/BluePressInteractView;->jx(Lcom/byazt/wnd/BluePressInteractView;)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    .line 27
    .line 28
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
