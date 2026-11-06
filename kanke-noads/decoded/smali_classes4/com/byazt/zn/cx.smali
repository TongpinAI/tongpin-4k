.class public Lcom/byazt/zn/cx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x12d
    }
.end annotation


# static fields
.field public static volatile hp:Ljava/lang/String; = ""

.field public static volatile j:Z = false

.field public static volatile jx:Z = false

.field public static volatile l:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp()I
    .locals 1

    .line 45
    sget-boolean v0, Lcom/byazt/zn/cx;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static hp(Landroid/content/Context;)I
    .locals 4

    .line 16
    const-string v0, "com.huawei.hwid.tv"

    const-string v1, "com.huawei.hwid"

    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "com.huawei.hms"

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 22
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    return v2
.end method

.method public static hp(Z)Ljava/lang/String;
    .locals 5

    .line 23
    const-string v0, ""

    sget-object v1, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    sget-object p0, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 25
    sget-object v1, Lcom/byazt/zn/cx;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    sget-object p0, Lcom/byazt/zn/cx;->l:Ljava/lang/String;

    return-object p0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v1

    const-string v2, "new_app_log_oaid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "value"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/byazt/zn/cx;->l:Ljava/lang/String;

    .line 31
    const-string v1, "time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 32
    :goto_0
    sget-object v3, Lcom/byazt/zn/cx;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p0, :cond_3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long p0, v3, v1

    if-gez p0, :cond_4

    .line 34
    :cond_3
    invoke-static {}, Lcom/byazt/zn/cx;->l()V

    .line 35
    sget-object p0, Lcom/byazt/zn/cx;->l:Ljava/lang/String;

    return-object p0

    .line 36
    :cond_4
    sget-boolean p0, Lcom/byazt/zn/cx;->jx:Z

    if-nez p0, :cond_7

    .line 37
    invoke-static {}, Lcom/byazt/jz/a;->hp()Lcom/byazt/jz/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/jz/a;->l()V

    .line 38
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/jz/s;->sz()Lcom/byazt/jt/j;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/byazt/jt/j;->getDevOaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    invoke-virtual {p0}, Lcom/byazt/jt/j;->getDevOaid()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/byazt/jt/j;->getDevOaid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 42
    sput-boolean p0, Lcom/byazt/zn/cx;->j:Z

    invoke-static {p0}, Lcom/byazt/zn/cx;->update(Z)V

    .line 43
    :cond_5
    sget-object p0, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    if-nez p0, :cond_6

    move-object p0, v0

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x7

    invoke-static {v1, p0}, Lcom/byazt/oz/jx;->l(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_7
    sget-object p0, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    sget-object p0, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    return-object p0
.end method

.method private static hp(Lcom/byazt/ub/w$hp;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/byazt/ub/w$hp;->hp:Ljava/lang/String;

    .line 9
    iget-wide v2, p0, Lcom/byazt/ub/w$hp;->jx:J

    .line 10
    iget-boolean p0, p0, Lcom/byazt/ub/w$hp;->l:Z

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    .line 12
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    const-string v5, "oaid"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "isTrackLimited"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p0, "hWIdVersionCode"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    return-object v0
.end method

.method public static hp(Lcom/byazt/tn/j;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/byazt/lk/hp;->hp(Lcom/byazt/tn/j;)V

    .line 7
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/yx/l;->hp(Lcom/byazt/tn/j;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/byazt/zn/cx;->jx:Z

    .line 3
    sput-object p0, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    .line 4
    sget-object p0, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcom/byazt/oz/jx;->l(ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/byazt/zn/cx;->j:Z

    invoke-static {p0}, Lcom/byazt/zn/cx;->update(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static jx(Ljava/lang/String;)Lcom/byazt/ub/w$hp;
    .locals 5

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/cx;->hp(Landroid/content/Context;)I

    move-result v0

    .line 9
    new-instance v1, Lcom/byazt/ub/w$hp;

    const/4 v2, 0x0

    int-to-long v3, v0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/byazt/ub/w$hp;-><init>(Ljava/lang/String;ZJ)V

    return-object v1
.end method

.method public static jx(Lcom/byazt/tn/j;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/tn/j;->getType()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "error"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-string v2, "timeout"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/tn/j;->hp()Lcom/byazt/ub/w$hp;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/byazt/ub/w$hp;->hp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/byazt/ub/w$hp;->hp:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lcom/byazt/tn/j;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "error"

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/tn/j;->getType()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-string v2, "timeout"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/tn/j;->hp()Lcom/byazt/ub/w$hp;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/byazt/ub/w$hp;->hp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p0}, Lcom/byazt/zn/cx;->hp(Lcom/byazt/ub/w$hp;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v2, "oaid"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p0, "isTrackLimited"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/zn/cx;->hp(Landroid/content/Context;)I

    move-result p0

    .line 14
    const-string v2, "hWIdVersionCode"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static l()V
    .locals 3

    .line 16
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    const-string v1, "is_use_dev_oaid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/byazt/zn/cx;->j:Z

    return-void
.end method

.method private static update(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "app_log_oaid"

    .line 20
    .line 21
    sget-object v3, Lcom/byazt/zn/cx;->hp:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "new_app_log_oaid"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "is_use_dev_oaid"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
