.class public abstract Lcom/smartdigimkt/m3/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 2

    .line 36
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 38
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_2

    .line 40
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 42
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_4
    :goto_0
    return v1

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1
.end method

.method public static a(Lcom/smartdigimkt/m3/d;)Lcom/smartdigimkt/m3/n;
    .locals 7

    .line 2
    const-string v0, ""

    new-instance v1, Lcom/smartdigimkt/m3/n;

    invoke-direct {v1}, Lcom/smartdigimkt/m3/n;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/smartdigimkt/m3/o;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    .line 5
    sget-boolean v0, Lcom/smartdigimkt/m3/p;->a:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v6, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result v0

    const-string v2, "\u6211\u8981\u5956\u52b1"

    const-string v3, "\u53bb\u610f\u5df2\u51b3"

    if-eqz v0, :cond_1

    .line 7
    new-instance p0, Lcom/smartdigimkt/m3/n;

    invoke-direct {p0}, Lcom/smartdigimkt/m3/n;-><init>()V

    .line 8
    iput v6, p0, Lcom/smartdigimkt/m3/n;->a:I

    .line 9
    iput v4, p0, Lcom/smartdigimkt/m3/n;->b:I

    .line 10
    iput v5, p0, Lcom/smartdigimkt/m3/n;->c:I

    .line 11
    const-string v0, "\u60a8\u5c06\u5173\u95ed\u6574\u4e2a\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\uff0c\u4e0e\u53cc\u500d\u5956\u52b1\u5f7b\u5e95\u65e0\u7f18"

    iput-object v0, p0, Lcom/smartdigimkt/m3/n;->d:Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lcom/smartdigimkt/m3/n;->e:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/smartdigimkt/m3/n;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance p0, Lcom/smartdigimkt/m3/n;

    invoke-direct {p0}, Lcom/smartdigimkt/m3/n;-><init>()V

    .line 16
    iput v6, p0, Lcom/smartdigimkt/m3/n;->a:I

    .line 17
    iput v5, p0, Lcom/smartdigimkt/m3/n;->b:I

    .line 18
    iput v5, p0, Lcom/smartdigimkt/m3/n;->c:I

    .line 19
    const-string v0, "\u60a8\u5c06\u9519\u5931\u83b7\u5f97\u53cc\u500d\u5956\u52b1\u7684\u673a\u4f1a"

    iput-object v0, p0, Lcom/smartdigimkt/m3/n;->d:Ljava/lang/String;

    .line 20
    iput-object v3, p0, Lcom/smartdigimkt/m3/n;->e:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/smartdigimkt/m3/n;->f:Ljava/lang/String;

    return-object p0

    .line 22
    :cond_2
    invoke-static {v6, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v4, v5

    .line 23
    :cond_3
    iput v4, v1, Lcom/smartdigimkt/m3/n;->b:I

    return-object v1

    .line 24
    :cond_4
    invoke-static {v6, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v4, v5

    .line 25
    :cond_5
    iput v4, v1, Lcom/smartdigimkt/m3/n;->b:I

    .line 26
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v2, "t_c_s"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/smartdigimkt/m3/n;->a:I

    if-gez v2, :cond_6

    .line 28
    iput v6, v1, Lcom/smartdigimkt/m3/n;->a:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_6
    :goto_0
    const-string v2, "a_e_c"

    invoke-static {v2, p0}, Lcom/smartdigimkt/m3/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 30
    iput v2, v1, Lcom/smartdigimkt/m3/n;->b:I

    .line 31
    :cond_7
    const-string v2, "s_p_b"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/smartdigimkt/m3/n;->c:I

    .line 32
    const-string v2, "s_m_c"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/m3/n;->d:Ljava/lang/String;

    .line 33
    const-string v2, "s_r_c"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/m3/n;->e:Ljava/lang/String;

    .line 34
    const-string v2, "s_a_c"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/smartdigimkt/m3/n;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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

.method public static b(Lcom/smartdigimkt/m3/d;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "b_a_s"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/smartdigimkt/m3/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    if-ne p0, v1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    if-ge p0, v1, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    const/16 v1, 0x258

    .line 43
    .line 44
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Lcom/smartdigimkt/m3/d;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-static {p0}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m3/o;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v1, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_3
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "t_t_s"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/smartdigimkt/m3/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 v1, -0x80000000

    .line 55
    .line 56
    if-ne p0, v1, :cond_4

    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v1, 0x1

    .line 60
    if-ge p0, v1, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_1
    return v0
.end method
