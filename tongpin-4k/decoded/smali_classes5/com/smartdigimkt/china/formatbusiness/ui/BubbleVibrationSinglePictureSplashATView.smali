.class public Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public l0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/l3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/smartdigimkt/e/q;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(II)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/l3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/smartdigimkt/e/q;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(IZ)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->l0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/e/q;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->l0:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->release()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->onDetachedFromWindow()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->s()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/l3/a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/smartdigimkt/e/q;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/smartdigimkt/e/q;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->s()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->hasEffectiveBubbleDisplay()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->isBubbleStartStillPending()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->release()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->l0:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->l0:Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->l0:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget v0, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->l0:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->l0:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->l0:Ljava/lang/Runnable;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 78
    .line 79
    new-instance v1, Lcom/smartdigimkt/e/g;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/smartdigimkt/e/g;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/e/p;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->l0:Ljava/lang/Runnable;

    .line 89
    .line 90
    return-void
.end method
