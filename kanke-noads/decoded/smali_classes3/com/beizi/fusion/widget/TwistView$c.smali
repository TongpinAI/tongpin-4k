.class Lcom/beizi/fusion/widget/TwistView$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/TwistView;->b(Landroid/view/View;FJZI)V
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
    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView$c;->b:Lcom/beizi/fusion/widget/TwistView;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/widget/TwistView$c;->a:I

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
    .locals 2

    .line 1
    :try_start_0
    iget p1, p0, Lcom/beizi/fusion/widget/TwistView$c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$c;->b:Lcom/beizi/fusion/widget/TwistView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->e(Lcom/beizi/fusion/widget/TwistView;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$c;->b:Lcom/beizi/fusion/widget/TwistView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->f(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/TwistView$i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$c;->b:Lcom/beizi/fusion/widget/TwistView;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/beizi/fusion/widget/TwistView;->a(Lcom/beizi/fusion/widget/TwistView;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$c;->b:Lcom/beizi/fusion/widget/TwistView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->f(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/TwistView$i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/beizi/fusion/widget/TwistView$i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
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
