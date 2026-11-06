.class public abstract synthetic Lcom/smartdigimkt/m3/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static synthetic a(I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x3ec

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0

    :cond_1
    const-wide/16 v0, 0x3eb

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x3ea

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x3e9

    return-wide v0
.end method

.method public static a(JLcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, p0, p1}, Lcom/smartdigimkt/m3/h;->a(IJ)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, p0, p1}, Lcom/smartdigimkt/m3/h;->a(IJ)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    iget v3, p3, Lcom/smartdigimkt/l3/a;->j:I

    const/16 v4, 0x43

    if-ne v3, v4, :cond_2

    return-wide v0

    :cond_2
    if-eqz p3, :cond_6

    .line 10
    iget p3, p3, Lcom/smartdigimkt/l3/a;->b:I

    const/4 v3, 0x4

    if-eq p3, v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    instance-of p3, p2, Lcom/smartdigimkt/m3/k;

    if-nez p3, :cond_4

    return-wide v0

    .line 12
    :cond_4
    check-cast p2, Lcom/smartdigimkt/m3/k;

    .line 13
    iget p2, p2, Lcom/smartdigimkt/m3/k;->g0:I

    if-eq p2, v2, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    return-wide v0

    :cond_5
    :goto_0
    return-wide p0

    :cond_6
    :goto_1
    return-wide v0
.end method

.method public static final a(IJ)Z
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/smartdigimkt/m3/h;->a(I)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(ILcom/smartdigimkt/m3/d;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 14
    iget-wide v0, p1, Lcom/smartdigimkt/m3/d;->a:J

    .line 15
    invoke-static {p0}, Lcom/smartdigimkt/m3/h;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(J)Z
    .locals 1

    const/4 v0, 0x3

    .line 6
    invoke-static {v0, p0, p1}, Lcom/smartdigimkt/m3/h;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 7
    invoke-static {v0, p0, p1}, Lcom/smartdigimkt/m3/h;->a(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/smartdigimkt/m3/d;)Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/smartdigimkt/m3/p;->a:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-static {v0, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
