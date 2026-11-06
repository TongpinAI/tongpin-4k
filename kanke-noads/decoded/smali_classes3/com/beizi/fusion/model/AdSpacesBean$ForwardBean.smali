.class public Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardBean"
.end annotation


# instance fields
.field private baseId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "baseId"
    .end annotation
.end field

.field private buyerId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "buyerId"
    .end annotation
.end field

.field private buyerSpaceUuId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "buyerSpaceUuId"
    .end annotation
.end field

.field private component:Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "component"
    .end annotation
.end field

.field private forwardId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "forwardId"
    .end annotation
.end field

.field private hotRequestDelay:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "hotRequestDelay"
    .end annotation
.end field

.field private level:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "level"
    .end annotation
.end field

.field private parentForwardId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "parentForwardId"
    .end annotation
.end field

.field private rules:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;",
            ">;"
        }
    .end annotation
.end field

.field private sleepTime:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "sleepTime"
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

.method public static objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->baseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->buyerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerSpaceUuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->buyerSpaceUuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->component:Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForwardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->forwardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotRequestDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->hotRequestDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentForwardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->parentForwardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->rules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSleepTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->sleepTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBaseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->baseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBuyerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->buyerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBuyerSpaceUuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->buyerSpaceUuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setComponent(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->component:Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    .line 2
    .line 3
    return-void
.end method

.method public setForwardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->forwardId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotRequestDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->hotRequestDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentForwardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->parentForwardId:Ljava/lang/String;

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
            "Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->rules:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSleepTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->sleepTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ForwardBean{buyerId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->buyerId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", baseId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->baseId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", sleepTime="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->sleepTime:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", hotRequestDelay="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->hotRequestDelay:J

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", forwardId=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->forwardId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", parentForwardId=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->parentForwardId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", level=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->level:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", buyerSpaceUuId=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->buyerSpaceUuId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", component="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->component:Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", rules="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->rules:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
