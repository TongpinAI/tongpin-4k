.class public Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog$ASNPAnalyseAdEventLogWrapper;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/i2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ASNPAnalyseAdEventLogWrapper"
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
.method protected constructor <init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;-><init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog$ASNPAnalyseAdEventLogWrapper;->dspId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog$ASNPAnalyseAdEventLogWrapper;->orderId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog$ASNPAnalyseAdEventLogWrapper;->creativeId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->d(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog$ASNPAnalyseAdEventLogWrapper;->materialId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->e(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog$ASNPAnalyseAdEventLogWrapper;->schemeId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->f(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog$ASNPAnalyseAdEventLogWrapper;->clickType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->g(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog$ASNPAnalyseAdEventLogWrapper;->ecpm:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;->h(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/ASNPExtraLog$ASNPAnalyseAdEventLogWrapper;->floorPrice:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method
