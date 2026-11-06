.class final Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;
.super Lcom/beizi/fusion/wa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AdPart"
.end annotation


# instance fields
.field private final adType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__AD_TYPE__"
    .end annotation
.end field

.field private final cacheSessionID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__CACHE_SESSION_ID__"
    .end annotation
.end field

.field private final clickType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__CLICK_TYPE__"
    .end annotation
.end field

.field private final complain:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__COMPLAIN__"
    .end annotation
.end field

.field private final count:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__QUANTITY__"
    .end annotation
.end field

.field private final createID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__CREATIVE_ID__"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__CURRENCY__"
    .end annotation
.end field

.field private final dspID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__DSP_ID__"
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__AD_ERROR_CODE__"
    .end annotation
.end field

.field private final errorInfo:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__AD_ERROR_INFO__"
    .end annotation
.end field

.field private final expPrice:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__EXP_PRICE__"
    .end annotation
.end field

.field private final interactionID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__ADN_INTERACTION_ID__"
    .end annotation
.end field

.field private final isWin:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__IS_WIN__"
    .end annotation
.end field

.field private final materialID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__MATERIAL_ID__"
    .end annotation
.end field

.field private final maxWaitTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__MAX_WAIT_TIME__"
    .end annotation
.end field

.field private final orderID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__ORDER_ID__"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__PRICE__"
    .end annotation
.end field

.field private final renderID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__ADN_RENDER_ID__"
    .end annotation
.end field

.field private final roundTripTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__COST_TIME__"
    .end annotation
.end field

.field private final sessionID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__SESSION_ID__"
    .end annotation
.end field

.field private final spaceID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__SPACE_ID__"
    .end annotation
.end field

.field private final spaceType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__AD_SPACE_TYPE__"
    .end annotation
.end field

.field private final switchTag:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__SWITCH_TAG__"
    .end annotation
.end field

.field private final winPrice:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__WIN_PRICE__"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/wa;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getComplain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->complain:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getCreateID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->createID:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getRequestCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->count:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getPrice()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->expPrice:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getWinPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->winPrice:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getBidResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->isWin:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->currency:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getAdType()Lcom/beizi/fusion/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->adType:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getMaxTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->maxWaitTime:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getMaterialID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->materialID:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getOrderID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->orderID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->errorInfo:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getErrorCode()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getErrorCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->errorCode:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getInteractiveType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getInteractiveType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->clickType:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getInteractionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->interactionID:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getSchemeID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->renderID:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getPrice()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->price:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getDspID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->dspID:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getAdType()Lcom/beizi/fusion/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->spaceType:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getSpaceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->spaceID:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getCurrentTripTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->roundTripTime:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getRequestTracSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->sessionID:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getSwitchTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->switchTag:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getCacheRequestTraceSessionID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->cacheSessionID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/beizi/fusion/wa;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->sessionID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->sessionID:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->cacheSessionID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->cacheSessionID:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->roundTripTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->roundTripTime:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->spaceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->spaceID:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->spaceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->spaceType:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->dspID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->dspID:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->price:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->price:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->renderID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->renderID:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->interactionID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->interactionID:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->clickType:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->clickType:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->errorCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->errorCode:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->errorInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->errorInfo:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->orderID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->orderID:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->materialID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->materialID:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->maxWaitTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->maxWaitTime:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->adType:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->adType:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->currency:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->isWin:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->isWin:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->winPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->winPrice:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->expPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->expPrice:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->count:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->count:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->createID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->createID:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->complain:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->complain:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->switchTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->switchTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;-><init>(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
