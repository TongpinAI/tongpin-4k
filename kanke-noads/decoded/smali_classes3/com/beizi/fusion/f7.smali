.class public abstract Lcom/beizi/fusion/f7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private static a(DDDDDD)D
    .locals 0

    sub-double/2addr p4, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    .line 11
    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p8

    div-double/2addr p4, p8

    sub-double/2addr p6, p2

    .line 12
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    .line 13
    invoke-static {p10, p11, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr p2, p0

    add-double/2addr p4, p2

    return-wide p4
.end method

.method public static a(II)[I
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 1
    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-nez v4, :cond_1

    mul-int/lit8 v5, v0, 0x2

    int-to-double v5, v5

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 2
    invoke-static {v3, v5}, Lcom/beizi/fusion/f7;->b(II)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v13

    mul-int/lit8 v5, v1, 0x2

    int-to-double v5, v5

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 3
    invoke-static {v3, v5}, Lcom/beizi/fusion/f7;->b(II)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v15

    int-to-double v9, v0

    int-to-double v11, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double v17, v9, v5

    mul-double v19, v11, v5

    .line 4
    invoke-static/range {v9 .. v20}, Lcom/beizi/fusion/f7;->a(DDDDDD)D

    move-result-wide v5

    move-wide v7, v15

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v5, v9

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    double-to-int v4, v13

    .line 5
    aput v4, v2, v3

    double-to-int v4, v7

    const/4 v5, 0x1

    .line 6
    aput v4, v2, v5

    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static a(Landroid/view/View;)[I
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    .line 9
    invoke-static {v0, p0}, Lcom/beizi/fusion/f7;->a(II)[I

    move-result-object p0

    return-object p0
.end method

.method private static b(II)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-double v2, p1

    .line 7
    mul-double/2addr v0, v2

    .line 8
    int-to-double p0, p0

    .line 9
    add-double/2addr v0, p0

    .line 10
    double-to-int p0, v0

    .line 11
    return p0
.end method
