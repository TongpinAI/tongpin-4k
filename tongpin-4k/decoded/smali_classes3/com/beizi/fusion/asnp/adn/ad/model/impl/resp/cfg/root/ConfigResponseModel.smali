.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vb;
.implements Lcom/beizi/fusion/asnp/adn/ad/model/IUpdateNotNullModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;",
        "Lcom/beizi/fusion/vb;",
        "Lcom/beizi/fusion/asnp/adn/ad/model/IUpdateNotNullModel<",
        "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field private analyse2ConfigModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/Analyse2ConfigModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "logStrategy"
    .end annotation
.end field

.field private betaPlanModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/beta/BetaPlanModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "betaPlan"
    .end annotation
.end field

.field private copyModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

.field private extraConfigModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ext/ExtraConfigModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ext"
    .end annotation
.end field

.field private requestUrl:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "requestUrl"
    .end annotation
.end field

.field private selfUpdate:Z

.field private statistics:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/StatisticsModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "statistics"
    .end annotation
.end field

.field private strategyList:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "spaceStrategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;",
            ">;"
        }
    .end annotation
.end field

.field private update:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "update"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->selfUpdate:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->copyModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->selfUpdate:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->selfUpdate:Z

    .line 4
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    iget-object v1, p0, Lcom/beizi/fusion/qa;->mJsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->copyModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->copyModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic deepCopy()Lcom/beizi/fusion/vb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyse2ConfigModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/Analyse2ConfigModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->analyse2ConfigModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/Analyse2ConfigModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBetaPlanModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/beta/BetaPlanModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->betaPlanModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/beta/BetaPlanModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraConfigModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ext/ExtraConfigModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->extraConfigModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ext/ExtraConfigModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestUrl()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->requestUrl:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestUrlMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->requestUrl:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getStatistics()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/StatisticsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->statistics:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/StatisticsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatisticsMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->statistics:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/StatisticsModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/StatisticsModel;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getStrategyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->strategyList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrategyMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->strategyList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->strategyList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel$1;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/j5;->a(Ljava/util/List;Ljava/lang/Object;Lcom/beizi/fusion/rb;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    return-object p1
.end method

.method public getUpdate()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->update:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->update:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic partUpdate(Lcom/beizi/fusion/asnp/adn/ad/model/IUpdateNotNullModel;)Lcom/beizi/fusion/asnp/adn/ad/model/IUpdateNotNullModel;
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->partUpdate(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized partUpdate(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/rl;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 5
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 6
    const-class v3, Lcom/beizi/fusion/ng;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/ng;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/beizi/fusion/ng;->key()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/beizi/fusion/qa;->mJsonObject:Lorg/json/JSONObject;

    invoke-static {v4, v3}, Lcom/beizi/fusion/pg;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {p1, v2}, Lcom/beizi/fusion/rl;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-static {p0, v2, v4}, Lcom/beizi/fusion/rl;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p1, Lcom/beizi/fusion/qa;->mJsonObject:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/beizi/fusion/pg;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    iput-object v0, p0, Lcom/beizi/fusion/qa;->mJsonObject:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->selfUpdate:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    .line 14
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
