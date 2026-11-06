.class public final Lcom/smartdigimkt/p2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/high16 v3, 0x40400000    # 3.0f

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v4, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/2addr v0, v2

    .line 50
    iget-object v4, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    div-int/2addr v4, v2

    .line 57
    int-to-double v4, v4

    .line 58
    iget-object v6, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    div-int/2addr v6, v2

    .line 65
    int-to-double v6, v6

    .line 66
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    int-to-double v6, v0

    .line 71
    div-double/2addr v4, v6

    .line 72
    double-to-float v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v3

    .line 75
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 80
    .line 81
    new-array v2, v2, [F

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aput v1, v2, v4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput v0, v2, v1

    .line 88
    .line 89
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->b:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->b:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const-wide/16 v1, 0x1f4

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->b:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v1, Lcom/smartdigimkt/p2/a;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/smartdigimkt/p2/a;-><init>(Lcom/smartdigimkt/p2/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->b:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
