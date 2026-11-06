.class public final Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private CCPA:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ccpa"
    .end annotation
.end field

.field private COPPA:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "coppa"
    .end annotation
.end field

.field private GDPR:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "gdpr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setCCPA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;->CCPA:I

    .line 2
    .line 3
    return-void
.end method

.method public setCOPPA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;->COPPA:I

    .line 2
    .line 3
    return-void
.end method

.method public setGDPR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;->GDPR:I

    .line 2
    .line 3
    return-void
.end method
