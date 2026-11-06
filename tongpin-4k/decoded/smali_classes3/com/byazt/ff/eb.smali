.class public Lcom/byazt/ff/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ff/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x274,
        0x5e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ff/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ff/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ff/eb;->hp:Lcom/byazt/ff/jx;

    .line 5
    .line 6
    return-void
.end method

.method public static hp()Ljava/lang/String;
    .locals 3

    .line 31
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "notification_b"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "notification_b"

    invoke-interface {v0, v1, p0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hp(JI)Z
    .locals 11

    .line 7
    const-string v0, "_"

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v4, 0xea60

    mul-long/2addr p1, v4

    .line 8
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p3, -0x1

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long p1, p1, v4

    if-ltz p1, :cond_8

    if-gez p3, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_8

    if-nez p3, :cond_1

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-static {}, Lcom/byazt/ff/eb;->hp()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ff/eb;->hp(Ljava/lang/String;)V

    return v6

    .line 18
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    array-length v2, p1

    if-ge v2, p3, :cond_4

    add-int/lit8 p3, v2, -0x1

    .line 20
    aget-object p3, p1, p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move p3, v3

    :goto_1
    if-ge p3, v2, :cond_3

    .line 21
    aget-object v1, p1, p3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ff/eb;->hp(Ljava/lang/String;)V

    return v6

    :cond_4
    sub-int p3, v2, p3

    .line 24
    aget-object v7, p1, p3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long v7, v4, v7

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    move v1, p3

    :goto_3
    if-ge v1, v2, :cond_7

    .line 26
    aget-object v7, p1, v1

    if-eq v1, p3, :cond_6

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 28
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ff/eb;->hp(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v6

    :catch_1
    :cond_8
    :goto_4
    return v3
.end method

.method public hp(Lcom/byazt/hy/hp;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/ff/eb;->hp:Lcom/byazt/ff/jx;

    invoke-virtual {v0}, Lcom/byazt/ff/jx;->jx()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/ff/eb;->hp:Lcom/byazt/ff/jx;

    invoke-virtual {v0}, Lcom/byazt/ff/jx;->j()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/byazt/po/v;->hp()Lcom/byazt/gu/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v4, p0, Lcom/byazt/ff/eb;->hp:Lcom/byazt/ff/jx;

    invoke-virtual {v4}, Lcom/byazt/ff/jx;->eb()I

    move-result v4

    const-wide/16 v5, 0x5a0

    .line 5
    invoke-virtual {p0, v5, v6, v4}, Lcom/byazt/ff/eb;->hp(JI)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/byazt/ff/eb$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/byazt/ff/eb$1;-><init>(Lcom/byazt/ff/eb;Lcom/byazt/hy/hp;Lcom/byazt/gu/l;)V

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public l(Lcom/byazt/hy/hp;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
