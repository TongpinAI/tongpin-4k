.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderDataDislikeConfigBean"
.end annotation


# instance fields
.field private dislike:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "dislike"
    .end annotation
.end field

.field private orderList:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "orderList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
.method public getDislike()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->dislike:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->orderList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDislike(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->dislike:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->orderList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
