.class public final Lcom/smartdigimkt/v1/m6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/m6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

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
    .locals 4

    .line 1
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
    iget-object v0, p0, Lcom/smartdigimkt/v1/m6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c:Lcom/smartdigimkt/v1/n6;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v2, p1

    .line 18
    const/high16 v3, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    iput v2, v1, Lcom/smartdigimkt/v1/n6;->b:I

    .line 23
    .line 24
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v2, p1

    .line 28
    float-to-int p1, v2

    .line 29
    iget-object v1, v1, Lcom/smartdigimkt/v1/n6;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/v1/m6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c:Lcom/smartdigimkt/v1/n6;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/v1/n6;->a:Landroid/graphics/RectF;

    .line 41
    .line 42
    neg-int p1, p1

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/v1/m6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v1/m6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
