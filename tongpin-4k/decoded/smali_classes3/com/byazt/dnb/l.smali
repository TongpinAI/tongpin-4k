.class public Lcom/byazt/dnb/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4d7,
        0x22
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/byazt/xci/w;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ks()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/byazt/dnb/l;->hp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static hp(Ljava/lang/String;)Z
    .locals 4

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->di()Lcom/byazt/yk/e;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/byazt/yk/e;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fu/DownloadInfo;

    .line 16
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v3

    .line 17
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x3

    if-ne v3, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static hp(Lorg/json/JSONObject;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    const-string v0, "app"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    const-string v1, "package_name"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/byazt/dnb/l;->hp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
