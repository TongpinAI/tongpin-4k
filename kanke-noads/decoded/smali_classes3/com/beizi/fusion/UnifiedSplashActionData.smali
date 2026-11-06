.class public Lcom/beizi/fusion/UnifiedSplashActionData;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private downX:I

.field private downY:I

.field private maxAccX:D

.field private maxAccY:D

.field private maxAccZ:D

.field private turnX:I

.field private turnY:I

.field private turnZ:I

.field private type:I

.field private upX:I

.field private upY:I


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
.method public getDownX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->downX:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->downY:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxAccX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->maxAccX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxAccY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->maxAccY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxAccZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->maxAccZ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTurnX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->turnX:I

    .line 2
    .line 3
    return v0
.end method

.method public getTurnY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->turnY:I

    .line 2
    .line 3
    return v0
.end method

.method public getTurnZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->turnZ:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->upX:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->upY:I

    .line 2
    .line 3
    return v0
.end method

.method public setDownX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->downX:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->downY:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAccX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->maxAccX:D

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAccY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->maxAccY:D

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAccZ(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->maxAccZ:D

    .line 2
    .line 3
    return-void
.end method

.method public setTurnX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->turnX:I

    .line 2
    .line 3
    return-void
.end method

.method public setTurnY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->turnY:I

    .line 2
    .line 3
    return-void
.end method

.method public setTurnZ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->turnZ:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->upX:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->upY:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UnifiedSplashActionData{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", downX="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->downX:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", downY="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->downY:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", upX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->upX:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", upY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/beizi/fusion/UnifiedSplashActionData;->upY:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
