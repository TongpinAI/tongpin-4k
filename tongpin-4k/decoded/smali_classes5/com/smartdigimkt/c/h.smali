.class public final Lcom/smartdigimkt/c/h;
.super Lcom/smartdigimkt/k2/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

.field public final j:Lcom/smartdigimkt/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/c/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/smartdigimkt/c/f;-><init>(Lcom/smartdigimkt/c/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/c/h;->j:Lcom/smartdigimkt/c/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 10
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/k2/f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    .line 16
    iget v1, p0, Lcom/smartdigimkt/k2/f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->initView(II)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 18
    iget v1, v0, Lcom/smartdigimkt/m3/e;->W1:F

    .line 19
    iget v2, v0, Lcom/smartdigimkt/m3/e;->X1:F

    .line 20
    iget v0, v0, Lcom/smartdigimkt/m3/e;->Y1:F

    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    new-instance v4, Lcom/smartdigimkt/c/g;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/c/g;-><init>(Lcom/smartdigimkt/c/h;)V

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->setTwistConfig(FFFLcom/smartdigimkt/c/e;)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/c/h;->j:Lcom/smartdigimkt/c/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/c/h;->j:Lcom/smartdigimkt/c/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 0

    const/16 p2, 0x70

    if-eq p1, p2, :cond_1

    const/16 p2, 0x72

    if-eq p1, p2, :cond_0

    const/16 p2, 0x73

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/c/h;->a()V

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/c/h;->j:Lcom/smartdigimkt/c/f;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catchall_0
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->release()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_0
    return-void
.end method
