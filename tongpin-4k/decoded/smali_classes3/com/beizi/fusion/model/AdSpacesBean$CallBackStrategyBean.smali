.class public Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallBackStrategyBean"
.end annotation


# instance fields
.field private count:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "count"
    .end annotation
.end field

.field private eventCode:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "eventCode"
    .end annotation
.end field

.field private interval:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "interval"
    .end annotation
.end field

.field private rate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rate"
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
.method public getCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->eventCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterval()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->interval:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->rate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->count:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->eventCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInterval(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->interval:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->rate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
