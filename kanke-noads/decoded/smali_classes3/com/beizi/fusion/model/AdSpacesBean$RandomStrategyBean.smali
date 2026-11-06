.class public Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RandomStrategyBean"
.end annotation


# instance fields
.field private action:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "action"
    .end annotation
.end field

.field private eventType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "eventType"
    .end annotation
.end field

.field private max:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "max"
    .end annotation
.end field

.field private min:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "min"
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
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->max:I

    .line 2
    .line 3
    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->min:I

    .line 2
    .line 3
    return-void
.end method
