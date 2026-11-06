.class public Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/AnalyseBasicReceiveLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private acceptEncrypt:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "acceptEncrypt"
    .end annotation
.end field

.field private crashModel:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseCrashModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "crash"
    .end annotation
.end field

.field private customData:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "customData"
    .end annotation
.end field

.field private customID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "customId"
    .end annotation
.end field

.field private eventModels:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/AnalyseBasicReceiveLog;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;->acceptEncrypt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseCrashModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;->crashModel:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseCrashModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;->customData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventModels()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;->eventModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
