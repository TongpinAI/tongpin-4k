.class final Lcom/beizi/fusion/di;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/di$c;,
        Lcom/beizi/fusion/di$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/di;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/di;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private a(Lcom/beizi/fusion/za;)I
    .locals 2

    .line 19
    sget-object v0, Lcom/beizi/fusion/z9$a;->c:Lcom/beizi/fusion/z9$a;

    if-ne p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/di;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;->getClk()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ClkModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ClkModel;->getRt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lcom/beizi/fusion/ic$a;->d:Lcom/beizi/fusion/ic$a;

    if-ne p1, v1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/di;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;->getShow()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ShowModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ShowModel;->getRt()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setClickDelay(I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/beizi/fusion/za;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/di;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/di;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/beizi/fusion/di$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/beizi/fusion/di$a;-><init>(Lcom/beizi/fusion/di;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/j5;->b(Ljava/util/List;Ljava/lang/Object;Lcom/beizi/fusion/rb;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getReport()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/di;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getEventModels()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/di;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/di;->d:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/za;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 11

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/di;->b(Lcom/beizi/fusion/za;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/di;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/hb;

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/di;->a(Lcom/beizi/fusion/za;)I

    move-result v2

    .line 9
    sget-object v3, Lcom/beizi/fusion/z9$a;->c:Lcom/beizi/fusion/z9$a;

    if-ne p1, v3, :cond_0

    .line 10
    invoke-direct {p0, p2, v2}, Lcom/beizi/fusion/di;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;I)V

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/beizi/fusion/za;->getEventCode()I

    move-result v4

    invoke-virtual {v3}, Lcom/beizi/fusion/z9$a;->getEventCode()I

    move-result v3

    if-le v4, v3, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getClickMonitorDelay()I

    move-result v3

    if-lez v3, :cond_1

    if-ge v2, v3, :cond_1

    move v2, v3

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/event/EventModel;

    .line 14
    new-instance v4, Lcom/beizi/fusion/di$c;

    iget-object v5, p0, Lcom/beizi/fusion/di;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/event/EventModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/event/EventModel;->getMethod()I

    move-result v7

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    move-result-object v9

    const/4 v10, 0x0

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lcom/beizi/fusion/di$c;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/fusion/za;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/di$a;)V

    .line 15
    sget-object p1, Lcom/beizi/fusion/z9$a;->c:Lcom/beizi/fusion/z9$a;

    if-ne v8, p1, :cond_2

    .line 16
    new-instance p1, Lcom/beizi/fusion/di$b;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Lcom/beizi/fusion/di$b;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/di$a;)V

    invoke-static {v4, p1}, Lcom/beizi/fusion/di$c;->a(Lcom/beizi/fusion/di$c;Lcom/beizi/fusion/di$b;)V

    :cond_2
    int-to-long v5, v2

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6, p1}, Lcom/beizi/fusion/hb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    move-object p1, v8

    goto :goto_0

    :cond_3
    return-void
.end method

.method a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/beizi/fusion/di;->d:Z

    return v0
.end method
