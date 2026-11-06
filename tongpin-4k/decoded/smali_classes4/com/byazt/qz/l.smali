.class public Lcom/byazt/qz/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qz/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5ff,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/qz/hp<",
        "Lcom/byazt/lsx/hp;",
        ">;"
    }
.end annotation


# static fields
.field public static final hp:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/byazt/qz/l;->hp:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Ljava/lang/String;[B)Lcom/byazt/lsx/w;
    .locals 4

    .line 25
    invoke-static {}, Lcom/byazt/xr/l;->hp()Lcom/byazt/xr/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xr/l;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->l()Lcom/byazt/ap/w;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/di/hp;->s()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const-string v1, "X-Tt-Env"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "x-use-ppe"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    const-string p1, "User-Agent"

    sget-object v1, Lcom/byazt/rt/l;->hp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v0, p1, v1}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, "application/json; charset=utf-8"

    invoke-virtual {v0, p1, p2}, Lcom/byazt/ap/w;->hp(Ljava/lang/String;[B)V

    .line 34
    invoke-virtual {v0}, Lcom/byazt/ap/w;->hp()Lcom/byazt/oyr/l;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/byazt/qz/l;->hp(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadEvent"

    invoke-static {v2, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->l()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 38
    const-string p1, "server say not success"

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->jx()Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_4

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move p2, v0

    goto :goto_3

    :cond_4
    move-object p1, p2

    goto :goto_2

    .line 41
    :cond_5
    const-string p1, "error unknown"

    goto :goto_2

    .line 42
    :goto_3
    new-instance v0, Lcom/byazt/lsx/w;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/byazt/lsx/w;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method private hp(Ljava/lang/String;[BZ)Lcom/byazt/lsx/w;
    .locals 3

    .line 4
    invoke-static {}, Lcom/byazt/xr/l;->hp()Lcom/byazt/xr/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xr/l;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->l()Lcom/byazt/ap/w;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/di/hp;->s()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-string v1, "X-Tt-Env"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "x-use-ppe"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    const-string p1, "x-pglcypher"

    const-string p3, "4"

    invoke-virtual {v0, p1, p3}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "Content-Encoding"

    const-string p3, "union_sdk_encode"

    invoke-virtual {v0, p1, p3}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "application/octet-stream"

    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "application/octet-stream;tt-data=a"

    .line 14
    :goto_0
    const-string p3, "User-Agent"

    sget-object v1, Lcom/byazt/rt/l;->hp:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/byazt/ap/w;->hp(Ljava/lang/String;[B)V

    .line 16
    invoke-virtual {v0}, Lcom/byazt/ap/w;->hp()Lcom/byazt/oyr/l;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/byazt/qz/l;->hp(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v0, p2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadEvent"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, p3

    :goto_1
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->l()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, p3

    :goto_2
    if-nez v0, :cond_4

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 20
    const-string p1, "server say not success"

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->jx()Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_5

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move p2, p3

    goto :goto_4

    :cond_5
    move-object p1, p2

    goto :goto_3

    .line 23
    :cond_6
    const-string p1, "error unknown"

    goto :goto_3

    .line 24
    :goto_4
    new-instance p3, Lcom/byazt/lsx/w;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/byazt/lsx/w;-><init>(ZILjava/lang/String;Z)V

    return-object p3
.end method

.method private hp(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 62
    :try_start_0
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_1

    const-string v1, "success"

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    return v0
.end method

.method private hp(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 58
    :try_start_0
    new-array p1, v0, [B

    return-object p1

    :cond_0
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 59
    :catch_0
    new-array p1, v0, [B

    return-object p1
.end method

.method private hp(Ljava/util/List;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/lsx/hp;",
            ">;Z)[B"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/byazt/qz/l;->l(Ljava/util/List;)[B

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/byazt/zg/nu;->a()Lcom/byazt/pg/w;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/byazt/pg/w;->encrypt([B)[B

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    array-length p2, p1

    invoke-direct {p0, p1, p2}, Lcom/byazt/qz/l;->hp([BI)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp([BI)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 60
    :try_start_0
    array-length v1, p1

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1, p2}, Lcom/byazt/zg/zy;->hp([BI)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private j(Ljava/util/List;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/lsx/hp;",
            ">;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/qz/l;->jx(Ljava/util/List;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/byazt/zg/jx;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/byazt/qz/l;->hp(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private jx(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/lsx/hp;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "device_info_new"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/byazt/pg/jl;

    .line 13
    .line 14
    const-string v2, "http_user_agent"

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/byazt/pg/jl;->getUserAgent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "client_ip"

    .line 24
    .line 25
    invoke-static {}, Lcom/byazt/zn/ec;->hp()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "header"

    .line 33
    .line 34
    invoke-static {}, Lcom/byazt/zg/n;->l()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/byazt/lsx/hp;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/byazt/lsx/hp;->l:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "event_v3"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p1, "magic_tag"

    .line 74
    .line 75
    const-string v1, "ss_app_log"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p1, "_gen_time"

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-object v0
.end method

.method private l(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/lsx/hp;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/qz/l;->jx(Ljava/util/List;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v0, v2

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object v0, v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_1
    throw p1

    .line 54
    :catch_2
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    .line 58
    .line 59
    :catch_3
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_3
    return-object v0
.end method


# virtual methods
.method public hp(Ljava/util/List;)Lcom/byazt/lsx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/lsx/hp;",
            ">;)",
            "Lcom/byazt/lsx/w;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 43
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    const-string v0, "TTMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- v3: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/byazt/qz/l;->hp()Z

    move-result v0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/byazt/qz/l;->hp(Ljava/util/List;Z)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    array-length v2, v1

    if-lez v2, :cond_1

    .line 48
    invoke-static {}, Lcom/byazt/di/jx;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/byazt/qz/l;->hp(Ljava/lang/String;[BZ)Lcom/byazt/lsx/w;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ks()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/byazt/qz/l;->hp:[B

    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/qz/l;->j(Ljava/util/List;)[B

    move-result-object p1

    .line 51
    :goto_0
    invoke-static {}, Lcom/byazt/di/jx;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/byazt/qz/l;->hp(Ljava/lang/String;[B)Lcom/byazt/lsx/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 52
    :catchall_0
    const-string p1, "ReportNetApiImpl"

    const-string v0, "uploadEvent error:"

    invoke-static {p1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/byazt/lsx/w;

    const/16 v0, 0x1fd

    const-string v1, "service_busy"

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/byazt/lsx/w;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/zg/nu;->a()Lcom/byazt/pg/w;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->j()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/pg/w;->getArmorLoadStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
