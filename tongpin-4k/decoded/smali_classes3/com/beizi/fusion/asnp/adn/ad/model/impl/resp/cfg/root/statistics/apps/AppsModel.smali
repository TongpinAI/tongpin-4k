.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private delay:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "delay"
    .end annotation
.end field

.field private macros:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "macros"
    .end annotation
.end field

.field private pkgModelList:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "pkgs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/pkg/PkgModel;",
            ">;"
        }
    .end annotation
.end field

.field private reportUrl:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "reportUrl"
    .end annotation
.end field

.field private taskReport:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "taskReport"
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
    return-void
.end method


# virtual methods
.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;->delay:I

    .line 2
    .line 3
    return v0
.end method

.method public getMacros()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;->macros:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkgModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/pkg/PkgModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;->pkgModelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;->reportUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskReport()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/AppsModel;->taskReport:I

    .line 2
    .line 3
    return v0
.end method
