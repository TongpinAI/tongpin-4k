.class final Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/anythink/core/common/inner/ui/WaveAnimImageView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

.field final synthetic b:Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;Lcom/anythink/core/common/inner/ui/WaveAnimImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView$1;->b:Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView$1;->a:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

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
    const v0, 0x3f36db6e

    .line 12
    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView$1;->a:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    div-float/2addr p1, v0

    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView$1;->b:Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;

    .line 27
    .line 28
    iget v1, v0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->h:F

    .line 29
    .line 30
    iget v2, v0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->i:F

    .line 31
    .line 32
    sub-float/2addr v2, v1

    .line 33
    mul-float/2addr v2, p1

    .line 34
    add-float/2addr v2, v1

    .line 35
    iget v3, v0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->f:F

    .line 36
    .line 37
    iget v4, v0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->g:F

    .line 38
    .line 39
    sub-float/2addr v4, v1

    .line 40
    mul-float/2addr v4, p1

    .line 41
    add-float/2addr v3, v4

    .line 42
    float-to-double v4, p1

    .line 43
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v1, v4, v6

    .line 49
    .line 50
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    iget v1, v0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->d:F

    .line 55
    .line 56
    float-to-double v4, v1

    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    mul-float/2addr p1, v10

    .line 60
    float-to-double v10, p1

    .line 61
    div-double/2addr v10, v6

    .line 62
    sub-double/2addr v8, v10

    .line 63
    iget p1, v0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->e:F

    .line 64
    .line 65
    sub-float/2addr p1, v1

    .line 66
    float-to-double v6, p1

    .line 67
    mul-double/2addr v8, v6

    .line 68
    add-double/2addr v4, v8

    .line 69
    double-to-float p1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget p1, v0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->d:F

    .line 72
    .line 73
    float-to-double v10, p1

    .line 74
    sub-double/2addr v4, v6

    .line 75
    mul-double/2addr v4, v8

    .line 76
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v4, v6

    .line 82
    iget v1, v0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->e:F

    .line 83
    .line 84
    sub-float/2addr v1, p1

    .line 85
    float-to-double v6, v1

    .line 86
    mul-double/2addr v4, v6

    .line 87
    add-double/2addr v10, v4

    .line 88
    double-to-float p1, v10

    .line 89
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView$1;->a:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 96
    .line 97
    new-instance v1, Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, p1}, Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;-><init>(FFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/WaveAnimImageView;->setWaveAnimParams(Lcom/anythink/core/common/inner/ui/WaveAnimImageView$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView$1;->a:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView$1;->a:Lcom/anythink/core/common/inner/ui/WaveAnimImageView;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :catchall_0
    :cond_2
    return-void
.end method
