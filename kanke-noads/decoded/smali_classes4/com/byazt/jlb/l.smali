.class public Lcom/byazt/jlb/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jlb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3be,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/byazt/jlb/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/byazt/jlb/hp;"
    }
.end annotation


# instance fields
.field public a:J

.field public e:Ljava/lang/String;

.field public eb:I

.field public gu:Ljava/lang/String;

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jl:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public q:I

.field public s:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/jlb/l;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/byazt/jlb/l;->a:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/byazt/jlb/l;->eb:I

    .line 19
    .line 20
    iput v0, p0, Lcom/byazt/jlb/l;->q:I

    .line 21
    .line 22
    return-void
.end method

.method public static l()Lcom/byazt/jlb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/jlb/l<",
            "Lcom/byazt/jlb/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/jlb/l;

    invoke-direct {v0}, Lcom/byazt/jlb/l;-><init>()V

    return-object v0
.end method

.method private vv()Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method private xs()Lorg/json/JSONObject;
    .locals 6

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
    const-string v2, "embed_applog"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/byazt/pg/jx;

    .line 21
    .line 22
    const-string v3, "os"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/tn/l;->jx(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "oaid"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v2, v4}, Lcom/byazt/pg/jx;->getOAID(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "model"

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/byazt/pg/jl;->getDeviceModel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "android_id"

    .line 51
    .line 52
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v3, "vendor"

    .line 60
    .line 61
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v3, "package_name"

    .line 67
    .line 68
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v3, "ua"

    .line 76
    .line 77
    invoke-interface {v1, v4}, Lcom/byazt/pg/jl;->getWebViewUA(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "applog_did"

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/byazt/pg/jx;->getDid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "ip"

    .line 94
    .line 95
    invoke-static {}, Lcom/byazt/zn/ec;->hp()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/jlb/l;->s:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/byazt/jlb/l;->vv()Lcom/byazt/jlb/l;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jlb/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jlb/l;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public eb(Ljava/lang/String;)Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/jlb/l;->e:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/byazt/jlb/l;->vv()Lcom/byazt/jlb/l;

    move-result-object p1

    return-object p1
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jlb/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jlb/l;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jlb/l;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(I)Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 43
    iput p1, p0, Lcom/byazt/jlb/l;->eb:I

    .line 44
    invoke-direct {p0}, Lcom/byazt/jlb/l;->vv()Lcom/byazt/jlb/l;

    move-result-object p1

    return-object p1
.end method

.method public hp(J)Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 41
    iput-wide p1, p0, Lcom/byazt/jlb/l;->a:J

    .line 42
    invoke-direct {p0}, Lcom/byazt/jlb/l;->vv()Lcom/byazt/jlb/l;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/byazt/jlb/l;->hp:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/byazt/jlb/l;->vv()Lcom/byazt/jlb/l;

    move-result-object p1

    return-object p1
.end method

.method public hp()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, "rit"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    const-string v1, "ad_sdk_version"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "app_version"

    if-nez v1, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/byazt/zn/ky;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->q()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 14
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->q()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->e()I

    move-result v1

    if-lez v1, :cond_6

    .line 16
    const-string v1, "adtype"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->gu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    const-string v1, "req_id"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->gu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_7
    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->jl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->zy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    const-string v1, "error_msg"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->zy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    const-string v1, "extra"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    const-string v1, "image_url"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 27
    const-string v1, "event_extra"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_b
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->eb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 29
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->eb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_c
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 31
    const-string v1, "appid"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_d
    invoke-virtual {p0}, Lcom/byazt/jlb/l;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 33
    const-string v1, "ad_info"

    invoke-virtual {p0}, Lcom/byazt/jlb/l;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_e
    const-string v1, "plugin_version"

    const-string v2, "7.6.4.3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "is_plugin"

    invoke-static {}, Lcom/byazt/jz/d;->hp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    const-string v1, "os_api"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v1, "conn_type"

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/ymw/vv;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    :try_start_2
    const-string v1, "device_info"

    invoke-direct {p0}, Lcom/byazt/jlb/l;->xs()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/jlb/l;->jx:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/byazt/jlb/l;->vv()Lcom/byazt/jlb/l;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jlb/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public jl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jlb/l;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/jlb/l;->l:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/byazt/jlb/l;->vv()Lcom/byazt/jlb/l;

    move-result-object p1

    return-object p1
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jlb/l;->zy:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jlb/l;->gu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4
    iput p1, p0, Lcom/byazt/jlb/l;->q:I

    .line 5
    invoke-direct {p0}, Lcom/byazt/jlb/l;->vv()Lcom/byazt/jlb/l;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/jlb/l;->zy:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/byazt/jlb/l;->vv()Lcom/byazt/jlb/l;

    move-result-object p1

    return-object p1
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jlb/l;->a:J

    return-wide v0
.end method

.method public q(Ljava/lang/String;)Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/jlb/l;->v:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/byazt/jlb/l;->vv()Lcom/byazt/jlb/l;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/jlb/l;->gu:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/byazt/jlb/l;->vv()Lcom/byazt/jlb/l;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jlb/l;->w:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jlb/l;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jlb/l;->jl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/String;)Lcom/byazt/jlb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/jlb/l;->k:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/byazt/jlb/l;->vv()Lcom/byazt/jlb/l;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jlb/l;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public zy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jlb/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
