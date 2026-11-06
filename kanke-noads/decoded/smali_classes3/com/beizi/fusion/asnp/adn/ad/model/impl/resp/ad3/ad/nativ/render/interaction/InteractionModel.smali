.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private autoClose:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "autoClose"
    .end annotation
.end field

.field private bindEvent:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "bindEvent"
    .end annotation
.end field

.field private clickRemoveSensor:Z
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "clickRemoveSensor"
    .end annotation
.end field

.field private coolTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "coolTime"
    .end annotation
.end field

.field private countDownTime:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "countDownTime"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "interactionDuration"
    .end annotation
.end field

.field private eulerAngle:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "eulerAngle"
    .end annotation
.end field

.field private execution:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "execution"
    .end annotation
.end field

.field private feedbackAnimation:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "feedbackAnimation"
    .end annotation
.end field

.field private hideRemoveSensor:Z
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "hideRemoveSensor"
    .end annotation
.end field

.field private passivationTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "passivationTime"
    .end annotation
.end field

.field private passivationType:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "passivationType"
    .end annotation
.end field

.field private protectTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "protectTime"
    .end annotation
.end field

.field private shake:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "shake"
    .end annotation
.end field

.field private slideModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "slide"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBindEvent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->bindEvent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->bindEvent:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->bindEvent:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "shake"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->shake:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;->getRegulatoryAngle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "mixed"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->bindEvent:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, ""

    .line 46
    .line 47
    return-object v0
.end method

.method public getCoolTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->coolTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCountDownTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->countDownTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getEulerAngle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->eulerAngle:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->execution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackAnimation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->feedbackAnimation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassivationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->passivationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPassivationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->passivationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getProtectTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->protectTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShake()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->shake:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlideModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->slideModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoSkip()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->autoClose:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isClickRemoveSensor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->clickRemoveSensor:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideRemoveSensor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->hideRemoveSensor:Z

    .line 2
    .line 3
    return v0
.end method
