.class public Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/i2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AMPSAnalyseAdEventLogWrapper"
.end annotation


# instance fields
.field private adInfoList:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ad_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;",
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
.method protected constructor <init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;-><init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mChannelAppID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mChannelSpaceID:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->m(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mSeatID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->t(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mTimeout:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->u(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mBidType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->v(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mLoadType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->w(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mHitAuction:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->x(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mLastLook:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->y(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mNoticePrice:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->z(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mLossReason:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mRealPrice:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->d(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mBidSeatID:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->e(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mBidSpaceID:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->f(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->mMinor:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->g(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->ecpm:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->h(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->fop:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->i(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->sop:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->j(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->floorPrice:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->k(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->customData:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->l(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->isPeak:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->n(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->peakSpaceID:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->o(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->browseTime:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->p(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->entryPrice:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->q(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->requestUUID:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->r(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->adViewRequestID:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->s(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;->s(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->a()Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraLog$AMPSAnalyseAdEventLogWrapper;->adInfoList:Ljava/util/List;

    .line 194
    .line 195
    :cond_1
    return-void
.end method
