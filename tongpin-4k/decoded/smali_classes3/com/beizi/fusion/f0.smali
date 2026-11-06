.class Lcom/beizi/fusion/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/u9;


# instance fields
.field private a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ShowModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Z
    .locals 4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getExposureTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ShowModel;->getRt()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/f0;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    return-void
.end method

.method public a(Lcom/beizi/fusion/za;Landroid/view/View;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/u9$a;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/beizi/fusion/z9$a;->c:Lcom/beizi/fusion/z9$a;

    if-ne p1, v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/f0;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;->getClk()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ClkModel;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/g;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/beizi/fusion/v;->p()Ljava/util/Map;

    move-result-object v3

    const-string v4, "forbid_verify_window_focus"

    invoke-static {v3, v4, v1}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ClkModel;->getAv()I

    move-result v4

    invoke-static {p2, v4, v3}, Lcom/beizi/fusion/hn$a;->a(Landroid/view/View;IZ)Z

    move-result p2

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ClkModel;->getNcb()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz p2, :cond_5

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ClkModel;->getAcb()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 10
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getInteractiveType()I

    move-result p2

    .line 11
    sget-object v1, Lcom/beizi/fusion/fd$a;->f:Lcom/beizi/fusion/fd$a;

    invoke-virtual {v1}, Lcom/beizi/fusion/fd$a;->getEventCode()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ClkModel;->getAgl()I

    move-result v1

    .line 13
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getSensorRecord()Lcom/beizi/fusion/ze$c;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/ze$c;->a(I)Lcom/beizi/fusion/ze$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    iget v4, v3, Lcom/beizi/fusion/ze$b;->a:F

    int-to-float v1, v1

    cmpg-float v4, v4, v1

    if-gez v4, :cond_3

    iget v4, v3, Lcom/beizi/fusion/ze$b;->b:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_3

    iget v3, v3, Lcom/beizi/fusion/ze$b;->c:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    sget-object v1, Lcom/beizi/fusion/fd$a;->e:Lcom/beizi/fusion/fd$a;

    invoke-virtual {v1}, Lcom/beizi/fusion/fd$a;->getEventCode()I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ClkModel;->getAt()I

    move-result p2

    .line 18
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getSensorRecord()Lcom/beizi/fusion/ze$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/ze$c;->a(I)Lcom/beizi/fusion/ze$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    const-string v1, "XYZ"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ze$b;->a(Ljava/lang/String;)F

    move-result v0

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    sget-object p2, Lcom/beizi/fusion/ic$a;->c:Lcom/beizi/fusion/ic$a;

    if-ne p1, p2, :cond_6

    .line 22
    iget-object p1, p0, Lcom/beizi/fusion/f0;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;->getShow()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ShowModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/beizi/fusion/f0;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ShowModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    return-void

    .line 24
    :cond_6
    invoke-interface {p4}, Lcom/beizi/fusion/u9$a;->b()V

    .line 25
    invoke-interface {p4}, Lcom/beizi/fusion/u9$a;->a()V

    return-void
.end method
