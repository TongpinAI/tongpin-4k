.class public final Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private appID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "appId"
    .end annotation
.end field

.field private brand:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "brand"
    .end annotation
.end field

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "carrier"
    .end annotation
.end field

.field private coaid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "coaid"
    .end annotation
.end field

.field private connectType:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "connectType"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "country"
    .end annotation
.end field

.field private country_CN:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "country_CN"
    .end annotation
.end field

.field private density:F
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "density"
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "deviceName"
    .end annotation
.end field

.field private deviceType:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "deviceType"
    .end annotation
.end field

.field private fileMark:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "fileMark"
    .end annotation
.end field

.field private hardDiskSize:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "harddiskSize"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "language"
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "manufacturer"
    .end annotation
.end field

.field private mergeTag:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "mergeTag"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "model"
    .end annotation
.end field

.field private oaid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "oaid"
    .end annotation
.end field

.field private orientation:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "orientation"
    .end annotation
.end field

.field private os:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "os"
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "osVersion"
    .end annotation
.end field

.field private physicalMemory:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "physicalMemory"
    .end annotation
.end field

.field private planIds:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "planIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ppi:F
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ppi"
    .end annotation
.end field

.field private requestUrlMD5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "requestUrlMD5"
    .end annotation
.end field

.field private resolutionHeight:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "resolutionHeight"
    .end annotation
.end field

.field private resolutionWidth:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "resolutionWidth"
    .end annotation
.end field

.field private said:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "said"
    .end annotation
.end field

.field private screenHeight:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "screenHeight"
    .end annotation
.end field

.field private screenWidth:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "screenWidth"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "sdkVersion"
    .end annotation
.end field

.field private spaceStrategyMD5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "spaceStrategyMD5"
    .end annotation
.end field

.field private statisticsMD5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "statisticsMD5"
    .end annotation
.end field

.field private timeStamp:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "timeStamp"
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "timeZone"
    .end annotation
.end field

.field private updateMark:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "updateMark"
    .end annotation
.end field

.field private updateMd5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "updateMD5"
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "userAgent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->spaceStrategyMD5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->appID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBetaPlanIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->planIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCOAID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->coaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->connectType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountry_CN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->country_CN:I

    .line 2
    .line 3
    return-void
.end method

.method public setDensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->density:F

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->deviceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileMark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->fileMark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHardDiskSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->hardDiskSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMergeTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->mergeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOAID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->oaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->orientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setOs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->os:I

    .line 2
    .line 3
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhysicalMemory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->physicalMemory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPpi(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->ppi:F

    .line 2
    .line 3
    return-void
.end method

.method public setRequestUrlMD5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->requestUrlMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResolutionHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->resolutionHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setResolutionWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->resolutionWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setSAID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->said:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->screenHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->screenWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatisticsMD5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->statisticsMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStrategyMD5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->spaceStrategyMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->timeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateMark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->updateMark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->updateMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
