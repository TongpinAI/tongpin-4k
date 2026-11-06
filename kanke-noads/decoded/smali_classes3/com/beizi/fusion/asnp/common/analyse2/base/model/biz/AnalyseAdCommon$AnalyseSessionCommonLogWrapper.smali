.class Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;
.super Lcom/beizi/fusion/ib;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/i2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnalyseSessionCommonLogWrapper"
.end annotation


# instance fields
.field private adEventLogs:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/i2$a;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/ib;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mSpaceID:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mSessionID:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->d(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mSwitchTag:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->e(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mAdType:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->f(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mCurrency:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->g(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mCustomData:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->h(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mTimeout:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->i(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mQuantity:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->j(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->cacheSessionID:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mHex:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mSessionID:Ljava/lang/String;

    invoke-static {v0}, Lcom/beizi/fusion/on;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mHex:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mCurrency:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mCurrency:Ljava/lang/String;

    invoke-static {p1}, Lcom/beizi/fusion/pg;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->mCurrency:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;-><init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;->d()Lcom/beizi/fusion/i2$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon$AnalyseSessionCommonLogWrapper;->adEventLogs:Ljava/util/List;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
