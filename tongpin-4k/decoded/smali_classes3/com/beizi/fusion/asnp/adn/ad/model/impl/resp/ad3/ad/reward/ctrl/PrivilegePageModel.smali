.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private action:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "action"
    .end annotation
.end field

.field private probability:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "probability"
    .end annotation
.end field

.field private remain:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "remain"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public getProbability()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;->probability:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;->remain:I

    .line 2
    .line 3
    return v0
.end method
