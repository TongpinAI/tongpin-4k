.class public Lcom/byazt/lf/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x2a
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/lf/k; = null

.field public static l:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/lf/k;
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/lf/k;->hp:Lcom/byazt/lf/k;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/byazt/lf/k;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/lf/k;->hp:Lcom/byazt/lf/k;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/byazt/lf/k;

    invoke-direct {v1}, Lcom/byazt/lf/k;-><init>()V

    sput-object v1, Lcom/byazt/lf/k;->hp:Lcom/byazt/lf/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/lf/k;->hp:Lcom/byazt/lf/k;

    return-object v0
.end method

.method public static hp(II)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "volume:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bright:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xgc_report"

    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$6;

    invoke-direct {v1, p0, p1}, Lcom/byazt/lf/k$6;-><init>(II)V

    const-string p0, "system_change"

    const/4 p1, 0x1

    invoke-interface {v0, v1, p0, p1}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public static hp(Landroid/util/SparseArray;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/byazt/wi/l;

    invoke-direct {v0, p0}, Lcom/byazt/wi/l;-><init>(Landroid/util/SparseArray;)V

    .line 11
    invoke-virtual {v0}, Lcom/byazt/wi/l;->j()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lcom/byazt/wi/l;->hp()Z

    move-result v4

    .line 13
    invoke-virtual {v0}, Lcom/byazt/wi/l;->l()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/byazt/wi/l;->jx()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    const-string v2, "success"

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    const-string v2, "code"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "message"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    const/16 v2, 0xa

    .line 19
    invoke-static {p0, v2}, Lcom/byazt/sf/e;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x5

    .line 20
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 21
    const-string v0, "run_package_start"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    :cond_0
    const/4 v2, 0x3

    .line 23
    invoke-static {p0, v2}, Lcom/byazt/sf/e;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x4

    .line 24
    invoke-static {p0, v5}, Lcom/byazt/sf/e;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Lorg/json/JSONObject;

    move-result-object p0

    move-object v8, p0

    move-object v7, v2

    move-object v2, v3

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v2, v3

    move-object v7, v2

    move-object v8, v7

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    .line 25
    const-string p0, "business_type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_2
    const-string p0, ""

    goto :goto_2

    .line 26
    :goto_3
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    invoke-virtual/range {v1 .. v9}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V
    .locals 10

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 87
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object p3

    new-instance v4, Lcom/byazt/lf/k$7;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/byazt/lf/k$7;-><init>(Lcom/byazt/lf/k;Lcom/byazt/fq/hp;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-interface {p3, v4, v7, p1}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public static hp(Lcom/byazt/jt/l;JJJIII)V
    .locals 12

    .line 131
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$48;

    move-object v9, p0

    move-wide v10, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v2, p9

    invoke-direct/range {v1 .. v11}, Lcom/byazt/lf/k$48;-><init>(IJJIILcom/byazt/jt/l;J)V

    invoke-virtual {v0, v1}, Lcom/byazt/lf/k;->eb(Lcom/byazt/fq/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$55;

    invoke-direct {v1, p0}, Lcom/byazt/lf/k$55;-><init>(Lcom/byazt/xci/mp;)V

    const-string p0, "saas_show_miss"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public static hp(Ljava/lang/String;JZ)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$5;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/byazt/lf/k$5;-><init>(ZJLjava/lang/String;)V

    const-string p0, "over_freq"

    const/4 p1, 0x1

    invoke-interface {v0, v1, p0, p1}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/lf/k;->l(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/lang/String;I)Z
    .locals 5

    .line 90
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, p1, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    and-int/2addr v2, v4

    if-eq v2, p2, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x2

    .line 92
    invoke-interface {v0, p1, p2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    :cond_2
    return v1
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 10

    .line 49
    const-string v0, ""

    const-string v1, "plugin_first_load"

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lcom/byazt/ymw/eb;->hp(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, Lcom/byazt/dnb/w;->hp(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 52
    :try_start_0
    const-string v4, "last_plugin_version"

    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v4, "version_file"

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    move-result-object v4

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 55
    invoke-virtual {v4, v2, v6}, Lcom/byazt/sii/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 56
    const-string v4, "sd_per"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/byazt/lf/k;->jx()Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    .line 60
    const-string v8, "is_loaded"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ins/"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v4, "is_installed"

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p2, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 67
    array-length v4, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    if-eqz v7, :cond_0

    .line 68
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 69
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "mkdirs"

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_2
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v2

    .line 72
    invoke-interface {v2, v1, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 74
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_3
    invoke-interface {v2, v1, p0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 77
    const-string p1, "write_suc"

    invoke-static {p0, v3}, Lcom/byazt/dnb/w;->hp(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    sget-object p0, Lcom/byazt/lf/k;->l:Ljava/lang/String;

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    const-string p0, "plugin_install_msg"

    invoke-interface {v2, p0, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    :cond_4
    const-string p1, "install_msg"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_5
    return v5
.end method

.method private j(Lcom/byazt/fq/hp;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 3
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v4, Lcom/byazt/lf/k$8;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/byazt/lf/k$8;-><init>(Lcom/byazt/lf/k;Lcom/byazt/fq/hp;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-interface {v0, v4, v7, p1}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method private static jx()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "L3NkY2FyZC9Eb3dubG9hZC8uY3NqLw=="

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private jx(Lcom/byazt/fq/hp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/lf/k;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public static jx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/byazt/lf/k;->jx()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ins/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3}, Lcom/byazt/ymw/eb;->hp(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/byazt/dnb/w;->hp(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v1}, Lcom/byazt/dnb/w;->l(Ljava/io/File;)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    const-string v1, "version_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p1, "package_name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p0

    const-string p1, "d_d"

    invoke-virtual {p0, p1, v0, v3}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static l(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 27
    const-string v0, "status_code"

    if-eqz p1, :cond_0

    .line 28
    :try_start_0
    const-string v1, "current_version"

    const-string v2, "7.6.4.3"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "os_api"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 31
    const-string v2, "support_abi"

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "max_retry_count"

    invoke-static {p3}, Lcom/byazt/jkd/e;->l(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "uuid"

    invoke-static {}, Lcom/byazt/lca/hp;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "host_abi"

    invoke-static {}, Lcom/byazt/xgv/l;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-nez p1, :cond_1

    .line 35
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    move-object v5, p1

    .line 36
    const-string p1, "boost"

    const/4 v9, 0x1

    invoke-virtual {v5, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_2
    const-string p1, "code"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 38
    :goto_1
    const-string p1, "message"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    const-string p1, "duration"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object p1

    new-instance v1, Lcom/byazt/lf/k$54;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/byazt/lf/k$54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2, v9}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private l(Lcom/byazt/jlb/l;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/byazt/fq/hp;)V
    .locals 1

    .line 1
    const-string v0, "show_backup_endcard"

    invoke-direct {p0, p1, v0}, Lcom/byazt/lf/k;->j(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$44;

    invoke-direct {v1, p0, p1}, Lcom/byazt/lf/k$44;-><init>(Lcom/byazt/lf/k;Lorg/json/JSONObject;)V

    const-string p1, "device_qty_compare"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/byazt/lf/k$49;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/byazt/lf/k$49;-><init>(Lcom/byazt/lf/k;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "type_realtime_feature_cost"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, p1, v2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public eb(Lcom/byazt/fq/hp;)V
    .locals 1

    .line 1
    const-string v0, "splash_creative_check"

    invoke-direct {p0, p1, v0}, Lcom/byazt/lf/k;->jx(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public eb(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$45;

    invoke-direct {v1, p0, p1}, Lcom/byazt/lf/k$45;-><init>(Lcom/byazt/lf/k;Lorg/json/JSONObject;)V

    const-string p1, "device_bytebench"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(I)V
    .locals 3

    .line 108
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$21;

    invoke-direct {v1, p0, p1}, Lcom/byazt/lf/k$21;-><init>(Lcom/byazt/lf/k;I)V

    const-string p1, "has_pre_req"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(IJLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    .line 107
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$20;

    move-object v2, p0

    move v6, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/byazt/lf/k$20;-><init>(Lcom/byazt/lf/k;JLjava/lang/Boolean;ILjava/lang/String;)V

    const-string p1, "encrypt_track"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(IJLjava/lang/String;I)V
    .locals 8

    .line 106
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$19;

    move-object v2, p0

    move v5, p1

    move-wide v3, p2

    move-object v7, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/byazt/lf/k$19;-><init>(Lcom/byazt/lf/k;JIILjava/lang/String;)V

    const-string p1, "encrypt_track"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(ILcom/byazt/jz/ns;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 103
    invoke-virtual {p2, v0, v1}, Lcom/byazt/jz/ns;->hp(J)Lorg/json/JSONObject;

    move-result-object v4

    .line 104
    invoke-virtual {p2}, Lcom/byazt/jz/ns;->l()J

    move-result-wide v5

    .line 105
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object p2

    new-instance v2, Lcom/byazt/lf/k$18;

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/byazt/lf/k$18;-><init>(Lcom/byazt/lf/k;Lorg/json/JSONObject;JI)V

    const-string p1, "get_bidding_token"

    const/4 v0, 0x1

    invoke-interface {p2, v2, p1, v0}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(ILcom/byazt/xci/mp;Z)V
    .locals 2

    .line 93
    invoke-static {p2}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-direct {p0, p2, p3}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/lf/k$10;-><init>(Lcom/byazt/lf/k;ILjava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string p1, "reg_creative"

    goto :goto_0

    :cond_1
    const-string p1, "no_reg_creative"

    :goto_0
    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 109
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$22;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/byazt/lf/k$22;-><init>(Lcom/byazt/lf/k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fetch_adm_status"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(JJI)V
    .locals 10

    sub-long v7, p3, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_1

    const-wide/32 v0, 0x1c9c380

    cmp-long v0, v7, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v9

    new-instance v0, Lcom/byazt/lf/k$12;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/byazt/lf/k$12;-><init>(Lcom/byazt/lf/k;JJIJ)V

    const-string p1, "general_label"

    const/4 p2, 0x1

    invoke-interface {v9, v0, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(JJII)V
    .locals 9

    .line 133
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$51;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/byazt/lf/k$51;-><init>(Lcom/byazt/lf/k;JJII)V

    const-string p1, "dex_adapter_track"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(JLcom/byazt/sf/w;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/lf/k$16;-><init>(Lcom/byazt/lf/k;JLcom/byazt/sf/w;)V

    const-string p1, "pitaya_init"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(JLjava/lang/String;Lcom/byazt/fq/hp;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$9;

    move-object v2, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/lf/k$9;-><init>(Lcom/byazt/lf/k;Lcom/byazt/fq/hp;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, v4, p1}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(Lcom/byazt/fq/hp;)V
    .locals 1

    .line 88
    const-string v0, "outer_call"

    invoke-direct {p0, p1, v0}, Lcom/byazt/lf/k;->jx(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/fq/hp;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(Lcom/byazt/jlb/l;)V
    .locals 3

    .line 96
    invoke-direct {p0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/jlb/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "load_icon_error"

    invoke-virtual {p1, v0}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 98
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v1

    new-instance v2, Lcom/byazt/lf/k$11;

    invoke-direct {v2, p0, p1}, Lcom/byazt/lf/k$11;-><init>(Lcom/byazt/lf/k;Lcom/byazt/jlb/l;)V

    const/4 p1, 0x1

    invoke-interface {v1, v2, v0, p1}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;FFFFLandroid/view/View;)V
    .locals 8

    .line 132
    new-instance v0, Lcom/byazt/lf/k$50;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v3, p4

    move v4, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/byazt/lf/k$50;-><init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;FFFFLandroid/view/View;)V

    const-string p1, "video_size_gap"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;IILandroid/view/View;)V
    .locals 6

    .line 127
    new-instance v0, Lcom/byazt/lf/k$36;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/byazt/lf/k$36;-><init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;IILandroid/view/View;)V

    const-string p1, "register_info"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;ILjava/lang/String;)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$43;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/lf/k$43;-><init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;ILjava/lang/String;)V

    const-string p1, "use_player"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;JZZ)V
    .locals 7

    .line 125
    new-instance v0, Lcom/byazt/lf/k$34;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move v3, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/byazt/lf/k$34;-><init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;ZJZ)V

    const-string p1, "auth_time"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Ljava/lang/Object;)V
    .locals 1

    .line 128
    new-instance v0, Lcom/byazt/lf/k$37;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/lf/k$37;-><init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;Ljava/lang/Object;)V

    const-string p1, "upie_img_play_success"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string p2, "req_id"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string p2, "aid"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->cx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string p2, "cid"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    const-string p1, "showTime"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Ljava/lang/String;J)V
    .locals 6

    .line 129
    new-instance v0, Lcom/byazt/lf/k$40;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/byazt/lf/k$40;-><init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;Ljava/lang/String;J)V

    const-string p1, "uttie_played"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/byazt/lf/k$42;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/byazt/lf/k$42;-><init>(Lcom/byazt/lf/k;Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p2}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/lf/k$4;-><init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V

    const-string p1, "jsb_video_action"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 29
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$33;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/byazt/lf/k$33;-><init>(Lcom/byazt/lf/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "obm_result"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$25;

    invoke-direct {v1, p0, p1}, Lcom/byazt/lf/k$25;-><init>(Lcom/byazt/lf/k;Ljava/lang/String;)V

    const-string p1, "error_ad_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JZZZZI)V
    .locals 7

    .line 31
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v0, "code"

    invoke-virtual {v6, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v0, "message"

    invoke-virtual {v6, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "version"

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string p3, "current_version"

    invoke-virtual {v6, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string p2, "package_name"

    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p2, "url"

    invoke-virtual {v6, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p2, "duration"

    invoke-virtual {v6, p2, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string p2, "max_retry_count"

    invoke-static {p1}, Lcom/byazt/jkd/e;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "uuid"

    invoke-static {}, Lcom/byazt/lca/hp;->jx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p1, "isRetry"

    move/from16 p2, p9

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    const-string p1, "is_old_plugin"

    move/from16 p2, p10

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string p1, "is_resume_download"

    move/from16 p2, p11

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string p1, "is_downloader"

    move/from16 p2, p12

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    const-string p1, "downloader_try_count"

    move/from16 p2, p13

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p1, "host_abi"

    invoke-static {}, Lcom/byazt/xgv/l;->hp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object p1

    new-instance v0, Lcom/byazt/lf/k$52;

    move-object v1, p0

    move v2, p5

    move-object v3, p6

    move-wide v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/byazt/lf/k$52;-><init>(Lcom/byazt/lf/k;ILjava/lang/String;JLorg/json/JSONObject;)V

    const-string p2, "plugin_download"

    const/4 p3, 0x1

    invoke-interface {p1, v0, p2, p3}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$23;

    invoke-direct {v1, p0, p2, p1}, Lcom/byazt/lf/k$23;-><init>(Lcom/byazt/lf/k;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_retention"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 6

    .line 126
    new-instance v0, Lcom/byazt/lf/k$35;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/byazt/lf/k$35;-><init>(Lcom/byazt/lf/k;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    const-string p1, "convert_event"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 100
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$15;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/lf/k$15;-><init>(Lcom/byazt/lf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "get_bidding_token"

    invoke-interface {v0, v1, p1, v6}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    .line 102
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$17;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide v3, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/byazt/lf/k$17;-><init>(Lcom/byazt/lf/k;JLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string p1, "pitaya_run_task"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, v0, p2}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Lcom/byazt/lf/k$27;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/lf/k$27;-><init>(Lcom/byazt/lf/k;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 123
    invoke-static {p1, v0, v1}, Lcom/byazt/lf/w;->hp(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/byazt/lf/k$29;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/lf/k$29;-><init>(Lcom/byazt/lf/k;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    const-string p1, "exception"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/byazt/lf/k$26;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/byazt/lf/k$26;-><init>(Lcom/byazt/lf/k;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/lf/k$1;-><init>(Lcom/byazt/lf/k;Lorg/json/JSONObject;)V

    const-string p1, "render_backup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/byazt/lf/k$28;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/lf/k$28;-><init>(Lcom/byazt/lf/k;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string p1, "device_register"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Z[Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/lf/k$13;-><init>(Lcom/byazt/lf/k;Z[Ljava/lang/String;)V

    const-string p1, "download_permission"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Lcom/byazt/fq/hp;)V
    .locals 1

    .line 4
    const-string v0, "load_timeout"

    invoke-direct {p0, p1, v0}, Lcom/byazt/lf/k;->jx(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/byazt/lf/k$2;-><init>(Lcom/byazt/lf/k;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lp_monitor"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 1

    .line 5
    const-string v0, "live_init_success"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public jx(Lcom/byazt/fq/hp;)V
    .locals 1

    .line 21
    const-string v0, "outer_call_no_rsp"

    invoke-direct {p0, p1, v0}, Lcom/byazt/lf/k;->jx(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public jx(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/byazt/lf/k$41;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/lf/k$41;-><init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    const-string p1, "uttie_close"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public jx(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/byazt/lf/k$32;

    invoke-direct {v0, p0, p1}, Lcom/byazt/lf/k$32;-><init>(Lcom/byazt/lf/k;Lorg/json/JSONObject;)V

    const-string p1, "saas_playable_end_card"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 41
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$3;

    invoke-direct {v1, p0}, Lcom/byazt/lf/k$3;-><init>(Lcom/byazt/lf/k;)V

    const-string v2, "sdk_permission"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public l(I)V
    .locals 3

    .line 43
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$24;

    invoke-direct {v1, p0, p1}, Lcom/byazt/lf/k$24;-><init>(Lcom/byazt/lf/k;I)V

    const-string p1, "get_ad_cache_failed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Lcom/byazt/fq/hp;)V
    .locals 1

    .line 42
    const-string v0, "outer_call_send"

    invoke-direct {p0, p1, v0}, Lcom/byazt/lf/k;->jx(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/byazt/fq/hp;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Lcom/byazt/xci/mp;ILjava/lang/String;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/byazt/lf/k$38;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/lf/k$38;-><init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;ILjava/lang/String;)V

    const-string p1, "upie_img_play_fail"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/byazt/lf/k$39;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/lf/k$39;-><init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    const-string p1, "uttie_start"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zeus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "plugin_load_failed"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string v1, "zeus_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    const-string p2, "version_code"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    const-string v1, "plugin_package_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "zeus_install_finish"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.byted.pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/byazt/lf/l;->hp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/byazt/lf/k;->l:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v1

    const-string v3, "plugin_install_msg"

    sget-object v4, Lcom/byazt/lf/k;->l:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v3, v4}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3, v4}, Lcom/byazt/sii/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 14
    const-string v3, "sd_per"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {}, Lcom/byazt/lf/k;->jx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ins/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    .line 18
    const-string v5, "is_installed"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v8, p2

    move-object v9, v0

    move-object v6, v2

    goto :goto_4

    .line 25
    :cond_3
    const-string v1, "mkdirs"

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_2

    :catch_1
    move-object p2, v0

    goto :goto_2

    :catch_2
    :cond_5
    move-object p2, v0

    :goto_3
    move-object v9, p2

    move-object v8, v0

    move-object v6, v1

    .line 26
    :goto_4
    new-instance v2, Lcom/byazt/lf/k$53;

    const-string v4, "plugin_report"

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/byazt/lf/k$53;-><init>(Lcom/byazt/lf/k;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/byazt/uid/w;->jx(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/byazt/lf/k$30;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/lf/k$30;-><init>(Lcom/byazt/lf/k;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "soverify_result"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/byazt/lf/k$31;

    invoke-direct {v0, p0, p1}, Lcom/byazt/lf/k$31;-><init>(Lcom/byazt/lf/k;Lorg/json/JSONObject;)V

    const-string p1, "saas_schema"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/byazt/lf/k$47;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/byazt/lf/k$47;-><init>(Lcom/byazt/lf/k;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "landingpage_check_info"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, p1, v2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Lcom/byazt/fq/hp;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$14;

    invoke-direct {v1, p0, p1}, Lcom/byazt/lf/k$14;-><init>(Lcom/byazt/lf/k;Lcom/byazt/fq/hp;)V

    const-string p1, "app_env"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public s(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/lf/k$46;

    invoke-direct {v1, p0, p1}, Lcom/byazt/lf/k$46;-><init>(Lcom/byazt/lf/k;Lorg/json/JSONObject;)V

    const-string p1, "render_timeout_opt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public w(Lcom/byazt/fq/hp;)V
    .locals 1

    .line 1
    const-string v0, "express_ad_render"

    invoke-direct {p0, p1, v0}, Lcom/byazt/lf/k;->j(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    const-string v0, "live_init_start"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
