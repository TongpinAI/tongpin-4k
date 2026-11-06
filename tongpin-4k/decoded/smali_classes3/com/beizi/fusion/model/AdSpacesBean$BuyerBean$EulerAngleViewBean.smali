.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EulerAngleViewBean"
.end annotation


# instance fields
.field private coolRule:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "coolRule"
    .end annotation
.end field

.field private eulerAngleUuid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "eulerAngleUuid"
    .end annotation
.end field

.field private nomalRule:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "nomalRule"
    .end annotation
.end field

.field private orderData:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "orderData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private render:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "render"
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
.method public getCoolRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->coolRule:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEulerAngleUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->eulerAngleUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->nomalRule:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

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
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->orderData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->render:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCoolRule(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->coolRule:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 2
    .line 3
    return-void
.end method

.method public setEulerAngleUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->eulerAngleUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNomalRule(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->nomalRule:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

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
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->orderData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRender(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->render:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 2
    .line 3
    return-void
.end method
