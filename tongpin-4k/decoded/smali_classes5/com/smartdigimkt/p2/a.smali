.class public final Lcom/smartdigimkt/p2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p2/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p2/a;->a:Lcom/smartdigimkt/p2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/p2/a;->a:Lcom/smartdigimkt/p2/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/p2/a;->a:Lcom/smartdigimkt/p2/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    iget-object p1, p0, Lcom/smartdigimkt/p2/a;->a:Lcom/smartdigimkt/p2/b;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 29
    .line 30
    const/high16 v0, 0x40400000    # 3.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/p2/a;->a:Lcom/smartdigimkt/p2/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
