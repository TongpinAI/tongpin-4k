.class public final Lcom/smartdigimkt/x1/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x1/e;->a:Lcom/smartdigimkt/x1/f;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x1/e;->a:Lcom/smartdigimkt/x1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/x1/b;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/x1/e;->a:Lcom/smartdigimkt/x1/f;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/x1/f;->j:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/x1/f;->h:Landroid/graphics/Canvas;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/x1/e;->a:Lcom/smartdigimkt/x1/f;

    .line 35
    .line 36
    iget v1, v0, Lcom/smartdigimkt/x1/b;->c:I

    .line 37
    .line 38
    iget v2, v0, Lcom/smartdigimkt/x1/f;->n:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iget v2, v0, Lcom/smartdigimkt/x1/f;->p:I

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    int-to-float v1, v2

    .line 47
    mul-float/2addr v1, p1

    .line 48
    float-to-int p1, v1

    .line 49
    iput p1, v0, Lcom/smartdigimkt/x1/f;->o:I

    .line 50
    .line 51
    iget-object p1, v0, Lcom/smartdigimkt/x1/b;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
