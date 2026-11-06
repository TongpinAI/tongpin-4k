.class public Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/AnalyseBasicReceiveLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;
    }
.end annotation


# instance fields
.field private cacheSessionID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "cache_session_id"
    .end annotation
.end field

.field private mAdType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ad_type"
    .end annotation
.end field

.field private mCurrency:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "currency"
    .end annotation
.end field

.field private mCustomData:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "custom_data"
    .end annotation
.end field

.field private mHex:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "hex_id"
    .end annotation
.end field

.field private mQuantity:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "quantity"
    .end annotation
.end field

.field private mSessionID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "session_id"
    .end annotation
.end field

.field private mSpaceID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "space_id"
    .end annotation
.end field

.field private mSwitchTag:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "switch_tag"
    .end annotation
.end field

.field private mTimeout:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "time_out"
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

.method static synthetic a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->mSpaceID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->mHex:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->mSessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->mSwitchTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->mAdType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->mCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->mCustomData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->mTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->mQuantity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->cacheSessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/i2$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;-><init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->mSessionID:Ljava/lang/String;

    return-object v0
.end method
