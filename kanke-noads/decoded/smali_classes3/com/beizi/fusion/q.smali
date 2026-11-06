.class public final Lcom/beizi/fusion/q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/s9;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/beizi/fusion/ye;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/beizi/fusion/zm;->a()Lcom/beizi/fusion/zm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/beizi/fusion/ye;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/beizi/fusion/q;->b:Lcom/beizi/fusion/ye;

    .line 21
    .line 22
    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/q;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/q;->b:Lcom/beizi/fusion/ye;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/g;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->b()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->getStartID()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/beizi/fusion/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    const-string v4, "start_id"

    invoke-static {v3, v4, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v0, "app_id"

    invoke-static {v3, v0, v2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "merge_tag"

    invoke-virtual {v1}, Lcom/beizi/fusion/v;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v0, "custom_id"

    invoke-static {}, Lcom/beizi/fusion/k0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    const-string v2, "user_id"

    invoke-virtual {v1}, Lcom/beizi/fusion/v;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v2, "user_custom_data"

    invoke-virtual {v1}, Lcom/beizi/fusion/v;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/beizi/fusion/o;->a()Lcom/beizi/fusion/o;

    move-result-object v2

    iget-object v4, p0, Lcom/beizi/fusion/q;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/n;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Lcom/beizi/fusion/n;->b()Lcom/beizi/fusion/ac;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 23
    const-string v4, "oaid"

    invoke-interface {v2}, Lcom/beizi/fusion/ac;->getOAID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_1
    const-string v2, "said"

    iget-object v4, p0, Lcom/beizi/fusion/q;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/beizi/fusion/k0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v2, "lmt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/beizi/fusion/v;->d()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 27
    const-string v2, "version"

    invoke-static {}, Lcom/beizi/fusion/k0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v2, "user"

    invoke-static {v3, v2, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v0, "sdk"

    invoke-static {v3, v0, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getAnalyse2ConfigModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/Analyse2ConfigModel;

    move-result-object p1

    .line 31
    const-string v0, "logStrategy"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/beizi/fusion/qa;->asJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    invoke-static {v3, v0, p1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/q;->b:Lcom/beizi/fusion/ye;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/ye;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :goto_2
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/q;->c()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/q;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/q;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/q;)Lcom/beizi/fusion/ye;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/q;->b:Lcom/beizi/fusion/ye;

    return-object p0
.end method

.method private synthetic b()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/j;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u62a5\u5386\u53f2\u5d29\u6e83\u65e5\u5fd7..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, " null "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ASNPEventReporter"

    invoke-static {v2, v1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/beizi/fusion/pg;->a()Lorg/json/JSONArray;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/h6;

    .line 9
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/beizi/fusion/h6;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "affiliated"

    invoke-static {v3, v5, v4}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lcom/beizi/fusion/h6;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "exception"

    invoke-static {v3, v5, v4}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lcom/beizi/fusion/h6;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "time"

    invoke-static {v3, v4, v2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/q;->b:Lcom/beizi/fusion/ye;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/q;->c:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/k0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/beizi/fusion/ye;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getAnalyse2ConfigModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/Analyse2ConfigModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/Analyse2ConfigModel;->getVersionMd5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/q;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/q;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/beizi/fusion/wa;->getMacrosReplaceMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p2, p0, Lcom/beizi/fusion/q;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/beizi/fusion/f;->a(Landroid/content/Context;)Lcom/beizi/fusion/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/f;->a()Lorg/json/JSONArray;

    move-result-object p2

    .line 30
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    const-string v1, "__EVENT_ID__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "event_id"

    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "__EVENT_CODE__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "event_code"

    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v1, "__EVENT_TIME__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "event_time"

    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "__COST_TIME__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cost_time"

    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v1, "__AD_ERROR_CODE__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "error_code"

    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v1, "__AD_ERROR_INFO__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "error_info"

    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "beta_hits"

    invoke-static {v0, v1, p2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string p2, "__DSP_ID__"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "dsp_id"

    invoke-static {v0, v1, p2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string p2, "__ORDER_ID__"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "order_id"

    invoke-static {v0, v1, p2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string p2, "__CREATIVE_ID__"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "creative_id"

    invoke-static {v0, v1, p2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string p2, "__MATERIAL_ID__"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "material_id"

    invoke-static {v0, v1, p2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string p2, "__ADN_RENDER_ID__"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "scheme_id"

    invoke-static {v0, v1, p2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string p2, "__CLICK_TYPE__"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "click_type"

    invoke-static {v0, v1, p2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string p2, "__PRICE__"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "ecpm"

    invoke-static {v0, v1, p2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 46
    const-string v1, "__SPACE_ID__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "space_id"

    invoke-static {p2, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v1, "__SESSION_ID__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "session_id"

    invoke-static {p2, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "__SWITCH_TAG__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "switch_tag"

    invoke-static {p2, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "__CACHE_SESSION_ID__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cache_session_id"

    invoke-static {p2, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v1, "__AD_TYPE__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-static {p2, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "__CURRENCY__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currency"

    invoke-static {p2, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "__USER_CUSTOM_DATA__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "custom_data"

    invoke-static {p2, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v1, "__MAX_WAIT_TIME__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "time_out"

    invoke-static {p2, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v1, "__QUANTITY__"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "quantity"

    invoke-static {p2, v1, p1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string p1, "asnp"

    invoke-static {v0, p1, p2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/beizi/fusion/q;->b:Lcom/beizi/fusion/ye;

    iget-object v0, p0, Lcom/beizi/fusion/q;->c:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/k0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/beizi/fusion/ye;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/q;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/wa;->getMacrosReplaceMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 19
    const-string v0, "__EVENT_ID__"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "event_id"

    invoke-static {p2, v1, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "__EVENT_CODE__"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "event_code"

    invoke-static {p2, v1, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "__EVENT_TIME__"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "event_time"

    invoke-static {p2, v1, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v0, "__COST_TIME__"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cost_time"

    invoke-static {p2, v1, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v0, "__AD_ERROR_CODE__"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "error_code"

    invoke-static {p2, v1, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v0, "__AD_ERROR_INFO__"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "error_info"

    invoke-static {p2, v0, p1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/beizi/fusion/q;->b:Lcom/beizi/fusion/ye;

    iget-object v0, p0, Lcom/beizi/fusion/q;->c:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/k0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/beizi/fusion/ye;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 3
    new-instance v1, Lcom/beizi/fusion/nr;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/nr;-><init>(Lcom/beizi/fusion/q;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/q;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/beizi/fusion/q;Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/q;->b(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/beizi/fusion/q;Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/q;->b(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/g;

    .line 4
    new-instance v1, Lcom/beizi/fusion/q$a;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/q$a;-><init>(Lcom/beizi/fusion/q;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/oc;)V

    return-void
.end method

.method public a(JJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/q;->b:Lcom/beizi/fusion/ye;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/beizi/fusion/k0;->e()Ljava/lang/String;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/beizi/fusion/ye;->a(JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/q;->b:Lcom/beizi/fusion/ye;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 42
    new-instance v1, Lcom/beizi/fusion/mr;

    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/fusion/mr;-><init>(Lcom/beizi/fusion/q;Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/q;->b:Lcom/beizi/fusion/ye;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 39
    new-instance v1, Lcom/beizi/fusion/lr;

    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/fusion/lr;-><init>(Lcom/beizi/fusion/q;Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
