.class public Lcom/byazt/pm/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4a7,
        0x1c
    }
.end annotation


# direct methods
.method public static hp(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/byazt/pm/l$hp;->hp(Ljava/lang/String;II)V

    return-void
.end method

.method public static hp(Ljava/lang/String;JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p3, v0

    .line 2
    div-long/2addr p3, p1

    long-to-int p1, p3

    const/4 p2, 0x3

    .line 3
    invoke-static {p0, p2, p1}, Lcom/byazt/pm/l$hp;->hp(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static jx(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0x64

    .line 3
    invoke-static {p0, v0, v1}, Lcom/byazt/pm/l$hp;->hp(Ljava/lang/String;II)V

    return-void
.end method

.method public static jx(Ljava/lang/String;JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p3, v0

    .line 1
    div-long/2addr p3, p1

    long-to-int p1, p3

    const/4 p2, 0x4

    .line 2
    invoke-static {p0, p2, p1}, Lcom/byazt/pm/l$hp;->hp(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x64

    .line 3
    invoke-static {p0, v0, v1}, Lcom/byazt/pm/l$hp;->hp(Ljava/lang/String;II)V

    return-void
.end method

.method public static l(Ljava/lang/String;JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p3, v0

    .line 1
    div-long/2addr p3, p1

    long-to-int p1, p3

    const/4 p2, 0x2

    .line 2
    invoke-static {p0, p2, p1}, Lcom/byazt/pm/l$hp;->hp(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
