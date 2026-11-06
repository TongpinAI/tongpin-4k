.class Lcom/beizi/fusion/o0$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/o0;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/o0$e;->a:Lcom/beizi/fusion/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/o0;Lcom/beizi/fusion/o0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/o0$e;-><init>(Lcom/beizi/fusion/o0;)V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;->getSpaceID()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;->getFilter()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;

    move-result-object v3

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/StrategyModel;->getSpaceID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/g$a;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/beizi/fusion/o0$e;->a:Lcom/beizi/fusion/o0;

    invoke-static {p2}, Lcom/beizi/fusion/o0;->b(Lcom/beizi/fusion/o0;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 2
    iget-object p2, p0, Lcom/beizi/fusion/o0$e;->a:Lcom/beizi/fusion/o0;

    invoke-static {p2}, Lcom/beizi/fusion/o0;->b(Lcom/beizi/fusion/o0;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getStrategyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/o0$e;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/o0$e;->a:Lcom/beizi/fusion/o0;

    invoke-static {p1}, Lcom/beizi/fusion/o0;->c(Lcom/beizi/fusion/o0;)V

    return-void
.end method
