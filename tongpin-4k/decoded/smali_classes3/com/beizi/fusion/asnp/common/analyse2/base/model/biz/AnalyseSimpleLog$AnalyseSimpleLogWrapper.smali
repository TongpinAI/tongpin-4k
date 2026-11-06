.class public Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;
.super Lcom/beizi/fusion/ib;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/i2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AnalyseSimpleLogWrapper"
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
.method protected constructor <init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/ib;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;->mEventID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;->mEventCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;->mEventTime:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->d(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;->mCostTime:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->e(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;->error_code:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->f(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;->error_info:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->g(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;->mSample:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->h(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog$AnalyseSimpleLogWrapper;->mBetaHits:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method
