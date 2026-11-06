.class public final Lcom/anythink/core/common/inner/ui/a/a/e;
.super Lcom/anythink/core/common/inner/ui/a/a/a;


# instance fields
.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/a/a/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f733333    # 0.95f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/anythink/core/common/inner/ui/a/a/e;->e:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final e()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/a/a/e;->e:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput v0, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/anythink/core/common/inner/ui/a/a/e$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/a/a/e$1;-><init>(Lcom/anythink/core/common/inner/ui/a/a/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const v0, 0x3f59999a    # 0.85f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/anythink/core/common/inner/ui/a/a/e;->e:F

    .line 5
    .line 6
    return-void
.end method
