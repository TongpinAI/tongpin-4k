.class public Lcom/byazt/lf/zy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/kk/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x12e
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/lf/zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/lf/zy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/lf/zy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/lf/zy;->hp:Lcom/byazt/lf/zy;

    .line 7
    .line 8
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

.method private hp(Lcom/byazt/fq/hp;Z)V
    .locals 6

    .line 3
    const-string p2, "event_extra"

    :try_start_0
    invoke-interface {p1}, Lcom/byazt/fq/hp;->hp()Lcom/byazt/jlb/hp;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/byazt/jlb/hp;->hp()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 9
    :goto_0
    sget-object v1, Lcom/byazt/lf/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 10
    const-string v2, "stats_index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v2, "sdk_session_id"

    sget-object v3, Lcom/byazt/lf/l;->hp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "csj_type"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jz/s;->as()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v2, "create_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    sget-object v2, Lcom/byazt/zn/ky;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    const-string v2, "wrong_stats_url"

    sget-object v3, Lcom/byazt/zn/ky;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1
    sget-object v2, Lcom/byazt/zn/ky;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    const-string v2, "wrong_applog_url"

    sget-object v3, Lcom/byazt/zn/ky;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/byazt/sf/hp;->hp()Lcom/byazt/sf/hp;

    move-result-object v2

    const-string v3, "DeviceRate"

    const-string v4, "bytebench_value"

    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/byazt/sf/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 19
    const-string v4, "device_score"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    :try_start_2
    const-string v2, "abtest_version"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jz/s;->qu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 22
    const-string v2, "first_of_two"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance p2, Lcom/byazt/ai/hp;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/byazt/ai/hp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Lcom/byazt/ai/hp;->jx(B)V

    .line 26
    sget-object v0, Lcom/byazt/lf/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 27
    invoke-virtual {p2, v0}, Lcom/byazt/ai/hp;->l(B)V

    .line 28
    invoke-virtual {p2, v3}, Lcom/byazt/ai/hp;->hp(B)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p2, v0}, Lcom/byazt/ai/hp;->l(B)V

    .line 30
    invoke-virtual {p2, v3}, Lcom/byazt/ai/hp;->hp(B)V

    .line 31
    :goto_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/byazt/lf/l;->hp(Lcom/byazt/ai/hp;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/lf/zy;Lcom/byazt/fq/hp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/lf/zy;->hp(Lcom/byazt/fq/hp;Z)V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/lf/zy$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/byazt/lf/zy$1;-><init>(Lcom/byazt/lf/zy;Ljava/lang/String;ZLcom/byazt/fq/hp;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->l(Ljava/lang/Runnable;)V

    return-void
.end method
