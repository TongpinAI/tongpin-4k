.class public Lcom/byazt/ff/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x274,
        0x96
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/xci/mp;Z)Ljava/lang/String;
    .locals 5

    .line 16
    const-string v0, "message"

    const-string v1, ""

    .line 17
    const-string v2, "dl_path_empty"

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    const-string v4, "background"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 20
    const-string p1, "reqId"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p1, "cid"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p1, "rit"

    invoke-static {p0, v1}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 24
    const-string p0, "context is null"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p0

    invoke-virtual {p0, v2, v3, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-object v1

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/byazt/tn/l;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    .line 27
    const-string p0, "file is null"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p0

    invoke-virtual {p0, v2, v3, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-object v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_3

    .line 31
    const-string v4, "mkdirs failed"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v4

    invoke-virtual {v4, v2, v3, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 33
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    return-object v1

    .line 35
    :goto_1
    :try_start_1
    const-string p1, "path:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    invoke-virtual {p1, v2, v3, p0}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static hp(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/byazt/ff/q;->l()Z

    move-result p0

    if-nez p0, :cond_0

    .line 58
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/byazt/ymw/eb;->l(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 61
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-static {}, Lcom/byazt/dnb/j;->hp()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/byazt/ymw/eb;->hp(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 66
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/byazt/ymw/eb;->hp(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 68
    new-instance v0, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 71
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    invoke-static {}, Lcom/byazt/zn/q;->hp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_3
    return-object v1
.end method

.method public static hp()Lorg/json/JSONObject;
    .locals 2

    .line 52
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->t()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->t()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_4

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/byazt/ff/q;->hp(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_4

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    .line 40
    :cond_2
    const-string p0, ""

    goto :goto_0

    .line 41
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 42
    const-string p0, "\u5e94\u7528\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    :goto_2
    move-object v5, p0

    goto :goto_3

    .line 43
    :cond_3
    const-string p0, "\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    goto :goto_2

    .line 44
    :goto_3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 45
    :cond_4
    new-instance v0, Lcom/byazt/ff/q$2;

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/byazt/ff/q$2;-><init>(Lcom/byazt/zn/hp;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$hp;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xci/mp;JLcom/byazt/zn/hp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/byazt/ff/q;->l(Lcom/byazt/xci/mp;JLcom/byazt/zn/hp;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/byazt/ff/q;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zn/hp;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/byazt/ff/q;->l(Lcom/byazt/zn/hp;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/Runnable;Lcom/byazt/yrp/eb;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yrp/eb;->u_()Lcom/byazt/xci/sz;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xci/sz;->a(Lcom/byazt/xci/sz;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    new-instance p1, Lcom/byazt/ff/q$4;

    const-string v0, "tt_download_toast"

    invoke-direct {p1, v0}, Lcom/byazt/ff/q$4;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 76
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V
    .locals 3

    .line 4
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/byazt/xci/sz;->eb(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, "TTDownload-Util"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    const-string v1, "\u542b\u6709deepLink"

    invoke-static {v2, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/byazt/xci/sz;->j(Lcom/byazt/xci/mp;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "deepLink\u8fc7\u6ee4 DownConfig.getDownConfigAutoOpen(materialMeta) "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/byazt/xci/sz;->j(Lcom/byazt/xci/mp;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0}, Lcom/byazt/tn/l;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    const-string p1, "\u8be5app\u5df2\u88ab\u6fc0\u6d3b pkgName "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/byazt/xci/sz;->s(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {p1, p0}, Lcom/byazt/ff/q;->l(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/byazt/ff/q;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method private static hp(Lcom/byazt/xci/mp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/byazt/ff/q;->hp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ff/q;->hp(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q()I

    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->b()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v2

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v3, "is_landing_page_open_market"

    if-nez p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_3

    :cond_2
    invoke-interface {v2, v3, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 51
    :cond_3
    invoke-interface {v2, v3, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static hp(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 56
    :cond_0
    :try_start_0
    const-string v1, "enable_open_app_dialog"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Ljava/lang/Void;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "TTDownload-Util"

    .line 44
    .line 45
    const-string v1, "\u4e0b\u8f7dSDK \u521d\u59cb\u5316\u5931\u8d25 \uff0c bridge = null \uff01\uff01\uff01"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static jx()Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, "0.0.0"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static jx(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/byazt/zn/ky;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method private static l(Lcom/byazt/xci/mp;JLcom/byazt/zn/hp;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    invoke-static {p0}, Lcom/byazt/xci/sz;->q(Lcom/byazt/xci/mp;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    const-string p1, ""

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    const-string p2, "\u5e94\u7528\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    goto :goto_1

    .line 18
    :cond_2
    const-string p2, "\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    .line 19
    :goto_1
    invoke-static {p3, p0, p1, p2, p4}, Lcom/byazt/ff/q;->l(Lcom/byazt/zn/hp;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    invoke-static {p0, p4}, Lcom/byazt/ff/q;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    return-void
.end method

.method private static l(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/byazt/ff/q;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    new-instance v1, Lcom/byazt/ff/q$1;

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/byazt/ff/q$1;-><init>(Lcom/byazt/zn/hp;Ljava/lang/String;Lcom/byazt/xci/mp;J)V

    invoke-virtual {v2, v1}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$hp;)V

    return-void
.end method

.method private static l(Lcom/byazt/zn/hp;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4}, Lcom/byazt/zn/ky;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string p2, ""

    :cond_2
    move-object v2, p2

    .line 8
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/byazt/ff/q$3;

    invoke-direct {v6, p1, p4, p0}, Lcom/byazt/ff/q$3;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lcom/byazt/zn/hp;)V

    const-string v4, "\u7acb\u5373\u6253\u5f00"

    const-string v5, "\u9000\u51fa"

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    return-void
.end method

.method public static l()Z
    .locals 3

    .line 10
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    move-result-object v0

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/byazt/sii/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
