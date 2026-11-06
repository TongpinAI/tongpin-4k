.class public Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeOptimizeBean"
.end annotation


# instance fields
.field private adSlide:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "adSlide"
    .end annotation
.end field

.field private addClickNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "addClickNum"
    .end annotation
.end field

.field private clickArea:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "clickArea"
    .end annotation
.end field

.field private closeClickNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "closeClickNum"
    .end annotation
.end field

.field private holdSlideNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "holdSlideNum"
    .end annotation
.end field

.field private nativeUuid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "nativeUuid"
    .end annotation
.end field

.field private touchDownNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "touchDownNum"
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
.method public getAdSlide()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->adSlide:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddClickNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->addClickNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getClickArea()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->clickArea:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseClickNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->closeClickNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoldSlideNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->holdSlideNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->nativeUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTouchDownNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->touchDownNum:I

    .line 2
    .line 3
    return v0
.end method

.method public setAdSlide(Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->adSlide:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;

    .line 2
    .line 3
    return-void
.end method

.method public setAddClickNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->addClickNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setClickArea(Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->clickArea:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseClickNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->closeClickNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setHoldSlideNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->holdSlideNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setNativeUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->nativeUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchDownNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->touchDownNum:I

    .line 2
    .line 3
    return-void
.end method
