.class final Lcom/beizi/fusion/u7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ye;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/u7$c;,
        Lcom/beizi/fusion/u7$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/o2;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/beizi/fusion/la;

.field private g:Lcom/beizi/fusion/u7$b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/u7;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/beizi/fusion/l2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/beizi/fusion/l2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/beizi/fusion/u7;->f:Lcom/beizi/fusion/la;

    .line 12
    .line 13
    new-instance v0, Lcom/beizi/fusion/o2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/beizi/fusion/o2;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/beizi/fusion/u7;->a:Lcom/beizi/fusion/o2;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/beizi/fusion/u7;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/beizi/fusion/u7;->b:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/beizi/fusion/u7;->c:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/u7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/u7;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/u7;)Lcom/beizi/fusion/la;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/u7;->f:Lcom/beizi/fusion/la;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/u7;)Lcom/beizi/fusion/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/u7;->a:Lcom/beizi/fusion/o2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/u7;)Lcom/beizi/fusion/xe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 7

    .line 19
    const-string p6, "EventLoggerImpl2"

    const-string v0, "\u4e0a\u62a5\u5386\u53f2\u65e5\u5fd7..."

    invoke-static {p6, v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p6, p0, Lcom/beizi/fusion/u7;->g:Lcom/beizi/fusion/u7$b;

    if-eqz p6, :cond_0

    .line 21
    invoke-static {p6}, Lcom/beizi/fusion/u7$b;->a(Lcom/beizi/fusion/u7$b;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p6, Lcom/beizi/fusion/j2;

    iget-object v0, p0, Lcom/beizi/fusion/u7;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/u7;->f:Lcom/beizi/fusion/la;

    iget-object v2, p0, Lcom/beizi/fusion/u7;->a:Lcom/beizi/fusion/o2;

    invoke-direct {p6, v0, v1, v2}, Lcom/beizi/fusion/j2;-><init>(Landroid/content/Context;Lcom/beizi/fusion/la;Lcom/beizi/fusion/o2;)V

    .line 23
    new-instance v0, Lcom/beizi/fusion/u7$b;

    invoke-direct {v0, p6}, Lcom/beizi/fusion/u7$b;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/beizi/fusion/u7;->g:Lcom/beizi/fusion/u7$b;

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/u7;->g:Lcom/beizi/fusion/u7$b;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/beizi/fusion/u7$b;->a(Lcom/beizi/fusion/u7$b;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 2
    const-class v1, Lcom/beizi/fusion/u7;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/beizi/fusion/g3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;

    invoke-static {p1}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/qa;->hasParseException()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->b()Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/u7;->c:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;->getEventModels()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/u7;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    new-instance v7, Lcom/beizi/fusion/u7$c;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Lcom/beizi/fusion/u7$c;-><init>(Lcom/beizi/fusion/u7;Lcom/beizi/fusion/u7$a;)V

    .line 15
    new-instance v2, Lcom/beizi/fusion/n2;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Lcom/beizi/fusion/n2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/beizi/fusion/m2$c;)V

    .line 16
    const-string p1, "EventLoggerImpl2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bb0\u5f55\u4e0a\u62a5\u961f\u5217 tag: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/u7;->b:Ljava/util/Map;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 25
    const-class p3, Lcom/beizi/fusion/u7;

    monitor-enter p3

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/beizi/fusion/g3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/beizi/fusion/pg;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    .line 31
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 32
    const-string v3, "affiliated"

    invoke-static {v2, v3}, Lcom/beizi/fusion/pg;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v4, "exception"

    invoke-static {v2, v4}, Lcom/beizi/fusion/pg;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v5, "time"

    invoke-static {v2, v5}, Lcom/beizi/fusion/pg;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v5, Lcom/beizi/fusion/asnp/common/v2/crash/ScopeCrashLog;

    invoke-direct {v5, v3, v4, v2}, Lcom/beizi/fusion/asnp/common/v2/crash/ScopeCrashLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 37
    :try_start_2
    invoke-static {v2}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/u7;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/beizi/fusion/u7;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->b()Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;->b()Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseCrashModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseCrashModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;->a()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/u7;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/hb;

    .line 46
    new-instance v3, Lcom/beizi/fusion/p2;

    iget-object v4, p0, Lcom/beizi/fusion/u7;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/beizi/fusion/u7;->f:Lcom/beizi/fusion/la;

    iget-object v6, p0, Lcom/beizi/fusion/u7;->a:Lcom/beizi/fusion/o2;

    invoke-direct {v3, v4, v5, v6}, Lcom/beizi/fusion/p2;-><init>(Landroid/content/Context;Lcom/beizi/fusion/la;Lcom/beizi/fusion/o2;)V

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v1, p1, v4, p2}, Lcom/beizi/fusion/p2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v0}, Lcom/beizi/fusion/p2;->b(Ljava/util/List;)V

    .line 49
    invoke-interface {v2, v3}, Lcom/beizi/fusion/hb;->d(Ljava/lang/Runnable;)V

    .line 50
    :cond_1
    monitor-exit p3

    return-void

    :goto_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/String;)Lcom/beizi/fusion/i2;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/u7;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/u7;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/u7;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/u7;->d:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/beizi/fusion/i2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    const-class p3, Lcom/beizi/fusion/u7;

    monitor-enter p3

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/beizi/fusion/g3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    const-string v0, "amps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "asnp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/u7;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/u7;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/n2;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/n2;->a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)V

    .line 17
    :cond_3
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
