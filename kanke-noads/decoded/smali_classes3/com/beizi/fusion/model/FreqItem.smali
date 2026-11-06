.class public Lcom/beizi/fusion/model/FreqItem;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private componentType:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "componentType"
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "count"
    .end annotation
.end field

.field private eventCode:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "eventCode"
    .end annotation
.end field

.field private interval:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/beizi/fusion/model/FreqItem;->interval:J

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/beizi/fusion/model/FreqItem;->count:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getComponentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/FreqItem;->componentType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/FreqItem;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/FreqItem;->eventCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/FreqItem;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setComponentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/FreqItem;->componentType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/FreqItem;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/FreqItem;->eventCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/FreqItem;->interval:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FreqItem{interval="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/beizi/fusion/model/FreqItem;->interval:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", count="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/beizi/fusion/model/FreqItem;->count:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", eventCode=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/beizi/fusion/model/FreqItem;->eventCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", componentType="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/beizi/fusion/model/FreqItem;->componentType:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
