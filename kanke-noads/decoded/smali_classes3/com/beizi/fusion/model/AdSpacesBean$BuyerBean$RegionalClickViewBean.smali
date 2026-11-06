.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionalClickViewBean"
.end annotation


# instance fields
.field private backgroundAlpha:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "backgroundAlpha"
    .end annotation
.end field

.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "backgroundColor"
    .end annotation
.end field

.field private downloadTitle:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "downloadTitle"
    .end annotation
.end field

.field private isDisableClick:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "isDisableClick"
    .end annotation
.end field

.field private orderData:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "orderData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "position"
    .end annotation
.end field

.field private regionalClickUuid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "regionalClickUuid"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "title"
    .end annotation
.end field

.field private titleColor:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "titleColor"
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
.method public getBackgroundAlpha()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->backgroundAlpha:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->downloadTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDisableClick()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->isDisableClick:I

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
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->orderData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->position:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionalClickUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->regionalClickUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->titleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackgroundAlpha(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->backgroundAlpha:D

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->downloadTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDisableClick(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->isDisableClick:I

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
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->orderData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->position:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionalClickUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->regionalClickUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->titleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
