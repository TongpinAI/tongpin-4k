.class public abstract Lcom/smartdigimkt/e/q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/e/p;)Ljava/lang/Runnable;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz v1, :cond_4

    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/l3/a;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v1}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/l3/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    :cond_2
    :goto_0
    sget p1, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x1

    .line 15
    new-array v4, v0, [Ljava/lang/Runnable;

    .line 16
    new-array v5, v0, [J

    const-wide/16 v0, -0x1

    const/4 v10, 0x0

    aput-wide v0, v5, v10

    .line 17
    new-instance v2, Lcom/smartdigimkt/e/l;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Lcom/smartdigimkt/e/l;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;[Ljava/lang/Runnable;[JLcom/smartdigimkt/l3/a;Lcom/smartdigimkt/e/p;ZLjava/lang/String;)V

    aput-object v2, v4, v10

    .line 18
    sget p0, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    invoke-virtual {v3, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    aget-object p0, v4, v10

    const-wide/16 p1, 0x3e8

    invoke-virtual {v3, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    aget-object p0, v4, v10

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/e/q;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 55
    invoke-static {p0}, Lcom/smartdigimkt/e/q;->a(Landroid/os/Vibrator;)V

    .line 56
    new-instance v0, Lcom/smartdigimkt/e/n;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/e/n;-><init>(Landroid/os/Vibrator;)V

    .line 57
    new-instance v1, Lcom/smartdigimkt/e/o;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/e/o;-><init>(Landroid/os/Vibrator;)V

    const-wide/16 v2, 0x514

    .line 58
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v2, 0xa28

    .line 59
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    sget p0, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_vm_pending_runnables:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Runnable;)V
    .locals 8

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    .line 21
    sget v0, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-static {p1, p6}, Lcom/smartdigimkt/e/q;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_2
    const-string v0, "myoffer_bubble_vibration_fallback_icon"

    const-string v1, "drawable"

    invoke-static {p0, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    if-lez p2, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p0, :cond_5

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v4, p2

    goto :goto_1

    :cond_6
    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_7

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_7

    .line 33
    new-instance v1, Lcom/smartdigimkt/e/m;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/e/m;-><init>(Ljava/lang/Runnable;Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    move-object v3, p1

    move-object v2, p6

    .line 34
    invoke-static {v3, v2}, Lcom/smartdigimkt/e/q;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Ljava/lang/Runnable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Vibrator;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 62
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    .line 63
    invoke-static {v2, v3, v0}, Ly6/a;->a(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {p0, v0}, Lj0/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/smartdigimkt/e/q;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-static {p1}, Lcom/smartdigimkt/e/q;->a(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-static {p0, p4}, Lcom/smartdigimkt/e/q;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;

    if-eqz v1, :cond_2

    .line 41
    invoke-static {p1}, Lcom/smartdigimkt/e/q;->a(Landroid/graphics/Bitmap;)V

    .line 42
    invoke-static {p0, p4}, Lcom/smartdigimkt/e/q;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_3
    new-instance p4, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p4, p2, p3}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->setClickActions(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p4, p0}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->setSplashChromePassthroughHost(Landroid/view/View;)V

    .line 46
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->startWithBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_feedback_ll_id"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_splash_skip_area"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/e/q;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 70
    sget v0, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    sget v0, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne v0, p1, :cond_3

    .line 73
    sget p1, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    sget p1, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;J)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->isSplashSkipCountReadyForBubbleVibration()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/smartdigimkt/e/q;->c(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget v0, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_vm_pending_runnables:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, [Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, [Ljava/lang/Runnable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_vm_pending_runnables:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 2
    sget p1, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method
