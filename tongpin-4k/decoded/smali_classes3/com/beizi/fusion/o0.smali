.class public Lcom/beizi/fusion/o0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/o0$e;,
        Lcom/beizi/fusion/o0$c;,
        Lcom/beizi/fusion/o0$b;,
        Lcom/beizi/fusion/o0$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/beizi/fusion/l;

.field private final c:Lcom/beizi/fusion/o0$e;

.field private d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/o0;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/o0;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/beizi/fusion/m;->a()Lcom/beizi/fusion/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/beizi/fusion/l;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/beizi/fusion/o0;->b:Lcom/beizi/fusion/l;

    .line 24
    .line 25
    new-instance p1, Lcom/beizi/fusion/o0$e;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/beizi/fusion/o0$e;-><init>(Lcom/beizi/fusion/o0;Lcom/beizi/fusion/o0$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/beizi/fusion/o0;->c:Lcom/beizi/fusion/o0$e;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/o0;)Lcom/beizi/fusion/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/o0;->b:Lcom/beizi/fusion/l;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "HS_%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 23
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/o0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 24
    new-instance v1, Lcom/beizi/fusion/o0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/beizi/fusion/o0$d;-><init>(Lcom/beizi/fusion/o0;Lcom/beizi/fusion/o0$a;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;)V
    .locals 3

    .line 19
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/o0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 20
    new-instance v1, Lcom/beizi/fusion/o0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/beizi/fusion/o0$c;-><init>(Lcom/beizi/fusion/o0;Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;Lcom/beizi/fusion/o0$a;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->a(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->getEventCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/beizi/fusion/o0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/o0;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/o0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/beizi/fusion/o0;->d:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/beizi/fusion/o0;->d:Ljava/util/Map;

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/beizi/fusion/o0;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    if-nez p2, :cond_1

    .line 16
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 17
    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    iget-object p3, p0, Lcom/beizi/fusion/o0;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/o0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/o0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;->getFrequencyModels()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/beizi/fusion/o0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/o0;->e:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/o0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 3
    new-instance v1, Lcom/beizi/fusion/o0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/beizi/fusion/o0$b;-><init>(Lcom/beizi/fusion/o0;Lcom/beizi/fusion/o0$a;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/o0;->b()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/bl/BlackListModel;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/bl/BlackListModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/beizi/fusion/o0;->d()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/beizi/fusion/qa;->asJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    const-string v1, "list"

    invoke-static {v0, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/o0;->a:Landroid/content/Context;

    const-string v2, "BL_INFO"

    const-string v3, "bl"

    invoke-static {v1, v2, v3, v0}, Lcom/beizi/fusion/n0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/o0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/bl/BlackListModel;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BL_INFO"

    const-string v2, "blv"

    invoke-static {v0, v1, v2, p1}, Lcom/beizi/fusion/n0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 40
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/beizi/fusion/v7;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/o0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;

    invoke-direct {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;-><init>()V

    .line 6
    invoke-static {}, Lcom/beizi/fusion/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->setApiKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/beizi/fusion/v7;->getEventCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->setEventCode(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->setEventTime(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->setSpaceId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/beizi/fusion/v7;->getEventCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/o0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/beizi/fusion/o0;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/o0;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;
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

.method public declared-synchronized c()Ljava/util/List;
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/o0;->a:Landroid/content/Context;

    const-string v1, "BL_INFO"

    const-string v2, "bl"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/beizi/fusion/g3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/pg;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    .line 11
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/o0;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "BL_INFO"

    .line 5
    .line 6
    const-string v2, "blv"

    .line 7
    .line 8
    const-string v3, "0"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/o0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/o0;->c:Lcom/beizi/fusion/o0$e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/oc;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/beizi/fusion/o0;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
