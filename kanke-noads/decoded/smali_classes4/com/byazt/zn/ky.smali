.class public Lcom/byazt/zn/ky;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x23e
    }
.end annotation


# static fields
.field public static volatile a:J = 0x0L

.field public static e:Ljava/lang/String; = null

.field public static volatile eb:J = 0x0L

.field public static gu:J = -0x1L

.field public static volatile hp:I = 0x0

.field public static volatile j:Ljava/lang/String; = null

.field public static volatile jl:Z = false

.field public static volatile jx:I = 0x0

.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile l:I = 0x0

.field public static q:Ljava/lang/String; = null

.field public static volatile s:I = -0x1

.field public static volatile u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static volatile vv:Ljava/lang/String;

.field public static volatile w:J

.field public static volatile xs:Ljava/lang/String;

.field public static volatile zy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/zn/ky;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/byazt/zn/ky;->u:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/byazt/zn/ky;->xs:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/byazt/zn/ky;->vv:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/byazt/zn/ky;->q:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/byazt/zn/ky;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/byazt/zn/ky;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/byazt/zn/ky;->hp(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/byazt/jz/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/byazt/pg/jl;->getWebViewUA(Z)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Lcom/byazt/xci/mp;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/byazt/xci/df;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->nu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/ky;->vv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "https://%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "datetime"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/byazt/zn/pu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/byazt/xci/mp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hd()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static cx(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static cx()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".openadsdk.permission.TT_PANGOLIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/byazt/xci/mp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->cx()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5
    invoke-static {p0}, Lcom/byazt/zn/ky;->wv(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static di()Ljava/lang/String;
    .locals 2

    .line 9
    const-string v0, "https://%s"

    const-string v1, "applog.bytedance.net/service/2/app_log_test/"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/byazt/zn/pu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static di(Lcom/byazt/xci/mp;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p0

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/byazt/jkd/gu;->a(I)I

    move-result p0

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v2

    .line 5
    :cond_5
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/vv;->w(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 6
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 7
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v0

    .line 8
    :cond_8
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static dy()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/dnb/j;->hp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 7
    sget-object v0, Lcom/byazt/zn/ky;->xs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/byazt/zn/ky;->u:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/byazt/zn/ky;->xs:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "ToolUtils"

    const-string v2, "ToolUtils getVersionName throws exception :"

    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lcom/byazt/zn/ky;->xs:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Lcom/byazt/xci/mp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    const-string v1, "compliance_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "ad"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    const-string v1, "pricing_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ToolUtils"

    invoke-static {v1, p0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 16
    :try_start_0
    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static eb(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/byazt/zn/ky;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/byazt/zn/ky;->l(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static eb()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eb(Lcom/byazt/xci/mp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ec(Lcom/byazt/xci/mp;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    const-string v1, "price"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static ec()J
    .locals 4

    .line 3
    sget-wide v0, Lcom/byazt/zn/ky;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    sget-wide v0, Lcom/byazt/zn/ky;->a:J

    return-wide v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    const-string v1, "free_storage"

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/lca/j;->l(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    sput-wide v0, Lcom/byazt/zn/ky;->a:J

    return-wide v0
.end method

.method private static ec(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "1371"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version_code"

    .line 11
    invoke-static {}, Lcom/byazt/zn/ky;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static gu()Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lcom/byazt/zn/ky;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    sget-object v0, Lcom/byazt/zn/ky;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/byazt/zn/ky;->j:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    const-string v2, "total_memory"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/byazt/zn/ky;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static gu(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v0}, Lcom/byazt/zn/ky;->hp(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lcom/byazt/xci/mp;)I
    .locals 3

    .line 34
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    return v2

    .line 35
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/byazt/xci/hd;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/jd;

    move-result-object v0

    .line 36
    invoke-static {p0}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object p0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/byazt/xci/jd;->a()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 39
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_6

    .line 40
    invoke-virtual {p0}, Lcom/byazt/xci/tw;->jl()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 42
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_6
    :goto_0
    return v2

    .line 43
    :goto_1
    const-string v0, "tl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static hp(J)J
    .locals 2

    .line 131
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static hp(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 51
    const-string v2, "uid"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static hp(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 150
    const-string v0, "callback_extra_key_reward_amount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 151
    const-string v1, "callback_extra_key_reward_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v2, "callback_extra_key_error_code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 153
    const-string v3, "callback_extra_key_error_msg"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    const-string v4, "callback_extra_key_reward_propose"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 155
    const-string v5, "callback_extra_key_video_complete_reward"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 156
    const-string v6, "callback_extra_key_is_server_verify"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 157
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v7, "reward_extra_key_error_code"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string v2, "reward_extra_key_error_msg"

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "reward_extra_key_reward_name"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "reward_extra_key_reward_amount"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v0, "reward_extra_key_reward_propose"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 163
    const-string v0, "reward_extra_key_is_server_verify"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p0, :cond_0

    .line 164
    const-string p0, "reward_extra_key_has_video_complete_reward"

    invoke-virtual {v6, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v6
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 15
    sget-object v0, Lcom/byazt/zn/ky;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 16
    const-string v0, "EXTERNAL_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/byazt/zn/ky;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 18
    const-string v0, "/sdcard"

    sput-object v0, Lcom/byazt/zn/ky;->v:Ljava/lang/String;

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/byazt/zn/ky;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hp(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :pswitch_0
    const-string p0, "rewarded_video_landingpage"

    return-object p0

    .line 45
    :pswitch_1
    const-string p0, "draw_ad_landingpage"

    return-object p0

    .line 46
    :pswitch_2
    const-string p0, "fullscreen_interstitial_ad_landingpage"

    return-object p0

    .line 47
    :pswitch_3
    const-string p0, "splash_ad_landingpage"

    return-object p0

    .line 48
    :pswitch_4
    const-string p0, "interaction_landingpage"

    return-object p0

    .line 49
    :pswitch_5
    const-string p0, "banner_ad_landingpage"

    return-object p0

    .line 50
    :pswitch_6
    const-string p0, "embeded_ad_landingpage"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 98
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 100
    const-string v0, "ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string p0, ""

    return-object p0
.end method

.method public static hp(Lcom/byazt/jt/l;)Ljava/lang/String;
    .locals 6

    .line 54
    invoke-virtual {p0}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string p0, "cypher"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 57
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    .line 58
    invoke-static {v1}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-ne p0, v2, :cond_2

    .line 59
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-string v2, ""

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p0, v1}, Lcom/byazt/pg/w;->decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 61
    :cond_3
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string p0, "creatives"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    .line 64
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 65
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 66
    const-string v4, "material_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    const-string v0, "rit"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 14
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-static {p0, p1, v0}, Lcom/byazt/zn/ky;->hp(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    .line 115
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->ec()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/zn/ky;->xs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 116
    :goto_0
    invoke-static {}, Lcom/byazt/oz/jx;->hp()Z

    move-result v0

    const-string v1, "/ad_union_qa/sdk/get_ads"

    const-string v2, "/api/ad/union/sdk/get_ads/"

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->pc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/jz/s;->fi()Ljava/lang/String;

    move-result-object p2

    move-object p0, v1

    .line 120
    :cond_1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->yj()Lcom/byazt/jz/s$jx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.pangolin_demo.toutiao"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/jz/s;->fi()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 124
    :goto_1
    const-string p0, "https://%s%s"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {}, Lcom/byazt/zn/pu;->hp()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    .line 126
    invoke-static {p0}, Lcom/byazt/zn/pu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 127
    :cond_3
    const-string p2, "testIp.txt"

    invoke-static {p2}, Lcom/byazt/zn/pu;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 128
    invoke-static {p0, p2}, Lcom/byazt/zn/pu;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 129
    invoke-static {p0}, Lcom/byazt/zn/ky;->ec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static hp([I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 165
    const-string p0, ""

    return-object p0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 167
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 168
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 170
    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->jw()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->xs()Lcom/byazt/sii/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/di;->alist()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000

    .line 28
    invoke-static {v1, v2}, Lcom/byazt/zn/s;->hp(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 30
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static hp(JLcom/byazt/xci/mp;Lcom/byazt/um/eb;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/byazt/xci/mp;",
            "Lcom/byazt/um/eb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-string v1, "video_start_duration"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 73
    const-string p0, "creative_id"

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    invoke-static {p2}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 75
    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/byazt/tw/j;->getResolution()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/byazt/tw/j;->getSize()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "video_size"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-static {v0, p3}, Lcom/byazt/zn/ky;->hp(Ljava/util/Map;Lcom/byazt/um/eb;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/xci/mp;JLcom/byazt/um/eb;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "J",
            "Lcom/byazt/um/eb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "buffers_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/byazt/tw/j;->getSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "video_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/byazt/tw/j;->getResolution()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    invoke-static {v0, p3}, Lcom/byazt/zn/ky;->hp(Ljava/util/Map;Lcom/byazt/um/eb;)V

    return-object v0
.end method

.method public static hp(ZLcom/byazt/xci/mp;JJLjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/byazt/xci/mp;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "creative_id"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "load_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/byazt/tw/j;->getSize()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "video_size"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/byazt/tw/j;->getResolution()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lcom/byazt/tw/j;->getVideoPreloadSize()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "video_preload_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p0, :cond_2

    .line 85
    const-string p0, "error_code"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p6, "unknown"

    :cond_1
    const-string p0, "error_message"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static hp(Landroid/content/Intent;Lcom/byazt/xci/mp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ut()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "multi_process_materialmeta_key"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/byazt/jz/d;->j()Z

    move-result p0

    if-nez p0, :cond_2

    .line 177
    const-class p0, Lcom/byazt/xci/mp;

    invoke-static {v0, p1, p0}, Lcom/byazt/jz/n;->jx(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 178
    :cond_2
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sp_meta"

    invoke-static {p0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p0

    .line 179
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-interface {p0, v0, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V
    .locals 9

    .line 132
    :try_start_0
    invoke-static {p0}, Lcom/byazt/zn/ky;->gu(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    move-object v0, v3

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v1, v4

    .line 135
    :goto_0
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 136
    new-instance v1, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    invoke-static {v1, v4}, Lcom/byazt/zn/ky;->l(Landroid/content/Intent;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v6

    .line 139
    :cond_2
    :goto_1
    const-string v4, "scheme_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    invoke-static {p0}, Lcom/byazt/zn/ky;->hq(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 142
    invoke-static {p0}, Lcom/byazt/zn/ky;->jx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v6

    .line 143
    :cond_4
    :goto_2
    const-string v1, "hit_status"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v1, "alist"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->xs()Lcom/byazt/sii/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/di;->alist()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v1, "query_auth"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 146
    invoke-static {v0}, Lcom/byazt/zn/o;->hp(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 147
    :cond_5
    const-string v0, "scheme"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "hit_pkg"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 149
    const-string p1, "ToolUtils"

    invoke-static {p1, p0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static hp(Ljava/util/Map;Lcom/byazt/um/eb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/um/eb;",
            ")V"
        }
    .end annotation

    .line 94
    const-string v0, "video_resolution"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 95
    :try_start_0
    invoke-interface {p1}, Lcom/byazt/um/eb;->getVideoWidth()I

    move-result v1

    .line 96
    invoke-interface {p1}, Lcom/byazt/um/eb;->getVideoHeight()I

    move-result p1

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d\u00d7%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static hp(Ljava/util/Map;Lcom/byazt/xci/mp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/xci/mp;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ut()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "multi_process_materialmeta_key"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/byazt/jz/d;->j()Z

    move-result p0

    if-nez p0, :cond_2

    .line 194
    const-class p0, Lcom/byazt/xci/mp;

    invoke-static {v0, p1, p0}, Lcom/byazt/jz/n;->jx(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 195
    :cond_2
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sp_meta"

    invoke-static {p0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p0

    .line 196
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-interface {p0, v0, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static hp(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ut()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    const-string p2, "multi_process_materialmeta"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 183
    :cond_1
    const-string v0, "multi_process_materialmeta_key"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 185
    invoke-static {p1}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object p0

    const-class p1, Lcom/byazt/xci/mp;

    invoke-static {p2, p0, p1}, Lcom/byazt/jz/n;->jx(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 186
    :cond_2
    const-string p0, "sp_meta"

    invoke-static {p0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object p0

    .line 187
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-interface {p0, p2, p1}, Lcom/byazt/ow/w;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static hp(JJ)Z
    .locals 4

    sub-long v0, p2, p0

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/32 v2, -0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 130
    invoke-static {p0, p1}, Lcom/byazt/zn/ky;->hp(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/byazt/zn/ky;->hp(J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "START_ONLY_FOR_ANDROID"

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3
    :try_start_1
    invoke-static {p0, p1}, Lcom/byazt/zn/ky;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {p0, p1}, Lcom/byazt/zn/ky;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v1}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    :cond_4
    :goto_0
    return v0
.end method

.method public static hp(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 23
    :cond_1
    invoke-static {p0, v0}, Lcom/byazt/zn/ky;->l(Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method public static hp(Landroid/content/Intent;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/byazt/zn/ky;->l(Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/xci/mp;Landroid/content/Context;)Z
    .locals 2

    .line 198
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "context"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 4

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 204
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    return v0

    .line 205
    :cond_2
    const-string p1, "bytedance"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "nativeapp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 206
    :cond_3
    const-string p1, "https:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "http:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 207
    :cond_5
    :goto_0
    sget-object p1, Lcom/byazt/xci/r;->hp:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    invoke-static {}, Lcom/byazt/zn/ky;->hq()V

    .line 209
    :cond_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 212
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 213
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 215
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_1
    return v1
.end method

.method public static hp(ZLcom/byazt/xci/mp;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object p0

    .line 103
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v1

    const-string v2, "dpl_reject_by_dialog"

    invoke-interface {v1, v2, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/byazt/xci/xs;->jx()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/byazt/xci/xs;->hp()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->x_()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p0, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/byazt/xci/xs;->w()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 110
    invoke-virtual {p0}, Lcom/byazt/xci/xs;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 111
    invoke-virtual {p0}, Lcom/byazt/xci/xs;->j()Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 113
    invoke-static {v1, p1, p2, p3}, Lcom/byazt/jz/lv;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_6
    return v0
.end method

.method public static hq(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->xj()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    const-string v0, "pkg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/byazt/zn/ky;->wv(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static hq()V
    .locals 4

    .line 5
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->jc()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    const-string v1, "\\|\\|([a-zA-Z0-9.-]+)\\^"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    sget-object v3, Lcom/byazt/xci/r;->hp:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/byazt/xci/r;->hp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    const-string v1, "empty"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static j(I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    move v0, v2

    .line 9
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 10
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 11
    :goto_2
    :try_start_4
    const-string v4, "ToolUtils"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    move-object v2, v3

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v3, :cond_4

    .line 14
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 16
    :catch_2
    :cond_5
    throw p0

    :cond_6
    return v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 8

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "draw_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "cache_splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v5

    goto :goto_0

    :sswitch_5
    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    goto :goto_0

    :sswitch_6
    const-string v0, "banner_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    return v6

    :pswitch_0
    return v1

    :pswitch_1
    return v4

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_6
        -0x514cfef6 -> :sswitch_5
        -0x2d935a6e -> :sswitch_4
        0xa6dd8fb -> :sswitch_3
        0x21a3887e -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 20
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static j()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static j(Landroid/content/Intent;)Z
    .locals 2

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/byazt/zn/s;->hp(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static j(Lcom/byazt/xci/mp;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static jl(Lcom/byazt/xci/mp;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    const-string v1, "ad_slot_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static jl()Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {}, Lcom/byazt/zn/ky;->gu()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/byazt/zn/ky;->hp(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static jx(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 9
    const-string v2, "pack_time"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static jx(I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v2, v0, :cond_0

    move v0, v2

    .line 13
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 14
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_1

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 15
    :goto_1
    :try_start_4
    const-string v4, "ToolUtils"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_1

    .line 16
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_1
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_2
    move-object v2, v3

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v3, :cond_3

    .line 18
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 20
    :catch_2
    :cond_4
    throw p0

    :cond_5
    return v0
.end method

.method public static jx(Landroid/content/Context;)J
    .locals 2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, -0x1

    :goto_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static jx()V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/ky$1;

    invoke-direct {v1}, Lcom/byazt/zn/ky$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/byazt/zn/ky;->nu()V

    return-void
.end method

.method public static jx(Landroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/high16 v1, 0x10000000

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/byazt/jkd/gu;->vv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x30008000

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static jx(Lcom/byazt/xci/mp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static jx(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "media"

    const-string v1, "obb"

    const-string v2, "data"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-static {v3, p0}, Lcom/byazt/zn/ky;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static k()I
    .locals 3

    .line 4
    sget v0, Lcom/byazt/zn/ky;->hp:I

    if-lez v0, :cond_0

    .line 5
    sget v0, Lcom/byazt/zn/ky;->hp:I

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    const-string v1, "cpu_cnt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/lca/j;->l(Ljava/lang/String;I)I

    move-result v0

    .line 7
    sput v0, Lcom/byazt/zn/ky;->hp:I

    return v0
.end method

.method public static k(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "origin_req_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;)[I
    .locals 3

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    new-array p0, v1, [I

    return-object p0

    .line 10
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    array-length v0, p0

    new-array v0, v0, [I

    .line 12
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 13
    :try_start_0
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l(Lcom/byazt/jt/l;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static l(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 36
    const-string v1, "ut"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static l(Landroid/content/Context;)J
    .locals 2

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 46
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, -0x1

    :goto_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x200000

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static l(Landroid/content/Intent;)Lcom/byazt/xci/mp;
    .locals 5

    .line 47
    const-string v0, "ToolUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 48
    :cond_0
    :try_start_0
    const-string v2, "multi_process_materialmeta"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v2

    :catch_0
    move-exception v2

    .line 51
    const-string v3, "getMaterialMeta from intent failed"

    invoke-static {v0, v3, v2}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    const-string v2, "multi_process_materialmeta_key"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    const-class v2, Lcom/byazt/xci/mp;

    invoke-static {p0, v2}, Lcom/byazt/jz/n;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/xci/mp;

    if-eqz v2, :cond_2

    return-object v2

    .line 54
    :cond_2
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sp_meta"

    invoke-static {v2, v3}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v2

    .line 55
    const-string v3, ""

    invoke-interface {v2, p0, v3}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMaterialMeta from keva failed , md5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-interface {v2, p0}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    .line 60
    :cond_3
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-interface {v2, p0}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    return-object v0

    .line 62
    :goto_0
    :try_start_3
    const-string v4, "getMaterialMeta from keva failed"

    invoke-static {v0, v4, v3}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    invoke-interface {v2, p0}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    return-object v1

    :goto_1
    invoke-interface {v2, p0}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 26
    :pswitch_0
    const-string p0, "embeded_ad"

    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "draw_ad"

    return-object p0

    .line 28
    :pswitch_2
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "rewarded_video"

    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "stream"

    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "splash_ad"

    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "interaction"

    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "banner_ad"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(JJ)Ljava/lang/String;
    .locals 0

    sub-long/2addr p2, p0

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x5265c00

    div-long/2addr p0, p2

    long-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p0

    .line 35
    invoke-static {p0}, Lcom/byazt/zn/ky;->l(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->A_()Lcom/byazt/xci/ux;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/ux;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object p1

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    .line 70
    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :goto_1
    const-string p1, "open_method="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Lcom/byazt/kfd/j;->jx()Lcom/byazt/kfd/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/kfd/j;->hp()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p0, 0x2

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/xci/ux;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(ZLcom/byazt/xci/mp;JJLjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/byazt/xci/mp;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string v1, "creative_id"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p1, "load_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 40
    const-string p0, "error_code"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p6, "unknown"

    :cond_0
    const-string p0, "error_message"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static l()Z
    .locals 6

    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    return v0

    :cond_0
    return v3

    :catchall_0
    return v0
.end method

.method public static l(Landroid/content/Intent;Z)Z
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/byazt/zn/o;->hp(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/32 v1, 0x5265c00

    .line 16
    invoke-static {v0, v1, v2}, Lcom/byazt/zn/o;->hp(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/byazt/zn/ky;->j(Landroid/content/Intent;)Z

    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/zn/o;->hp(Ljava/lang/String;Ljava/lang/Boolean;)V

    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .line 7
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->mn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/byazt/zn/ky;->jx(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static n()J
    .locals 4

    .line 8
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/ky;->dy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/byazt/ymw/eb;->jx(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 12
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static n(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->qk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->qk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static ns()I
    .locals 3

    .line 6
    sget v0, Lcom/byazt/zn/ky;->s:I

    if-ltz v0, :cond_0

    .line 7
    sget v0, Lcom/byazt/zn/ky;->s:I

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    const-string v1, "is_root"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/lca/j;->l(Ljava/lang/String;I)I

    move-result v0

    .line 9
    sput v0, Lcom/byazt/zn/ky;->s:I

    return v0
.end method

.method public static ns(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->cu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->cu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static nu()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/byazt/jz/s;->hd()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/byazt/jz/s;->q(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->pf()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->me()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ti()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v5, "android.intent.action.VIEW"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v4, v3}, Lcom/byazt/zn/ky;->hp(Landroid/content/Intent;Z)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public static o()Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "params context is null"

    invoke-static {v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 5
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    const-string v2, "android.permission.QUERY_ALL_PACKAGES"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static o(Lcom/byazt/xci/mp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->dh()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/byazt/zn/ky;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/byazt/zn/ky;->u:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/byazt/zn/ky;->xs:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "ToolUtils"

    const-string v2, "ToolUtils getVersionCode throws exception :"

    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lcom/byazt/zn/ky;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x1000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_0

    :cond_1
    if-nez v3, :cond_2

    .line 15
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    .line 17
    :cond_2
    :try_start_5
    const-string p0, "\\s+"

    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    .line 18
    aget-object p0, p0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 20
    :catch_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object p0

    :catchall_0
    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-object v1, v0

    move-object v2, v1

    :catchall_2
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_3
    if-eqz v1, :cond_4

    .line 22
    :try_start_9
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_4
    return-object v0
.end method

.method public static q(Lcom/byazt/xci/mp;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static s(Ljava/lang/String;)D
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/byazt/zn/ky;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/byazt/zn/ky;->jx(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static s()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation

    .line 4
    sget-object v0, Lcom/byazt/zn/ky;->vv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/byazt/zn/ky;->vv:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/byazt/zn/ky;->vv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "ToolUtils"

    const-string v2, "ToolUtils getPackageName throws exception :"

    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/byazt/zn/ky;->vv:Ljava/lang/String;

    return-object v0
.end method

.method public static s(Lcom/byazt/xci/mp;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public static sz()J
    .locals 4

    .line 6
    sget-wide v0, Lcom/byazt/zn/ky;->eb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 7
    sget-wide v0, Lcom/byazt/zn/ky;->eb:J

    return-wide v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    const-string v1, "sdcard_storage"

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/lca/j;->l(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/byazt/zn/ky;->eb:J

    return-wide v0
.end method

.method public static sz(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->rz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static u(Lcom/byazt/xci/mp;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/zn/ky;->jx(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static u()I
    .locals 3

    .line 2
    sget v0, Lcom/byazt/zn/ky;->jx:I

    if-lez v0, :cond_0

    .line 3
    sget v0, Lcom/byazt/zn/ky;->jx:I

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    const-string v1, "cpu_min_freq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/lca/j;->l(Ljava/lang/String;I)I

    move-result v0

    .line 5
    sput v0, Lcom/byazt/zn/ky;->jx:I

    return v0
.end method

.method public static u(Ljava/lang/String;)J
    .locals 5

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 7
    :cond_0
    const-string v0, "/([^/]+)/video/tos/cn"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    const/16 v3, 0x10

    .line 13
    :try_start_0
    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    .line 14
    const-string v0, "v3-be-pack"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x2a30

    add-long/2addr v3, v0

    :cond_2
    return-wide v3

    :catch_0
    :cond_3
    return-wide v1
.end method

.method public static synthetic ud()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/zn/ky;->nu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v()I
    .locals 3

    .line 4
    sget v0, Lcom/byazt/zn/ky;->l:I

    if-lez v0, :cond_0

    .line 5
    sget v0, Lcom/byazt/zn/ky;->l:I

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    const-string v1, "cpu_max_freq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/lca/j;->l(Ljava/lang/String;I)I

    move-result v0

    .line 7
    sput v0, Lcom/byazt/zn/ky;->l:I

    return v0
.end method

.method public static v(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "customer_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 9

    .line 8
    invoke-static {p0}, Lcom/byazt/zn/ky;->u(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    sub-long/2addr v5, v0

    cmp-long p0, v5, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v4
.end method

.method public static vv(Lcom/byazt/xci/mp;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    const-string v1, "pricing"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static vv()J
    .locals 4

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static vv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/"

    if-eqz v0, :cond_0

    .line 8
    const-string p0, "empty"

    sput-object p0, Lcom/byazt/zn/ky;->e:Ljava/lang/String;

    return-object v1

    .line 9
    :cond_0
    const-string v0, "service/2/app_log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sput-object p0, Lcom/byazt/zn/ky;->e:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/byazt/zn/ky;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static w(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static w()J
    .locals 2

    .line 7
    sget-wide v0, Lcom/byazt/zn/ky;->gu:J

    return-wide v0
.end method

.method public static w(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static w(Lcom/byazt/xci/mp;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    move-result p0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public static wv(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    if-eqz p0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/byazt/xci/a;->zy()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/byazt/xci/w;->j()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->rp()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    const-string v2, "ad_package_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ks()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static wv()V
    .locals 7

    .line 13
    sget-boolean v0, Lcom/byazt/zn/ky;->jl:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/byazt/zn/ky;->zy:I

    invoke-static {}, Lcom/byazt/rj/jx;->hp()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/byazt/zn/ky;->jl:Z

    .line 15
    invoke-static {}, Lcom/byazt/rj/jx;->hp()I

    move-result v0

    sput v0, Lcom/byazt/zn/ky;->zy:I

    .line 16
    invoke-static {}, Lcom/byazt/sp/hp;->hp()Lcom/byazt/sp/hp;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/byazt/rj/jx;->l()Z

    move-result v1

    const-string v2, "open_scheme"

    const-string v3, "download"

    const-string v4, "open_landing_page"

    const-string v5, "open_miniapp"

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lcom/byazt/qq/jx;

    invoke-direct {v1}, Lcom/byazt/qq/jx;-><init>()V

    const-string v6, "open_live_saas"

    invoke-virtual {v0, v6, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 19
    new-instance v1, Lcom/byazt/qq/j;

    invoke-direct {v1}, Lcom/byazt/qq/j;-><init>()V

    invoke-virtual {v0, v5, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 20
    new-instance v1, Lcom/byazt/qq/l;

    invoke-direct {v1}, Lcom/byazt/qq/l;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 21
    new-instance v1, Lcom/byazt/qq/hp;

    invoke-direct {v1}, Lcom/byazt/qq/hp;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 22
    new-instance v1, Lcom/byazt/qq/w;

    invoke-direct {v1}, Lcom/byazt/qq/w;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lcom/byazt/mpn/gu;

    invoke-direct {v1}, Lcom/byazt/mpn/gu;-><init>()V

    const-string v6, "open_sass_live"

    invoke-virtual {v0, v6, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 24
    new-instance v1, Lcom/byazt/mpn/jl;

    invoke-direct {v1}, Lcom/byazt/mpn/jl;-><init>()V

    invoke-virtual {v0, v5, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 25
    new-instance v1, Lcom/byazt/mpn/e;

    invoke-direct {v1}, Lcom/byazt/mpn/e;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 26
    new-instance v1, Lcom/byazt/mpn/eb;

    invoke-direct {v1}, Lcom/byazt/mpn/eb;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 27
    new-instance v1, Lcom/byazt/mpn/zy;

    invoke-direct {v1}, Lcom/byazt/mpn/zy;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 28
    :goto_0
    new-instance v1, Lcom/byazt/mpn/k;

    invoke-direct {v1}, Lcom/byazt/mpn/k;-><init>()V

    const-string v2, "open_policy"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 29
    new-instance v1, Lcom/byazt/mpn/q;

    invoke-direct {v1}, Lcom/byazt/mpn/q;-><init>()V

    const-string v2, "end_card"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 30
    new-instance v1, Lcom/byazt/mpn/hp;

    invoke-direct {v1}, Lcom/byazt/mpn/hp;-><init>()V

    const-string v2, "common_popup"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 31
    new-instance v1, Lcom/byazt/mpn/l;

    invoke-direct {v1}, Lcom/byazt/mpn/l;-><init>()V

    const-string v2, "desc_popup"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 32
    new-instance v1, Lcom/byazt/mpn/jx;

    invoke-direct {v1}, Lcom/byazt/mpn/jx;-><init>()V

    const-string v2, "permission_popup"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 33
    new-instance v1, Lcom/byazt/mpn/j;

    invoke-direct {v1}, Lcom/byazt/mpn/j;-><init>()V

    const-string v2, "privacy_popup"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 34
    new-instance v1, Lcom/byazt/mpn/w;

    invoke-direct {v1}, Lcom/byazt/mpn/w;-><init>()V

    const-string v2, "registration_pop"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 35
    new-instance v1, Lcom/byazt/mpn/a;

    invoke-direct {v1}, Lcom/byazt/mpn/a;-><init>()V

    const-string v2, "dislike_popup"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 36
    new-instance v1, Lcom/byazt/mpn/s;

    invoke-direct {v1}, Lcom/byazt/mpn/s;-><init>()V

    const-string v2, "download_popup"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 37
    new-instance v1, Lcom/byazt/mpn/vv;

    invoke-direct {v1}, Lcom/byazt/mpn/vv;-><init>()V

    const-string v2, "reward_again"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 38
    new-instance v1, Lcom/byazt/mpn/vv;

    invoke-direct {v1}, Lcom/byazt/mpn/vv;-><init>()V

    const-string v2, "reward_continue"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 39
    new-instance v1, Lcom/byazt/mpn/xs;

    invoke-direct {v1}, Lcom/byazt/mpn/xs;-><init>()V

    const-string v2, "close_reward"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 40
    new-instance v1, Lcom/byazt/mpn/v;

    invoke-direct {v1}, Lcom/byazt/mpn/v;-><init>()V

    const-string v2, "report_event"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    .line 41
    new-instance v1, Lcom/byazt/mpn/u;

    invoke-direct {v1}, Lcom/byazt/mpn/u;-><init>()V

    const-string v2, "report_stats"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V

    return-void
.end method

.method public static xs()J
    .locals 4

    .line 4
    sget-wide v0, Lcom/byazt/zn/ky;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    sget-wide v0, Lcom/byazt/zn/ky;->w:J

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    const-string v1, "internal_storage"

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/lca/j;->l(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/byazt/zn/ky;->w:J

    return-wide v0
.end method

.method public static xs(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "req_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static xs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "api-access.pangolin-sdk-toutiao1.com"

    if-eqz v0, :cond_0

    .line 9
    const-string p0, "empty"

    sput-object p0, Lcom/byazt/zn/ky;->q:Ljava/lang/String;

    return-object v1

    .line 10
    :cond_0
    const-string v0, "api-access"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sput-object p0, Lcom/byazt/zn/ky;->q:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/byazt/zn/ky;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static zy()I
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static zy(Lcom/byazt/xci/mp;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    const-string v1, "rit"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static zy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    const-string v0, "KLLK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    const-string v1, "OPPO"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    const-string v0, "kllk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    const-string v1, "oppo"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
