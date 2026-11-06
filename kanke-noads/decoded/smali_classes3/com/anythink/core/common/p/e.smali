.class public final Lcom/anythink/core/common/p/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/j/e;


# static fields
.field private static b:Ljava/lang/String; = "anythink_s2s_reward"


# instance fields
.field a:Lcom/anythink/core/common/f;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/p/e;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/p/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/core/common/p/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/anythink/core/common/p/e;->a:Lcom/anythink/core/common/f;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/p/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/core/common/p/e;->c:I

    return p0
.end method

.method static synthetic a(Lcom/anythink/core/common/p/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/p/e;->c:I

    return p1
.end method

.method private a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    .line 8
    :try_start_0
    invoke-virtual {p3, v0}, Lcom/anythink/core/common/h/n;->O(I)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    const-string v0, "sdk_time"

    invoke-virtual {p3, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "user_id"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 12
    iget-object p4, p0, Lcom/anythink/core/common/p/e;->a:Lcom/anythink/core/common/f;

    invoke-virtual {p4}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object p4

    .line 13
    invoke-static {p4, v2}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const-string p4, "api_c"

    invoke-virtual {p3, p4, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p4, "curr_ts"

    invoke-virtual {p3, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string p4, "ps_ct"

    invoke-virtual {p2}, Lcom/anythink/core/e/l;->aq()J

    move-result-wide p5

    invoke-virtual {p3, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string p4, "ps_ct_max"

    invoke-virtual {p2}, Lcom/anythink/core/e/l;->bp()I

    move-result p2

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string p2, "nw_cache_time"

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/u/ai;->c(Lcom/anythink/core/common/h/by;)J

    move-result-wide p4

    invoke-virtual {p3, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/u/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/core/common/p/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/p/e;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/p/e;Ljava/lang/String;Ljava/lang/String;JJLcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p9}, Lcom/anythink/core/common/p/e;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJLcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 24
    const-string v0, ""

    .line 25
    :try_start_0
    invoke-virtual {p8}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string v3, "pl_id"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p1, "req_id"

    invoke-virtual {p7}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p1, "show_id"

    invoke-virtual {p7}, Lcom/anythink/core/common/h/n;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p1, "unit_id"

    invoke-virtual {p7}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "nw_firm_id"

    invoke-virtual {p7}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string p1, "scenario_id"

    .line 35
    iget-object v3, p7, Lcom/anythink/core/common/h/n;->H:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p1, "rv_start_ts"

    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string p1, "r_callback_ts"

    invoke-virtual {v2, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string p1, "rv_play_dur"

    sub-long/2addr p5, p3

    invoke-virtual {v2, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    const-string p1, "tp_bid_id"

    invoke-virtual {p7}, Lcom/anythink/core/common/h/n;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p1, "extra_info"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {p8}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p4, "user_id"

    if-eqz p3, :cond_1

    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 44
    iget-object p1, p0, Lcom/anythink/core/common/p/e;->a:Lcom/anythink/core/common/f;

    invoke-virtual {p1}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object p1

    .line 45
    invoke-static {p1, p4}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    .line 46
    :goto_1
    invoke-virtual {p8}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object p5

    .line 47
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_3

    if-nez p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/anythink/core/common/p/e;->a:Lcom/anythink/core/common/f;

    invoke-virtual {p1}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object p1

    .line 49
    :cond_2
    const-string p5, "user_custom_data"

    invoke-static {p1, p5}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 50
    :cond_3
    invoke-virtual {v2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string p1, "extra_data"

    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catch_0
    :try_start_4
    const-string p1, "curr_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string p1, "api_c"

    invoke-virtual {v2, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {p7, p8}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/k;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 55
    const-string p3, "o_p_usd"

    invoke-virtual {p7}, Lcom/anythink/core/common/h/n;->M()D

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56
    const-string p3, "cur_rate"

    invoke-virtual {p7}, Lcom/anythink/core/common/h/n;->v()D

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    const-string p3, "ilrd"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 59
    const-string p1, "share_pl_id"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_4
    const-string p1, "i_t"

    iget-object p2, p0, Lcom/anythink/core/common/p/e;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p1, "i_t_c"

    iget p2, p0, Lcom/anythink/core/common/p/e;->c:I

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lorg/json/JSONObject;)V
    .locals 5

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "user_id"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->a:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    .line 69
    iget-object p1, p0, Lcom/anythink/core/common/p/e;->a:Lcom/anythink/core/common/f;

    invoke-virtual {p1}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object v0

    .line 70
    :cond_1
    const-string p1, "user_custom_data"

    invoke-static {v0, p1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    :cond_2
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string p1, "extra_data"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/p/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/p/e;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/p/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/anythink/core/common/p/e;->c:I

    return v0
.end method

.method public final a(JJLcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;)V
    .locals 11

    .line 23
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->cz:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/p/e$2;

    move-object v4, p0

    move-wide v8, p1

    move-wide v6, p3

    move-object/from16 v10, p5

    move-object/from16 v5, p6

    invoke-direct/range {v3 .. v10}, Lcom/anythink/core/common/p/e$2;-><init>(Lcom/anythink/core/common/p/e;Lcom/anythink/core/common/h/n;JJLcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public final a(JLcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;)V
    .locals 9

    .line 7
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->cy:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/p/e$1;

    move-object v4, p0

    move-wide v7, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/p/e$1;-><init>(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;J)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->e:Ljava/lang/String;

    return-object v0
.end method
