.class public Lcom/anythink/core/common/p;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/anythink/core/common/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "2"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/anythink/core/common/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/p;->c:Lcom/anythink/core/common/p;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/p;->c:Lcom/anythink/core/common/p;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/p;

    invoke-direct {v1}, Lcom/anythink/core/common/p;-><init>()V

    sput-object v1, Lcom/anythink/core/common/p;->c:Lcom/anythink/core/common/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/p;->c:Lcom/anythink/core/common/p;

    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/h/n;)V
    .locals 9

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->Y()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "1"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_2

    .line 12
    const-string v4, "token"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->E()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()D

    move-result-wide v5

    div-double/2addr v5, v2

    .line 16
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->A()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    new-instance v8, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v8, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8, v5, v6, v4}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 19
    invoke-virtual {v8, v7}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 20
    invoke-static {v8}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    :cond_2
    :try_start_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    const-string v1, "rtye"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v4, "af_order_id"

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->A()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v4, "af_content_id"

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v4, "af_content_type"

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v4, "af_revenue"

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()D

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()D

    move-result-wide v5

    div-double v2, v5, v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p0, "af_currency"

    const-string v0, "USD"

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    const-string v2, "af_ad_view"

    invoke-virtual {p0, v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    :try_start_0
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 32
    invoke-virtual {v0, p4}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
