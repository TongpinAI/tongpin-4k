.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderAds"
.end annotation


# instance fields
.field private actionCoordinate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "actionCoordinate"
    .end annotation
.end field

.field private adCoordinate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "adCoordinate"
    .end annotation
.end field

.field private autoClose:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "autoClose"
    .end annotation
.end field

.field private bgCoordinate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "bgCoordinate"
    .end annotation
.end field

.field private cec:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "cec"
    .end annotation
.end field

.field private clickView:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "clickView"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private closeCoordinate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "closeCoordinate"
    .end annotation
.end field

.field private descCoordinate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "descCoordinate"
    .end annotation
.end field

.field private iconCoordinate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "iconCoordinate"
    .end annotation
.end field

.field private imageCoordinate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "imageCoordinate"
    .end annotation
.end field

.field private maxTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "maxTime"
    .end annotation
.end field

.field private minTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "minTime"
    .end annotation
.end field

.field private renderAdsUuid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "renderAdsUuid"
    .end annotation
.end field

.field private rmc:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rmc"
    .end annotation
.end field

.field private scrollCoordinate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "scrollCoordinate"
    .end annotation
.end field

.field private slac:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "slac"
    .end annotation
.end field

.field private slc:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "slc"
    .end annotation
.end field

.field private titleCoordinate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "titleCoordinate"
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

.method private strToInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method


# virtual methods
.method public getActionCoordinate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->actionCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdCoordinate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->adCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoClose()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->autoClose:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->strToInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBgCoordinate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->bgCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->cec:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->strToInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClickView()Ljava/util/List;
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
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->clickView:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseCoordinate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->closeCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescCoordinate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->descCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconCoordinate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->iconCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageCoordinate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->imageCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->maxTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->strToInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->minTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->strToInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderAdsUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->renderAdsUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRmc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->rmc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->strToInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrollCoordinate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->scrollCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlac()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->slac:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->strToInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSlc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->slc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->strToInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitleCoordinate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->titleCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActionCoordinate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->actionCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdCoordinate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->adCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoClose(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->autoClose:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBgCoordinate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->bgCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCec(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->cec:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClickView(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->clickView:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseCoordinate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->closeCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescCoordinate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->descCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconCoordinate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->iconCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageCoordinate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->imageCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->maxTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMinTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->minTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderAdsUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->renderAdsUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRmc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->rmc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollCoordinate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->scrollCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSlac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->slac:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSlc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->slc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleCoordinate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->titleCoordinate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
