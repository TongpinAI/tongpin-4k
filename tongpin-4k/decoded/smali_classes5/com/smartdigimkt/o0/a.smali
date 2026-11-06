.class public final Lcom/smartdigimkt/o0/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/o0/k;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/o0/a;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/o0/a;->c:[J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/o0/a;->d:[J

    .line 9
    .line 10
    iput-object p4, p0, Lcom/smartdigimkt/o0/a;->e:[J

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lcom/smartdigimkt/o0/a;->a:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    aget-wide p2, p3, p1

    .line 20
    .line 21
    aget-wide v0, p4, p1

    .line 22
    .line 23
    add-long/2addr p2, v0

    .line 24
    iput-wide p2, p0, Lcom/smartdigimkt/o0/a;->f:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/smartdigimkt/o0/a;->f:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartdigimkt/o0/i;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o0/a;->e:[J

    sget v1, Lcom/smartdigimkt/a1/t;->a:I

    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x2

    neg-int v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    .line 4
    aget-wide v3, v0, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v1, Lcom/smartdigimkt/o0/l;

    iget-object v2, p0, Lcom/smartdigimkt/o0/a;->e:[J

    aget-wide v3, v2, v0

    iget-object v5, p0, Lcom/smartdigimkt/o0/a;->c:[J

    aget-wide v6, v5, v0

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/smartdigimkt/o0/l;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-gez p1, :cond_3

    .line 7
    iget p1, p0, Lcom/smartdigimkt/o0/a;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Lcom/smartdigimkt/o0/l;

    add-int/lit8 v0, v0, 0x1

    aget-wide v3, v2, v0

    aget-wide v6, v5, v0

    invoke-direct {p1, v3, v4, v6, v7}, Lcom/smartdigimkt/o0/l;-><init>(JJ)V

    .line 9
    new-instance p2, Lcom/smartdigimkt/o0/i;

    invoke-direct {p2, v1, p1}, Lcom/smartdigimkt/o0/i;-><init>(Lcom/smartdigimkt/o0/l;Lcom/smartdigimkt/o0/l;)V

    return-object p2

    .line 10
    :cond_3
    :goto_2
    new-instance p1, Lcom/smartdigimkt/o0/i;

    .line 11
    invoke-direct {p1, v1, v1}, Lcom/smartdigimkt/o0/i;-><init>(Lcom/smartdigimkt/o0/l;Lcom/smartdigimkt/o0/l;)V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/o0/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChunkIndex(length="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/o0/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/o0/a;->b:[I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", offsets="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/o0/a;->c:[J

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", timeUs="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/o0/a;->e:[J

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", durationsUs="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/o0/a;->d:[J

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
