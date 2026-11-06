.class public Lcom/byazt/fxy/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x413,
        0x1c
    }
.end annotation


# direct methods
.method public static a(Lcom/byazt/jw/w;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/byazt/jw/w;->l()Lcom/byazt/jw/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/byazt/jw/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static hp(ILandroid/content/Context;Lcom/byazt/jw/w;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/byazt/fxy/hp;->l(ILandroid/content/Context;Lcom/byazt/jw/w;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hp(Lcom/byazt/jw/w;)Z
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/byazt/jw/w;->l()Lcom/byazt/jw/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/byazt/jw/a;->hp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/byazt/jw/w;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/byazt/jw/w;->l()Lcom/byazt/jw/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/byazt/jw/a;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static jx(Lcom/byazt/jw/w;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/byazt/jw/w;->l()Lcom/byazt/jw/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/byazt/jw/a;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static l(ILandroid/content/Context;Lcom/byazt/jw/w;)J
    .locals 10

    if-nez p1, :cond_0

    int-to-long p0, p0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    div-long/2addr p1, v2

    sub-long/2addr p1, v4

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const/16 v3, 0xa

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0xa

    if-gtz v2, :cond_3

    cmp-long p1, v0, v6

    if-gtz p1, :cond_1

    return-wide v4

    :cond_1
    cmp-long p1, v0, v8

    if-gtz p1, :cond_2

    .line 5
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 6
    :cond_2
    div-long/2addr v0, v6

    mul-long/2addr v0, v8

    int-to-long p0, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-long/2addr v0, p1

    sub-long/2addr v0, v8

    .line 8
    div-long/2addr v0, v6

    cmp-long p1, v0, v6

    if-gtz p1, :cond_4

    return-wide v4

    :cond_4
    cmp-long p1, v0, v8

    if-gtz p1, :cond_5

    .line 9
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_5
    mul-long/2addr v0, v8

    int-to-long p0, p0

    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Lcom/byazt/jw/w;)Z
    .locals 0

    .line 11
    invoke-interface {p0}, Lcom/byazt/jw/w;->l()Lcom/byazt/jw/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/byazt/jw/a;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lcom/byazt/jw/w;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/byazt/jw/w;->l()Lcom/byazt/jw/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/byazt/jw/a;->jx()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
