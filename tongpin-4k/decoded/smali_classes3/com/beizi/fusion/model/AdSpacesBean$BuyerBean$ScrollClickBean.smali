.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollClickBean"
.end annotation


# instance fields
.field private animation:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "animation"
    .end annotation
.end field

.field private coolScrollClick:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "coolScrollClick"
    .end annotation
.end field

.field private coolTime:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "coolTime"
    .end annotation
.end field

.field private details:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "details"
    .end annotation
.end field

.field private detailsFont:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "detailsFont"
    .end annotation
.end field

.field private downloadDetails:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "downloadDetails"
    .end annotation
.end field

.field private orderData:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "orderData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;
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

.field private regionalSlide:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "regionalSlide"
    .end annotation
.end field

.field private scrollClickUuid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "scrollClickUuid"
    .end annotation
.end field

.field private scrollDirection:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "scrollDirection"
    .end annotation
.end field

.field private scrollDistance:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "scrollDistance"
    .end annotation
.end field

.field private style:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "style"
    .end annotation
.end field

.field private supportClick:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "supportClick"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "title"
    .end annotation
.end field

.field private titleFont:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "titleFont"
    .end annotation
.end field

.field private userProtectTime:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "userProtectTime"
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
.method public getAnimation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->animation:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoolScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->coolScrollClick:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoolTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->coolTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->details:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailsFont()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->detailsFont:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->downloadDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->orderData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->position:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRandomClickNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->randomClickNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getRandomClickTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->randomClickTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegionalSlide()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->regionalSlide:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollClickUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->scrollClickUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->scrollDirection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->scrollDistance:I

    .line 2
    .line 3
    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportClick()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->supportClick:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleFont()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->titleFont:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserProtectTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->userProtectTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAnimation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->animation:I

    .line 2
    .line 3
    return-void
.end method

.method public setCoolScrollClick(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->coolScrollClick:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCoolTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->coolTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->details:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailsFont(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->detailsFont:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->downloadDetails:Ljava/lang/String;

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
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->orderData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->position:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRandomClickNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->randomClickNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setRandomClickTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->randomClickTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setRegionalSlide(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->regionalSlide:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollClickUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->scrollClickUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->scrollDirection:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->scrollDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->style:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportClick(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->supportClick:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleFont(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->titleFont:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserProtectTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->userProtectTime:J

    .line 2
    .line 3
    return-void
.end method
