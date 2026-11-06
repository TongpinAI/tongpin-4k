.class public final Lcom/byazt/jki/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7b4,
        0x22
    }
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;FI)[F
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/byazt/zn/xh;->s(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {p0}, Lcom/byazt/zn/xh;->q(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/byazt/zn/xh;->e(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result p0

    .line 8
    invoke-static {}, Lcom/byazt/zn/xh;->l()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_4

    :cond_1
    if-eq p2, v2, :cond_2

    int-to-float p0, p0

    sub-float/2addr v0, p0

    goto :goto_1

    .line 9
    :cond_2
    const-string p1, "device_info_new"

    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/pg/jl;

    invoke-interface {p1}, Lcom/byazt/pg/jl;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SM-A207F"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    mul-int/2addr p0, v2

    :cond_3
    int-to-float p0, p0

    sub-float/2addr v3, p0

    .line 10
    :cond_4
    :goto_1
    new-array p0, v2, [F

    const/4 p1, 0x0

    aput v3, p0, p1

    const/4 p1, 0x1

    aput v0, p0, p1

    return-object p0
.end method

.method public static hp(Landroid/content/Context;FFI)[I
    .locals 5

    .line 11
    invoke-static {p0, p1, p3}, Lcom/byazt/jki/l;->hp(Landroid/content/Context;FI)[F

    move-result-object p0

    const/4 v0, 0x0

    .line 12
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 13
    aget p0, p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p3, v1, :cond_0

    int-to-float p3, p2

    sub-float/2addr v0, p3

    sub-float/2addr v0, p3

    div-float/2addr v0, p1

    sub-float/2addr p0, v0

    div-float/2addr p0, v3

    .line 15
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    int-to-float p3, p2

    sub-float/2addr p0, p3

    sub-float/2addr p0, p3

    mul-float/2addr p0, p1

    sub-float/2addr v0, p0

    div-float/2addr v0, v3

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    .line 17
    :goto_0
    filled-new-array {p2, p0, p2, p0}, [I

    move-result-object p0

    return-object p0
.end method
