.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RollViewBean"
.end annotation


# instance fields
.field private bgColor:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "bgColor"
    .end annotation
.end field

.field private coolRollView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "coolRollView"
    .end annotation
.end field

.field private downloadSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "downloadSubTitle"
    .end annotation
.end field

.field private isClick:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "isClick"
    .end annotation
.end field

.field private orderData:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "orderData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "position"
    .end annotation
.end field

.field private rollMinusAmplitude:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rollMinusAmplitude"
    .end annotation
.end field

.field private rollPlusAmplitude:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rollPlusAmplitude"
    .end annotation
.end field

.field private rollTime:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rollTime"
    .end annotation
.end field

.field private rollViewUuid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rollViewUuid"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "subTitle"
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
.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoolRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->coolRollView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->downloadSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsClick()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->isClick:I

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
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->orderData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->position:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRollMinusAmplitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->rollMinusAmplitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRollPlusAmplitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->rollPlusAmplitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRollTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->rollTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRollViewUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->rollViewUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoolRollView(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->coolRollView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->downloadSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsClick(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->isClick:I

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
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->orderData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->position:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRollMinusAmplitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->rollMinusAmplitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setRollPlusAmplitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->rollPlusAmplitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setRollTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->rollTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setRollViewUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->rollViewUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
