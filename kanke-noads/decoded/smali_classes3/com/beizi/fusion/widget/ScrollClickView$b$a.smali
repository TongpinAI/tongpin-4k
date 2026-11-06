.class Lcom/beizi/fusion/widget/ScrollClickView$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/ScrollClickView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/widget/ScrollClickView$b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/ScrollClickView$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$b$a;->b:Lcom/beizi/fusion/widget/ScrollClickView$b;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView$b$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$b$a;->b:Lcom/beizi/fusion/widget/ScrollClickView$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$b$a;->b:Lcom/beizi/fusion/widget/ScrollClickView$b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$b$a;->a:I

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$b$a;->b:Lcom/beizi/fusion/widget/ScrollClickView$b;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method
