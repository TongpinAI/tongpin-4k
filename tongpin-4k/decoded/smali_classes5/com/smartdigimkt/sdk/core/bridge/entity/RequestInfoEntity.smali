.class public Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;
.super Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public adsourceId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "adsource_id"
    .end annotation
.end field

.field public bidId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "bid_id"
    .end annotation
.end field

.field public bidResultOutDateTime:J
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "bid_result_out_date_time"
    .end annotation
.end field

.field public channelFrom:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "channel_from"
    .end annotation
.end field

.field public format:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "format"
    .end annotation
.end field

.field public groupId:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "group_id"
    .end annotation
.end field

.field public maxExcludeIdSize:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "max_exclude_id_size"
    .end annotation
.end field

.field public maxInstallIdSize:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "max_install_id_size"
    .end annotation
.end field

.field public mtgMixFormat:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "mtg_mix_format"
    .end annotation
.end field

.field public networkFirmId:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "network_firm_id"
    .end annotation
.end field

.field public networkName:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "network_name"
    .end annotation
.end field

.field public originRequestId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "origin_request_id"
    .end annotation
.end field

.field public placementId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "placement_id"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "request_id"
    .end annotation
.end field

.field public requestUrl:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "request_url"
    .end annotation
.end field

.field public tpBidId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "tp_bid_id"
    .end annotation
.end field

.field public trafficGroupId:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "traffic_group_id"
    .end annotation
.end field

.field public unitGroupContent:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "unit_group_content"
    .end annotation
.end field

.field public x_c:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "x_c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->mtgMixFormat:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public convertToBaseAdRequestInfo()Lcom/smartdigimkt/l3/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/l3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->placementId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->format:I

    .line 11
    .line 12
    iput v1, v0, Lcom/smartdigimkt/l3/a;->b:I

    .line 13
    .line 14
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->trafficGroupId:I

    .line 15
    .line 16
    iput v1, v0, Lcom/smartdigimkt/l3/a;->c:I

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->groupId:I

    .line 19
    .line 20
    iput v1, v0, Lcom/smartdigimkt/l3/a;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->adsourceId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->requestId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->originRequestId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->x_c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->bidId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->networkFirmId:I

    .line 43
    .line 44
    iput v1, v0, Lcom/smartdigimkt/l3/a;->j:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->tpBidId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->channelFrom:I

    .line 51
    .line 52
    iput v1, v0, Lcom/smartdigimkt/l3/a;->l:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->unitGroupContent:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->m:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->bidResultOutDateTime:J

    .line 59
    .line 60
    iput-wide v1, v0, Lcom/smartdigimkt/l3/a;->n:J

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->requestUrl:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->maxInstallIdSize:I

    .line 67
    .line 68
    iput v1, v0, Lcom/smartdigimkt/l3/a;->p:I

    .line 69
    .line 70
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->maxExcludeIdSize:I

    .line 71
    .line 72
    iput v1, v0, Lcom/smartdigimkt/l3/a;->q:I

    .line 73
    .line 74
    return-object v0
.end method
