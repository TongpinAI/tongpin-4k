.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private implement:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "implement"
    .end annotation
.end field

.field private nextTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "delay"
    .end annotation
.end field

.field private randomTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "randomTime"
    .end annotation
.end field

.field private schedule:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "schedule"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "url"
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
.method public getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;->nextTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImplement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;->implement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRandomTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;->randomTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSchedule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;->schedule:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
