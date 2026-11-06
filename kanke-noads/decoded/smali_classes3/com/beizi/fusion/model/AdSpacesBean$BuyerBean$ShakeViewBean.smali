.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShakeViewBean"
.end annotation


# instance fields
.field private aliaseShakeView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "aliaseShakeView"
    .end annotation
.end field

.field private animationInterval:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "animationInterval"
    .end annotation
.end field

.field private clkremove:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "clkremove"
    .end annotation
.end field

.field private compliantAngle:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "compliantAngle"
    .end annotation
.end field

.field private coolShakeView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "coolShakeView"
    .end annotation
.end field

.field private downloadTitle:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "downloadTitle"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "duration"
    .end annotation
.end field

.field private feedback:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "feedback"
    .end annotation
.end field

.field private imageURL:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "imageURL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isHideAnim:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "isHideAnim"
    .end annotation
.end field

.field private isUnidirection:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "isUnidirection"
    .end annotation
.end field

.field private maxAcc:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "maxAcc"
    .end annotation
.end field

.field private orderData:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "orderData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "position"
    .end annotation
.end field

.field private randomClickNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "randomClickNum"
    .end annotation
.end field

.field private randomClickTime:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "randomClickTime"
    .end annotation
.end field

.field private regulatoryAngle:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "regulatoryAngle"
    .end annotation
.end field

.field private renderRate:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "renderRate"
    .end annotation
.end field

.field private returnAngle:Z
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "returnAngle"
    .end annotation
.end field

.field private rotatAmplitude:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rotatAmplitude"
    .end annotation
.end field

.field private rotatCount:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rotatCount"
    .end annotation
.end field

.field private sensorParam:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "sensorParam"
    .end annotation
.end field

.field private shakeCount:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "shakeCount"
    .end annotation
.end field

.field private shakeEndAmplitude:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "shakeEndAmplitude"
    .end annotation
.end field

.field private shakeStartAmplitude:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "shakeStartAmplitude"
    .end annotation
.end field

.field private shakeViewUuid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "shakeViewUuid"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->aliaseShakeView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimationInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->animationInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getClkremove()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->clkremove:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompliantAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->compliantAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->coolShakeView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->downloadTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeedback()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->feedback:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageURL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->imageURL:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsHideAnim()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->isHideAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsUnidirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->isUnidirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxAcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->maxAcc:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrderData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->orderData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->position:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRandomClickNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->randomClickNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getRandomClickTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->randomClickTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegulatoryAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->regulatoryAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->renderRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotatAmplitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->rotatAmplitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRotatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->rotatCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSensorParam()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->sensorParam:I

    .line 2
    .line 3
    return v0
.end method

.method public getShakeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->shakeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getShakeEndAmplitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->shakeEndAmplitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShakeStartAmplitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->shakeStartAmplitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShakeViewUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->shakeViewUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReturnAngle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->returnAngle:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAliaseShakeView(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->aliaseShakeView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->animationInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setClkremove(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->clkremove:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompliantAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->compliantAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public setCoolShakeView(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->coolShakeView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->downloadTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setFeedback(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->feedback:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageURL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->imageURL:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIsHideAnim(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->isHideAnim:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsUnidirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->isUnidirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->maxAcc:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrderData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->orderData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->position:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRandomClickNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->randomClickNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setRandomClickTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->randomClickTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setRegulatoryAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->regulatoryAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public setRenderRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->renderRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setReturnAngle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->returnAngle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotatAmplitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->rotatAmplitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setRotatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->rotatCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSensorParam(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->sensorParam:I

    .line 2
    .line 3
    return-void
.end method

.method public setShakeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->shakeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setShakeEndAmplitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->shakeEndAmplitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setShakeStartAmplitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->shakeStartAmplitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setShakeViewUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->shakeViewUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
