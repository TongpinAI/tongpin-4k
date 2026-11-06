.class public Lcom/byazt/bi/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x142,
        0x1e
    }
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;Lcom/byazt/xci/nu;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/bi/hp;

    invoke-direct {v0, p0, p1}, Lcom/byazt/bi/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/nu;)V

    .line 4
    invoke-virtual {v0}, Lcom/byazt/bi/hp;->l()V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lorg/json/JSONArray;Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    new-instance p3, Lcom/byazt/xci/nu;

    invoke-direct {p3, p0, p1}, Lcom/byazt/xci/nu;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3, p0}, Lcom/byazt/xci/mp;->l(Ljava/lang/String;)Lcom/byazt/xci/nu;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 12
    invoke-static {p2, p3}, Lcom/byazt/bi/jx;->hp(Landroid/content/Context;Lcom/byazt/xci/nu;)V

    :cond_2
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "pattern"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1, p2}, Lcom/byazt/bi/jx;->hp(Ljava/lang/String;Lorg/json/JSONArray;Landroid/content/Context;Lcom/byazt/xci/mp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/bi/jx;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/byazt/bi/jx;->w(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "android.permission.VIBRATE"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_0
    :cond_0
    return v0
.end method

.method public static jx(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "vibrator"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Vibrator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/bi/jx;->jx(Landroid/content/Context;)Landroid/os/Vibrator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static w(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/bi/jx;->jx(Landroid/content/Context;)Landroid/os/Vibrator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
