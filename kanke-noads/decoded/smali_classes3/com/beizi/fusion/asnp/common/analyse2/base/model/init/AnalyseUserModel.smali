.class public Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/AnalyseBasicReceiveLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private oaid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        exclude = true
        key = "oaid"
    .end annotation
.end field

.field private said:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        exclude = true
        key = "said"
    .end annotation
.end field

.field private userCustomData:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "user_custom_data"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "user_id"
    .end annotation
.end field

.field private userLmt:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "lmt"
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
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;->oaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;->said:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;->userCustomData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;->userLmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
