.class Lcom/beizi/fusion/widget/ScrollClickView$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/ScrollClickView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/widget/ScrollClickView$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/ScrollClickView$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$a$a;->b:Lcom/beizi/fusion/widget/ScrollClickView$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView$a$a;->a:I

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
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$a$a;->b:Lcom/beizi/fusion/widget/ScrollClickView$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$a$a;->b:Lcom/beizi/fusion/widget/ScrollClickView$a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, p1

    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$a$a;->b:Lcom/beizi/fusion/widget/ScrollClickView$a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$a$a;->a:I

    .line 55
    .line 56
    div-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    sub-int/2addr p1, v1

    .line 59
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$a$a;->b:Lcom/beizi/fusion/widget/ScrollClickView$a;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    .line 73
    sub-int/2addr p1, v1

    .line 74
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$a$a;->b:Lcom/beizi/fusion/widget/ScrollClickView$a;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    return-void
.end method
