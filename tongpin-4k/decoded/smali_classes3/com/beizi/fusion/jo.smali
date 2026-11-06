.class public Lcom/beizi/fusion/jo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/jo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/jo;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(JLjava/util/LinkedList;I)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;

    .line 16
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->getEventTime()J

    move-result-wide p3

    add-long/2addr p3, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private a([J)Z
    .locals 6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 18
    aget-wide v3, p1, v2

    cmp-long v3, v3, v0

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    cmp-long p1, v0, v4

    if-gtz p1, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method private a([JLjava/util/LinkedList;)Z
    .locals 7

    .line 12
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/beizi/fusion/jo;->a([J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->getEventTime()J

    move-result-wide v3

    aget-wide v5, p1, v0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;)Z
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;->getFrequencyModels()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/frequency/StrategyFrequencyModel;

    .line 4
    invoke-static {}, Lcom/beizi/fusion/p0;->a()Lcom/beizi/fusion/p0;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/jo;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/o0;

    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/jo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/frequency/StrategyFrequencyModel;->getEventCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/o0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/frequency/StrategyFrequencyModel;->getRelativeTime()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/frequency/StrategyFrequencyModel;->getAbsoluteTime()[J

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/frequency/StrategyFrequencyModel;->getCount()I

    move-result v0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v5, v0, :cond_0

    .line 10
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/beizi/fusion/jo;->a(JLjava/util/LinkedList;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_1
    invoke-direct {p0, v4, v1}, Lcom/beizi/fusion/jo;->a([JLjava/util/LinkedList;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
