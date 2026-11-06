.class public abstract Lcom/smartdigimkt/r2/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Lcom/smartdigimkt/v1/b3;ZLcom/smartdigimkt/l3/a;Z)F
    .locals 6

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget v0, v0, Lcom/smartdigimkt/m3/e;->z:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/m3/e;->Q:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz p2, :cond_5

    .line 9
    iget-wide v4, p2, Lcom/smartdigimkt/m3/e;->q1:D

    goto :goto_2

    :cond_5
    move-wide v4, v2

    :goto_2
    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    move-wide v2, v4

    .line 10
    :goto_3
    invoke-interface {p0, v1}, Lcom/smartdigimkt/v1/b3;->setClickAreaScaleFactor(F)V

    .line 11
    invoke-interface {p0, v2, v3}, Lcom/smartdigimkt/v1/b3;->setClickViewAlpha(D)V

    :cond_7
    return v1
.end method

.method public static a(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p1, :cond_0

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(JLcom/smartdigimkt/l3/a;)Z
    .locals 7

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz p2, :cond_0

    .line 13
    iget-wide v3, p2, Lcom/smartdigimkt/m3/e;->r1:J

    cmp-long p2, v3, v1

    if-gez p2, :cond_1

    return v0

    :cond_0
    move-wide v3, v1

    :cond_1
    cmp-long p2, p0, v1

    const/4 v1, 0x0

    if-gtz p2, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p0

    cmp-long p0, v5, v3

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return v0
.end method
