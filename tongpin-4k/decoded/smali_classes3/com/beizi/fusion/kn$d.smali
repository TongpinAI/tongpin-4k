.class Lcom/beizi/fusion/kn$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/kn;->a(FFFF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/beizi/fusion/kn;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/kn;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/kn$d;->e:Lcom/beizi/fusion/kn;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/kn$d;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/kn$d;->b:F

    .line 6
    .line 7
    iput p4, p0, Lcom/beizi/fusion/kn$d;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcom/beizi/fusion/kn$d;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/beizi/fusion/kn$d;->a:F

    .line 6
    .line 7
    iget v1, p0, Lcom/beizi/fusion/kn$d;->b:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/beizi/fusion/kn$d;->c:F

    .line 13
    .line 14
    iget v2, p0, Lcom/beizi/fusion/kn$d;->d:F

    .line 15
    .line 16
    sub-float/2addr v2, v1

    .line 17
    mul-float/2addr v2, p1

    .line 18
    add-float/2addr v1, v2

    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/kn$d;->e:Lcom/beizi/fusion/kn;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/beizi/fusion/kn;->n(Lcom/beizi/fusion/kn;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/kn$d;->e:Lcom/beizi/fusion/kn;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/beizi/fusion/kn;->o(Lcom/beizi/fusion/kn;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/kn$d;->e:Lcom/beizi/fusion/kn;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/beizi/fusion/kn;->p(Lcom/beizi/fusion/kn;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v2, p0, Lcom/beizi/fusion/kn$d;->e:Lcom/beizi/fusion/kn;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/beizi/fusion/kn;->q(Lcom/beizi/fusion/kn;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/beizi/fusion/kn$d;->e:Lcom/beizi/fusion/kn;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/beizi/fusion/kn;->r(Lcom/beizi/fusion/kn;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/beizi/fusion/kn$d;->e:Lcom/beizi/fusion/kn;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/beizi/fusion/kn;->r(Lcom/beizi/fusion/kn;)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/beizi/fusion/kn$d;->e:Lcom/beizi/fusion/kn;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/beizi/fusion/kn;->s(Lcom/beizi/fusion/kn;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    sub-float/2addr p1, v2

    .line 85
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/beizi/fusion/kn$d;->e:Lcom/beizi/fusion/kn;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/beizi/fusion/kn;->r(Lcom/beizi/fusion/kn;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/beizi/fusion/kn$d;->e:Lcom/beizi/fusion/kn;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/beizi/fusion/kn;->t(Lcom/beizi/fusion/kn;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr v0, v1

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
