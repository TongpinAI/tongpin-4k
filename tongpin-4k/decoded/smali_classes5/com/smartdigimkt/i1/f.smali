.class public final Lcom/smartdigimkt/i1/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/i1/f;->b:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/i1/f;->e:J

    .line 10
    .line 11
    iget v2, p1, Lcom/smartdigimkt/m3/e;->O1:I

    .line 12
    .line 13
    iput v2, p0, Lcom/smartdigimkt/i1/f;->a:I

    .line 14
    .line 15
    iget v2, p1, Lcom/smartdigimkt/m3/e;->R1:I

    .line 16
    .line 17
    iput v2, p0, Lcom/smartdigimkt/i1/f;->b:I

    .line 18
    .line 19
    iget-object v2, p1, Lcom/smartdigimkt/m3/e;->Q1:Ljava/util/List;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/smartdigimkt/i1/f;->c:Ljava/util/List;

    .line 22
    .line 23
    iget v2, p1, Lcom/smartdigimkt/m3/e;->P1:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    iput-wide v2, p0, Lcom/smartdigimkt/i1/f;->d:J

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/smartdigimkt/m3/e;->M:J

    .line 29
    .line 30
    cmp-long p1, v2, v0

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x1388

    .line 35
    .line 36
    :cond_0
    iput-wide v2, p0, Lcom/smartdigimkt/i1/f;->e:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShakeSensorSetting{shakeWay="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/i1/f;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shakeStrength="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/i1/f;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shakeStrengthList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/i1/f;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shakeDetectDurationTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/smartdigimkt/i1/f;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shakeTimeMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/smartdigimkt/i1/f;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
