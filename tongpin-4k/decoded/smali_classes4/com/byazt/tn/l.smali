.class public Lcom/byazt/tn/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x320,
        0x22
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/String;


# direct methods
.method public static hp()V
    .locals 2

    .line 16
    sget-object v0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    invoke-static {}, Lcom/byazt/lca/hp;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/byazt/pg/jl;->getLocation(Z)Lcom/byazt/yb/hp;

    :cond_0
    return-void
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 2

    .line 20
    sget-object v0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->qn()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/byazt/tn/hp;->hp(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 11
    :try_start_0
    sget-object p0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v0, "privacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    const-string p0, "udid_md5"

    invoke-static {}, Lcom/byazt/tn/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 13
    :cond_0
    const-string p0, "device_info_new"

    invoke-static {p0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/pg/jl;

    .line 14
    const-string v0, "udid"

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/byazt/zn/DeviceUtils;->hp(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "mc"

    invoke-interface {p0, v1}, Lcom/byazt/pg/jl;->getMacAddress(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static hp(Lcom/byazt/jt/j;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/byazt/jt/j;->isCanUseLocation()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/byazt/jkd/jx;->l()Lcom/byazt/jkd/jx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/jkd/jx;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    invoke-static {}, Lcom/byazt/lca/hp;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/byazt/pg/jl;->getLocation(Z)Lcom/byazt/yb/hp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/byazt/yb/hp;->getLatitude()F

    move-result v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/byazt/yb/hp;->getLongitude()F

    move-result v1

    .line 5
    :goto_1
    const-string v0, "latitude"

    float-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    const-string v0, "longitude"

    float-to-double v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static jx(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "privacy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "imei_md5"

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/tn/l;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "imei"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Lcom/byazt/zn/DeviceUtils;->hp(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public static l(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 17
    sget-object v0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "Download/Pangolin"

    invoke-static {p0, v0, v2, v1}, Lcom/byazt/ymw/eb;->hp(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/byazt/ymw/eb;->hp(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static l()Ljava/lang/String;
    .locals 2

    .line 7
    sget-object v0, Lcom/byazt/tn/l;->hp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/byazt/zn/DeviceUtils;->hp(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/byazt/tn/l;->hp:Ljava/lang/String;

    .line 11
    :cond_0
    sget-object v0, Lcom/byazt/tn/l;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/byazt/zn/vv;->hp(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    const-string v0, "app_list"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static l(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    invoke-static {}, Lcom/byazt/lca/hp;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/byazt/pg/jl;->getLocation(Z)Lcom/byazt/yb/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "latitude"

    invoke-interface {v0}, Lcom/byazt/yb/hp;->getLatitude()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    const-string v2, "longitude"

    invoke-interface {v0}, Lcom/byazt/yb/hp;->getLongitude()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    const-string v0, "geo"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 15
    sget-object v0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/byazt/zn/vv;->hp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
