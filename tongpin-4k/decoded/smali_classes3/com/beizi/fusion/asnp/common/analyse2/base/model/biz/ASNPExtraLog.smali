.class public Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog$ASNPAnalyseAdEventLogWrapper;
    }
.end annotation


# instance fields
.field private clickType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "click_type"
    .end annotation
.end field

.field private creativeId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "creative_id"
    .end annotation
.end field

.field private dspId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "dsp_id"
    .end annotation
.end field

.field private ecpm:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ecpm"
    .end annotation
.end field

.field private floorPrice:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "floor_price"
    .end annotation
.end field

.field private materialId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "material_id"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "order_id"
    .end annotation
.end field

.field private schemeId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "scheme_id"
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

.method static synthetic a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->dspId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->creativeId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->materialId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->schemeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->clickType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->ecpm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->floorPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected c()Lcom/beizi/fusion/i2$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog$ASNPAnalyseAdEventLogWrapper;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog$ASNPAnalyseAdEventLogWrapper;-><init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)V

    return-object v0
.end method
