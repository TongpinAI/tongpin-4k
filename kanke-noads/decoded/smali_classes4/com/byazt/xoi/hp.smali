.class public Lcom/byazt/xoi/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x587,
        0x1c
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/ctq/jx;

.field public static final jx:Ljava/util/Calendar;

.field public static final l:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gm_tt_user_live_day_time"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/byazt/xoi/hp;->hp:Lcom/byazt/ctq/jx;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/byazt/xoi/hp;->l:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/byazt/xoi/hp;->jx:Ljava/util/Calendar;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "_click_count_"

    invoke-static {p0, v0}, Lcom/byazt/xoi/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/byazt/xoi/hp;->hp:Lcom/byazt/ctq/jx;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/xoi/hp;->q(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a()J
    .locals 2

    .line 4
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->w()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static eb()Ljava/lang/String;
    .locals 2

    .line 13
    sget-object v0, Lcom/byazt/xoi/hp;->l:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eb(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "_show_current_time_"

    invoke-static {p0, v0}, Lcom/byazt/xoi/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "_show_last_time_"

    invoke-static {p0, v1}, Lcom/byazt/xoi/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/byazt/xoi/hp;->hp:Lcom/byazt/ctq/jx;

    const/4 v2, 0x0

    const-string v3, "_show_gap_time_day"

    invoke-interface {v1, v3, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/byazt/xoi/hp;->eb()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recordSameDayTwoAdIntervalTime curKey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",lastKey :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",today:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",recordDate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdLoadDynamicParamHandler"

    invoke-static {v6, v5}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v1, p0, v5, v6}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v1, v0, v5, v6}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 10
    invoke-interface {v1, v3, v4}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {v1, v0, v5, v6}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static hp(JJ)I
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 56
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/m;->a(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Lm1/a;->a()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/x;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/internal/d0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object p0

    .line 57
    invoke-static {p2, p3}, Landroidx/compose/material3/internal/m;->a(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Lm1/a;->a()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/material3/internal/x;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/material3/internal/d0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lm1/b;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lm1/c;->a(Ljava/time/Period;)I

    move-result p0

    return p0

    :cond_0
    sub-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    .line 60
    div-long/2addr p2, p0

    long-to-int p0, p2

    return p0
.end method

.method private static hp(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Ljava/util/Date;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    sget-object v0, Lcom/byazt/xoi/hp;->jx:Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 62
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 63
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 64
    sget-object p1, Lcom/byazt/xoi/hp;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordUserLiveDay start => enableDynamicPolicy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoadDynamicParamHandler"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/byazt/xoi/hp;->eb()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v4, "\u5f53\u524d\u65e5\u671f(key)\uff1a"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/byazt/xoi/hp;->hp:Lcom/byazt/ctq/jx;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Lcom/byazt/ctq/hp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u540c\u4e00\u5929\uff0c\u4e0d\u518d\u91cd\u65b0\u8bb0\u5f55"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    const-string v6, "start_index"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v4, v6, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v8, "START_INDEX="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x1

    .line 11
    invoke-interface {v4, v0, v8}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 12
    const-string v9, "user_live_times"

    invoke-interface {v4, v9, v5}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v8

    invoke-interface {v4, v9, v5}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 13
    invoke-interface {v4, v6, v7}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 15
    :try_start_0
    sget-object v7, Lcom/byazt/xoi/hp;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 16
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v8, :cond_6

    .line 18
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/byazt/xoi/hp;->hp(JJ)I

    move-result v0

    .line 19
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byazt/bcj/jx;->pc()I

    move-result v7

    sub-int v9, v7, v0

    if-gez v9, :cond_6

    sub-int/2addr v0, v7

    .line 20
    invoke-static {v8, v0}, Lcom/byazt/xoi/hp;->hp(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 22
    invoke-interface {v4, v6, v7}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v5, v8, v0}, Lcom/byazt/xoi/hp;->hp(Ljava/lang/String;Ljava/util/Date;I)V

    .line 24
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "old-startIndex:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",diff="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",new-startIndex:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8ba1\u7b97\u751f\u6210\u65e5\u671f\u51fa\u9519\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "startDay:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u540c\u4e00\u5929\uff0c\u4e0d\u5904\u7406"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "recordUserLiveDay\u65b9\u6cd5\uff0c\u6267\u884c\u8017\u65f6\uff1a"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "_dislike_count_"

    invoke-static {p0, v0}, Lcom/byazt/xoi/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 39
    invoke-static {p0, p1}, Lcom/byazt/xoi/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/byazt/xoi/hp;->eb()Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object v0, Lcom/byazt/xoi/hp;->hp:Lcom/byazt/ctq/jx;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveTomGlobalStorageByAction key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",old value:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdLoadDynamicParamHandler"

    invoke-static {v4, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "\uff0cnew value\uff1a"

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 44
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 45
    array-length v7, v2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v1, 0x0

    .line 46
    aget-object v1, v2, v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 48
    aget-object p1, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    move-object p1, v1

    .line 49
    :cond_0
    invoke-static {p1, v6}, Lcom/byazt/xoi/hp;->hp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, p0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_2
    invoke-static {p1, v6}, Lcom/byazt/xoi/hp;->hp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveTomGlobalStorageByAction \u9996\u6b21\u8bb0\u5f55 key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v6}, Lcom/byazt/xoi/hp;->hp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static hp(Ljava/lang/String;Ljava/util/Date;I)V
    .locals 6

    .line 28
    const-string v0, "user_live_times"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 29
    sget-object p1, Lcom/byazt/xoi/hp;->hp:Lcom/byazt/ctq/jx;

    invoke-interface {p1, p0, v1}, Lcom/byazt/ctq/hp;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result p2

    sub-int/2addr p2, v2

    .line 31
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 32
    :cond_0
    invoke-interface {p1, p0}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    return-void

    :cond_1
    move p0, v1

    :goto_0
    if-ge p0, p2, :cond_3

    add-int/lit8 p0, p0, 0x1

    .line 33
    invoke-static {p1, p0}, Lcom/byazt/xoi/hp;->hp(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v4, Lcom/byazt/xoi/hp;->hp:Lcom/byazt/ctq/jx;

    invoke-interface {v4, v3, v1}, Lcom/byazt/ctq/hp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    invoke-interface {v4, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v4, v0, v5}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 36
    :cond_2
    invoke-interface {v4, v3}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static hp(Ljava/util/List;Lcom/byazt/tgw/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/tgw/l;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rt/jx;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    .line 68
    const-string v1, "prime_rit"

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static j()I
    .locals 3

    .line 4
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    sget-object v0, Lcom/byazt/xoi/hp;->hp:Lcom/byazt/ctq/jx;

    const-string v1, "tt_sdk_start_count_"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xoi/hp;->q(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "_show_count_"

    invoke-static {p0, v0}, Lcom/byazt/xoi/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/byazt/xoi/hp;->hp:Lcom/byazt/ctq/jx;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/xoi/hp;->q(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static jx()V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordSameDaySdkStartTimes start => enableDynamicPolicy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoadDynamicParamHandler"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    const-string v1, "tt_sdk_start_count_"

    invoke-static {v0, v1}, Lcom/byazt/xoi/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static jx(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "_show_count_"

    invoke-static {p0, v0}, Lcom/byazt/xoi/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/byazt/xoi/hp;->hp:Lcom/byazt/ctq/jx;

    const-string v1, "user_live_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "_dislike_count_"

    invoke-static {p0, v0}, Lcom/byazt/xoi/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/byazt/xoi/hp;->hp:Lcom/byazt/ctq/jx;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/xoi/hp;->q(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "_"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public static s(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "_show_current_time_"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/byazt/xoi/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "_show_last_time_"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/byazt/xoi/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lcom/byazt/xoi/hp;->hp:Lcom/byazt/ctq/jx;

    .line 27
    .line 28
    const-string v2, "_show_gap_time_day"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v2, v3}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/byazt/xoi/hp;->eb()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    return-wide v3

    .line 48
    :cond_1
    invoke-interface {v1, p0, v3, v4}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long p0, v5, v3

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    return-wide v3

    .line 57
    :cond_2
    invoke-interface {v1, v0, v3, v4}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v0, v5

    .line 62
    cmp-long p0, v0, v3

    .line 63
    .line 64
    if-gez p0, :cond_3

    .line 65
    .line 66
    return-wide v3

    .line 67
    :cond_3
    long-to-float p0, v0

    .line 68
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    div-float/2addr p0, v0

    .line 71
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long v0, p0

    .line 76
    return-wide v0

    .line 77
    :cond_4
    :goto_0
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    return-wide v0
.end method

.method public static w()I
    .locals 4

    .line 3
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->jx()J

    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/byazt/xoi/hp;->hp(JJ)I

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "_click_count_"

    invoke-static {p0, v0}, Lcom/byazt/xoi/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
