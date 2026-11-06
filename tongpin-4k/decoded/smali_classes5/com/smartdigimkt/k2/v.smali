.class public final Lcom/smartdigimkt/k2/v;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k2/y;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k2/v;->a:Lcom/smartdigimkt/k2/y;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k2/v;->a:Lcom/smartdigimkt/k2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/k2/y;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :try_start_0
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/smartdigimkt/k2/t;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/smartdigimkt/k2/t;-><init>(Lcom/smartdigimkt/k2/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/smartdigimkt/k2/u;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/smartdigimkt/k2/u;-><init>(Lcom/smartdigimkt/k2/v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    iget-object v0, p0, Lcom/smartdigimkt/k2/v;->a:Lcom/smartdigimkt/k2/y;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smartdigimkt/k2/y;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/k2/v;->a:Lcom/smartdigimkt/k2/y;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/k2/y;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/k2/v;->a:Lcom/smartdigimkt/k2/y;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/smartdigimkt/k2/y;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/k2/v;->a:Lcom/smartdigimkt/k2/y;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/smartdigimkt/k2/y;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k2/v;->a:Lcom/smartdigimkt/k2/y;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/smartdigimkt/k2/y;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
