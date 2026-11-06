.class Lcom/beizi/fusion/widget/TwistView$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/TwistView;->showTargetView(Landroid/view/View;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/widget/TwistView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/TwistView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView$g;->b:Lcom/beizi/fusion/widget/TwistView;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/widget/TwistView$g;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$g;->b:Lcom/beizi/fusion/widget/TwistView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->g(Lcom/beizi/fusion/widget/TwistView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$g;->b:Lcom/beizi/fusion/widget/TwistView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->e(Lcom/beizi/fusion/widget/TwistView;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
