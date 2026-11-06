.class public Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/AnalyseBasicReceiveLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;
    }
.end annotation


# instance fields
.field private error_code:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "error_code"
    .end annotation
.end field

.field private error_info:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "error_info"
    .end annotation
.end field

.field private mBetaHits:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "beta_hits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCostTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "cost_time"
    .end annotation
.end field

.field private mEventCode:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "event_code"
    .end annotation
.end field

.field private mEventID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "event_id"
    .end annotation
.end field

.field private mEventTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "event_time"
    .end annotation
.end field

.field private mSample:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "sample"
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

.method static synthetic a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->mEventID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->mEventCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->mEventTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->mCostTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->error_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->error_info:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->mSample:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->mBetaHits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/i2$c;
    .locals 1

    .line 3
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;-><init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->mSample:Ljava/lang/String;

    return-void
.end method

.method public getEventCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->mEventCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
