.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EulerAngleViewRuleBean"
.end annotation


# instance fields
.field private coolTime:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "coolTime"
    .end annotation
.end field

.field private passivationTime:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "passivationTime"
    .end annotation
.end field

.field private rules:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "style"
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
.method public getCoolTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->coolTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPassivationTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->passivationTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->rules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->style:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserProtectTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->userProtectTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCoolTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->coolTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setPassivationTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->passivationTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->rules:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->style:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;

    .line 2
    .line 3
    return-void
.end method

.method public setUserProtectTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->userProtectTime:J

    .line 2
    .line 3
    return-void
.end method
