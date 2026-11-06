.class public abstract Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private amps:Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;
    .annotation runtime Lcom/beizi/fusion/ng;
        exclude = true
        key = "amps"
    .end annotation
.end field

.field private asnp:Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;
    .annotation runtime Lcom/beizi/fusion/ng;
        exclude = true
        key = "asnp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/beizi/fusion/i2$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;->d()Lcom/beizi/fusion/i2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;->amps:Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;->asnp:Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected abstract c()Lcom/beizi/fusion/i2$a;
.end method

.method public d()Lcom/beizi/fusion/i2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;->c()Lcom/beizi/fusion/i2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
