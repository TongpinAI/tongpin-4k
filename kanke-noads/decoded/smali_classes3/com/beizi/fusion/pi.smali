.class Lcom/beizi/fusion/pi;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/td;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

.field private final c:Lcom/beizi/fusion/da;

.field private final d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/pi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/pi;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/beizi/fusion/pi;->c:Lcom/beizi/fusion/da;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/beizi/fusion/pi;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getReport()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;->getCSensor()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p4, p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setCSensorModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;->getTSensor()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setTSensorModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/pi;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/beizi/fusion/da;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/pi;->c:Lcom/beizi/fusion/da;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/pi;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/pi;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
