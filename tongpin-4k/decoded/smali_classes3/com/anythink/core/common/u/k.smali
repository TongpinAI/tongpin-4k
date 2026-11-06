.class public final Lcom/anythink/core/common/u/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/ad;DLcom/anythink/core/common/h/ad;D)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->s()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->v()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    move v1, p0

    :goto_0
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ad;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ad;->s()I

    move-result v2

    .line 15
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ad;->v()I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v0

    move v2, p3

    :goto_1
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-ne v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    sub-int/2addr p0, p3

    return p0

    :cond_2
    cmpl-double p0, p1, p4

    if-lez p0, :cond_3

    return v4

    :cond_3
    if-nez p0, :cond_4

    return v0

    :cond_4
    return v3

    :cond_5
    sub-int/2addr v1, v2

    neg-int p0, v1

    return p0

    :cond_6
    if-lez v1, :cond_7

    return v4

    :cond_7
    if-lez v2, :cond_8

    return v3

    :cond_8
    cmpl-double p0, p1, p4

    if-lez p0, :cond_9

    return v4

    :cond_9
    if-nez p0, :cond_a

    return v0

    :cond_a
    return v3
.end method

.method public static a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ad;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/ad;DLcom/anythink/core/common/h/ad;D)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_1
    invoke-static {p0}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v1

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v4

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/ad;DLcom/anythink/core/common/h/ad;D)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/anythink/core/common/h/cc$a;Lcom/anythink/core/common/h/cc$a;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    iget-wide v1, p0, Lcom/anythink/core/common/h/cc$a;->d:D

    .line 8
    iget-wide v4, p1, Lcom/anythink/core/common/h/cc$a;->d:D

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/h/cc$a;->j:Lcom/anythink/core/common/h/ad;

    iget-object v3, p1, Lcom/anythink/core/common/h/cc$a;->j:Lcom/anythink/core/common/h/ad;

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/ad;DLcom/anythink/core/common/h/ad;D)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/anythink/core/common/u/o;->c(Lcom/anythink/core/common/h/by;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->c(Lcom/anythink/core/common/h/by;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/ad;DLcom/anythink/core/common/h/ad;D)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
