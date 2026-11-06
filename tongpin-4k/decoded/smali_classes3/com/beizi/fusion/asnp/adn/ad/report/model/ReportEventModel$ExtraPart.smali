.class final Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;
.super Lcom/beizi/fusion/wa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtraPart"
.end annotation


# instance fields
.field private final requestUrlMD5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__REQUESTURL_MD5__"
    .end annotation
.end field

.field private final statisticsMD5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__STATISTICS_MD5__"
    .end annotation
.end field

.field private strategyMD5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__STRATEGY_MD5__"
    .end annotation
.end field

.field private final templateMD5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__TEMPLATE_MD5__"
    .end annotation
.end field

.field private final updateMD5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__UPDATE_MD5__"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/wa;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getUpdateMD5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->updateMD5:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getRequestUrlMD5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->requestUrlMD5:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->templateMD5:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getStatisticsMD5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->statisticsMD5:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/wa;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->updateMD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->updateMD5:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->requestUrlMD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->requestUrlMD5:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->strategyMD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->strategyMD5:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->templateMD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->templateMD5:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->statisticsMD5:Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->statisticsMD5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;-><init>(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->strategyMD5:Ljava/lang/String;

    return-void
.end method
