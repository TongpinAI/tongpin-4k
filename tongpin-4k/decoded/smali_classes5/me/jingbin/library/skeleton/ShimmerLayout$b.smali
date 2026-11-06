.class Lme/jingbin/library/skeleton/ShimmerLayout$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jingbin/library/skeleton/ShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lme/jingbin/library/skeleton/ShimmerLayout;


# direct methods
.method constructor <init>(Lme/jingbin/library/skeleton/ShimmerLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jingbin/library/skeleton/ShimmerLayout$b;->d:Lme/jingbin/library/skeleton/ShimmerLayout;

    .line 2
    .line 3
    iput p2, p0, Lme/jingbin/library/skeleton/ShimmerLayout$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lme/jingbin/library/skeleton/ShimmerLayout$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/jingbin/library/skeleton/ShimmerLayout$b;->d:Lme/jingbin/library/skeleton/ShimmerLayout;

    .line 2
    .line 3
    iget v1, p0, Lme/jingbin/library/skeleton/ShimmerLayout$b;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-static {v0, v1}, Lme/jingbin/library/skeleton/ShimmerLayout;->b(Lme/jingbin/library/skeleton/ShimmerLayout;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lme/jingbin/library/skeleton/ShimmerLayout$b;->d:Lme/jingbin/library/skeleton/ShimmerLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lme/jingbin/library/skeleton/ShimmerLayout;->a(Lme/jingbin/library/skeleton/ShimmerLayout;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lme/jingbin/library/skeleton/ShimmerLayout$b;->c:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lme/jingbin/library/skeleton/ShimmerLayout$b;->d:Lme/jingbin/library/skeleton/ShimmerLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
