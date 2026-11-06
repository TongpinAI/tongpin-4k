.class public Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderViewBean"
.end annotation


# instance fields
.field private borderHeight:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "borderHeight"
    .end annotation
.end field

.field private borderWidth:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "borderWidth"
    .end annotation
.end field

.field private clickNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "clickNum"
    .end annotation
.end field

.field private countDownColor:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "countDownColor"
    .end annotation
.end field

.field private delayDisplaySkipButton:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "delayDisplaySkipButton"
    .end annotation
.end field

.field private direction:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "direction"
    .end annotation
.end field

.field private dpLinkUrlList:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "dpLinkUrlList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$DpLinkUrlListBean;",
            ">;"
        }
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "imageUrl"
    .end annotation
.end field

.field private layerPosition:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "layerPosition"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "level"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "location"
    .end annotation
.end field

.field private optimizePercent:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "optimizePercent"
    .end annotation
.end field

.field private optimizeSize:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "optimizeSize"
    .end annotation
.end field

.field private paddingHeight:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "paddingHeight"
    .end annotation
.end field

.field private passPolicy:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "passPolicy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;",
            ">;"
        }
    .end annotation
.end field

.field private picSkipTime:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "picSkipTime"
    .end annotation
.end field

.field private randomClick:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "randomClick"
    .end annotation
.end field

.field private scrollDistance:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "scrollDistance"
    .end annotation
.end field

.field private scrollDistancePercent:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "scrollDistancePercent"
    .end annotation
.end field

.field private showBorder:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "showBorder"
    .end annotation
.end field

.field private showCountDown:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "showCountDown"
    .end annotation
.end field

.field private size:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "size"
    .end annotation
.end field

.field private skipText:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "skipText"
    .end annotation
.end field

.field private skipUnavailableTime:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "skipUnavailableTime"
    .end annotation
.end field

.field private skipViewTotalTime:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "skipViewTotalTime"
    .end annotation
.end field

.field private tapPosition:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "tapPosition"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "textColor"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "type"
    .end annotation
.end field

.field private videoSkipTime:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "videoSkipTime"
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

.method public static objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public getBorderHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->borderHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderWidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->borderWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->clickNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountDownColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->countDownColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelayDisplaySkipButton()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->delayDisplaySkipButton:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDpLinkUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$DpLinkUrlListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->dpLinkUrlList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->layerPosition:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptimizePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->optimizePercent:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->optimizeSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->paddingHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPassPolicy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->passPolicy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->picSkipTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getRandomClick()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->randomClick:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->scrollDistance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollDistancePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->scrollDistancePercent:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowBorder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->showBorder:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowCountDown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->showCountDown:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->skipText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipUnavailableTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->skipUnavailableTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkipViewTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->skipViewTotalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTapPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->tapPosition:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->videoSkipTime:I

    .line 2
    .line 3
    return v0
.end method

.method public setBorderHeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->borderHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->borderWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClickNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->clickNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountDownColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->countDownColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDelayDisplaySkipButton(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->delayDisplaySkipButton:J

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDpLinkUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$DpLinkUrlListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->dpLinkUrlList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLayerPosition(Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->layerPosition:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptimizePercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->optimizePercent:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptimizeSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->optimizeSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->paddingHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public setPassPolicy(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->passPolicy:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPicSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->picSkipTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setRandomClick(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->randomClick:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->scrollDistance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollDistancePercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->scrollDistancePercent:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowBorder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->showBorder:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowCountDown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->showCountDown:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->skipText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipUnavailableTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->skipUnavailableTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSkipViewTotalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->skipViewTotalTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTapPosition(Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->tapPosition:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->videoSkipTime:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RenderViewBean{type=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", dpLinkUrlList="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->dpLinkUrlList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", optimizePercent="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->optimizePercent:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", optimizeSize="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->optimizeSize:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", scrollDistance=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->scrollDistance:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", scrollDistancePercent="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->scrollDistancePercent:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", direction=\'"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->direction:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", level="

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->level:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", skipUnavailableTime="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->skipUnavailableTime:J

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", skipViewTotalTime="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->skipViewTotalTime:J

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", layerPosition="

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->layerPosition:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", tapPosition="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->tapPosition:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", imageUrl=\'"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->imageUrl:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", passPolicy="

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->passPolicy:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", delayDisplaySkipButton="

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-wide v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->delayDisplaySkipButton:J

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ", paddingHeight="

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-wide v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->paddingHeight:D

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", skipText=\'"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->skipText:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", textColor=\'"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->textColor:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ", showCountDown="

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->showCountDown:I

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ", countDownColor=\'"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->countDownColor:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", showBorder="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->showBorder:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x7d

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method
