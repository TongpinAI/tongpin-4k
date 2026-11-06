.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullScreenClickBean"
.end annotation


# instance fields
.field private fullScreenClickUuid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "fullScreenClickUuid"
    .end annotation
.end field

.field private orderData:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "orderData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;",
            ">;"
        }
    .end annotation
.end field

.field private randomClickNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "randomClickNum"
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
.method public getFullScreenClickUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->fullScreenClickUuid:Ljava/lang/String;

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
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->orderData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRandomClickNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->randomClickNum:I

    .line 2
    .line 3
    return v0
.end method

.method public setFullScreenClickUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->fullScreenClickUuid:Ljava/lang/String;

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
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->orderData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRandomClickNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->randomClickNum:I

    .line 2
    .line 3
    return-void
.end method
