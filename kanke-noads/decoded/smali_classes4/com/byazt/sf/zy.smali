.class public Lcom/byazt/sf/zy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34f,
        0x12e
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public j:Lorg/json/JSONObject;

.field public jx:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/sf/zy;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/sf/zy;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
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

.method private static hp(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lcom/byazt/sf/zy;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/byazt/zn/v;->hp()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hp()Lorg/json/JSONObject;
    .locals 5

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_0
    const-string v1, "access"

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/ymw/vv;->eb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 28
    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/byazt/zn/hp;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 30
    const-string v3, "sdk_fg_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/sf/zy;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/sf/zy;->jx:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/sf/zy;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/sf/zy;->jx:Lorg/json/JSONObject;

    return-object p1
.end method

.method private hp(Lcom/byazt/tw/a;II)Lorg/json/JSONObject;
    .locals 4

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v1, "video_size"

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getVideoSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v1, "preload_size"

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getPreloadSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v1, "video_duration"

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getCurrentVideoInfo()Lcom/byazt/um/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/byazt/um/w;->getVideo_duration()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    const-string v1, "ad_slot_type"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string p3, "rit"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string p3, "video_url"

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p3, "preload_all"

    invoke-virtual {p1}, Lcom/byazt/tw/a;->isPreloadAll()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string p3, "trace_id"

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/sf/zy;->hp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static hp(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/byazt/sf/zy;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static hp(IJLcom/byazt/xci/mp;Lcom/byazt/tw/a;)V
    .locals 2

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p3

    .line 10
    :try_start_0
    invoke-static {p3}, Lcom/byazt/sf/zy;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p4}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    move-result-object p4

    .line 12
    const-string v0, "trace_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 15
    const-string p4, "play_type"

    invoke-virtual {p3, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string p0, "cache_size"

    invoke-virtual {p3, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static hp(JLcom/byazt/xci/mp;Lcom/byazt/tw/a;)V
    .locals 2

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p2

    .line 19
    :try_start_0
    invoke-static {p2}, Lcom/byazt/sf/zy;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 20
    const-string v0, "trace_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p3}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 23
    const-string p3, "play_duration"

    invoke-virtual {p2, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    const-string p0, "pitaya_meet_cache"

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/tw/a;Lorg/json/JSONObject;II)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "rit"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_1

    .line 41
    sget-object p2, Lcom/byazt/sf/zy;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private l()Lorg/json/JSONObject;
    .locals 3

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v1, "core_api_code"

    sget v2, Lcom/byazt/jz/d;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "core_plugin_code"

    const/16 v2, 0x1ddb

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v1, "ext_api_code"

    sget v2, Lcom/byazt/jz/d;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "ext_plugin_code"

    invoke-static {}, Lcom/byazt/jz/nu;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic l(Lcom/byazt/sf/zy;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sf/zy;->j:Lorg/json/JSONObject;

    return-object p1
.end method

.method private l(Lcom/byazt/tw/a;)Lorg/json/JSONObject;
    .locals 10

    .line 2
    const-string v0, "ad_slot_type"

    const-string v1, "sdk_fg_time"

    const-string v2, "access"

    const-string v3, "hour"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;)Lcom/byazt/xci/mp;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    const-string v6, ""

    invoke-static {v5, v6}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-static {v5}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v5

    .line 8
    invoke-static {}, Lcom/byazt/qvz/l;->hp()Lorg/json/JSONObject;

    move-result-object v7

    .line 9
    const-string v8, "video_count"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-direct {p0}, Lcom/byazt/sf/zy;->hp()Lorg/json/JSONObject;

    move-result-object v7

    .line 11
    const-string v8, "device"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-direct {p0, p1, v6, v5}, Lcom/byazt/sf/zy;->hp(Lcom/byazt/tw/a;II)Lorg/json/JSONObject;

    move-result-object v5

    .line 13
    const-string v8, "current_video"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/byazt/sf/zy;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 15
    const-string v9, "predict_use"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-direct {p0}, Lcom/byazt/sf/zy;->l()Lorg/json/JSONObject;

    move-result-object v8

    .line 17
    const-string v9, "csj_plugin"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v8, "video_cache"

    invoke-direct {p0, v8}, Lcom/byazt/sf/zy;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 19
    const-string v9, "package"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v3, "video_size"

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getVideoSize()J

    move-result-wide v8

    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    const-string v3, "rit"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v3, "preload_size"

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getPreloadSize()I

    move-result p1

    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v4
.end method

.method private l(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 27
    const-string v0, "pitaya"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/sf/jx;

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/byazt/sf/zy$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/sf/zy$1;-><init>(Lcom/byazt/sf/zy;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/byazt/sf/jx;->queryPackage(Ljava/lang/String;Ljava/util/function/Function;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/byazt/sf/zy;->jx:Lorg/json/JSONObject;

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/byazt/sf/zy;->jx:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public hp(Lcom/byazt/tw/a;)Lorg/json/JSONObject;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/byazt/sf/zy;->l(Lcom/byazt/tw/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
