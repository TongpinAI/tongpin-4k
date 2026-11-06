.class public Lcom/byazt/lyn/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x89,
        0x36
    }
.end annotation


# direct methods
.method public static hp(J)J
    .locals 12

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v1

    const-wide/32 v2, 0x36ee80

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ljava/util/Date;-><init>(IIIIII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v8

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Ljava/util/Date;-><init>(IIIIII)V

    move-object v3, v4

    goto :goto_0

    .line 5
    :cond_1
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v8

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ljava/util/Date;-><init>(IIIIII)V

    move-object v3, v5

    .line 6
    :goto_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/byazt/lyn/a;->hp(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static hp(JJ)J
    .locals 4

    .line 7
    new-instance v0, Ljava/util/Date;

    add-long/2addr p2, p0

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "old time "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " new time = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u6beb\u79d2 = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTMediationSDK_IntervalEffectiveTime"

    invoke-static {p1, p0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static l(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
