.class public Lcom/byazt/dfp/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc7,
        0x22
    }
.end annotation


# static fields
.field public static volatile hp:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Landroid/os/Handler;
    .locals 3

    .line 20
    sget-object v0, Lcom/byazt/dfp/l;->hp:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/byazt/dfp/l;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/byazt/dfp/l;->hp:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 23
    const-string v1, "thread_service"

    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/pg/r;

    const-string v2, "tt_csj_feature_handler"

    invoke-interface {v1, v2}, Lcom/byazt/pg/r;->obtainHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lcom/byazt/dfp/l;->hp:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/dfp/l;->hp:Landroid/os/Handler;

    return-object v0
.end method

.method public static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    const-string v0, "${"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p0, p2}, Lcom/byazt/dfp/l;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->w()Lcom/byazt/ap/hp;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/byazt/dfp/l$1;

    invoke-direct {p1, p0, p2}, Lcom/byazt/dfp/l$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/byazt/ap/hp;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method

.method public static hp(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "md5"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {v1, v2, p1}, Lcom/byazt/dfp/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/byazt/dfp/l;->jx(Ljava/lang/String;)Lcom/byazt/ctq/w;

    move-result-object p1

    .line 14
    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 16
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p0, "rules"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 18
    invoke-static {}, Lcom/byazt/bll/l;->hp()Lcom/byazt/bll/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/byazt/bll/l;->hp(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get feature rule error :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tmee_TTFeatureUtils"

    invoke-static {p1, p0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static jx(Ljava/lang/String;)Lcom/byazt/ctq/w;
    .locals 1

    .line 1
    const-string v0, "feature_data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/byazt/ry/j;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Lcom/byazt/ctq/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/dfp/l;->jx(Ljava/lang/String;)Lcom/byazt/ctq/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
