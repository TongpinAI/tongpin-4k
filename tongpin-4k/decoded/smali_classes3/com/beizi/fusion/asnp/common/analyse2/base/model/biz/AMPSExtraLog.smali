.class public Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;
    }
.end annotation


# instance fields
.field private adInfoList:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ad_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;",
            ">;"
        }
    .end annotation
.end field

.field private adViewRequestID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ad_view_request_id"
    .end annotation
.end field

.field private browseTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "browse_time"
    .end annotation
.end field

.field private customData:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "s_custom_data"
    .end annotation
.end field

.field private ecpm:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ecpm"
    .end annotation
.end field

.field private entryPrice:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "entry_price"
    .end annotation
.end field

.field private floorPrice:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "floor_price"
    .end annotation
.end field

.field private fop:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "first_order_price"
    .end annotation
.end field

.field private isPeak:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "is_peak"
    .end annotation
.end field

.field private mBidSeatID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "bid_seat_id"
    .end annotation
.end field

.field private mBidSpaceID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "bid_space_id"
    .end annotation
.end field

.field private mBidType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "bid_type"
    .end annotation
.end field

.field private mChannelAppID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "s_app_id"
    .end annotation
.end field

.field private mChannelSpaceID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "s_space_id"
    .end annotation
.end field

.field private mHitAuction:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "is_hit_auction"
    .end annotation
.end field

.field private mLastLook:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "is_last_look"
    .end annotation
.end field

.field private mLoadType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "load_type"
    .end annotation
.end field

.field private mLossReason:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "loss_reason"
    .end annotation
.end field

.field private mMinor:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "minor"
    .end annotation
.end field

.field private mNoticePrice:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "notice_price"
    .end annotation
.end field

.field private mRealPrice:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "real_price"
    .end annotation
.end field

.field private mSeatID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "seat_id"
    .end annotation
.end field

.field private mTimeout:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "s_time_out"
    .end annotation
.end field

.field private peakSpaceID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "peak_space_id"
    .end annotation
.end field

.field private requestUUID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "request_uuid"
    .end annotation
.end field

.field private sop:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "second_order_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mChannelAppID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mChannelSpaceID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mRealPrice:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mBidSeatID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mBidSpaceID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mMinor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->ecpm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->fop:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->sop:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->floorPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->customData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->isPeak:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mSeatID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->peakSpaceID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->browseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->entryPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->requestUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->adViewRequestID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->adInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mBidType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mLoadType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mHitAuction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mLastLook:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mNoticePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->mLossReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected c()Lcom/beizi/fusion/i2$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;-><init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)V

    return-object v0
.end method
