.class public Lcom/byazt/fb/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fb/j$hp;,
        Lcom/byazt/fb/j$l;
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/ql/v;ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/hd;->zy(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v0, "tap_min_duration_threshold"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_1
    if-gtz p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p0, Lcom/byazt/fb/j$l;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/byazt/fb/j$l;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/gg/k;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Lcom/byazt/ql/v;ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/hd;->zy(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string p2, "slide_ignore_up"

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    const-string v1, "slide_min_threshold"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    move p0, v0

    .line 29
    move v0, p2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move p0, v0

    .line 32
    move v0, p2

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p0, v0

    .line 37
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->oh()Z

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    :goto_1
    const/4 p2, 0x0

    .line 47
    :goto_2
    new-instance v1, Lcom/byazt/fb/j$hp;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0, p2, p3}, Lcom/byazt/fb/j$hp;-><init>(IIZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/byazt/ql/v;->hp(Lcom/byazt/gg/zy;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_3
    return-void
.end method
