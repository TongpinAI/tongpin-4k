.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EulerAngleRuleBean"
.end annotation


# instance fields
.field private angle:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "angle"
    .end annotation
.end field

.field private axis:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "axis"
    .end annotation
.end field

.field private direction:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "direction"
    .end annotation
.end field

.field private pangle:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "pangle"
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
.method public getAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->angle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAxis()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->axis:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPangle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->pangle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->angle:D

    .line 2
    .line 3
    return-void
.end method

.method public setAxis(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->axis:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPangle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->pangle:D

    .line 2
    .line 3
    return-void
.end method
