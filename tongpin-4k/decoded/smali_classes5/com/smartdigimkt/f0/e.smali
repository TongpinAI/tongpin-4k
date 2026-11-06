.class public final Lcom/smartdigimkt/f0/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f0/e;->a:Lcom/smartdigimkt/f0/f;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    mul-long/2addr v1, v3

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    long-to-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-float p1, v2

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr p1, v2

    .line 32
    div-float/2addr v1, p1

    .line 33
    float-to-double v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    float-to-double v0, v1

    .line 43
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-double/2addr v0, v2

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/f0/e;->a:Lcom/smartdigimkt/f0/f;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/smartdigimkt/f0/f;->a:Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/smartdigimkt/f0/f;->b:Lcom/smartdigimkt/f0/g;

    .line 55
    .line 56
    iget p1, p1, Lcom/smartdigimkt/f0/g;->i:I

    .line 57
    .line 58
    int-to-double v3, p1

    .line 59
    mul-double/2addr v3, v0

    .line 60
    double-to-float p1, v3

    .line 61
    neg-float p1, p1

    .line 62
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
