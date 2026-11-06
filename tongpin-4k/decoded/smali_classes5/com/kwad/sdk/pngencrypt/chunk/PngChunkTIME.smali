.class public Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSingle;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final ID:Ljava/lang/String; = "tIME"


# instance fields
.field private day:I

.field private hour:I

.field private min:I

.field private mon:I

.field private sec:I

.field private year:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    const-string v0, "tIME"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSingle;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createRawChunk()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->createEmptyChunk(IZ)Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->year:I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt2tobytes(I[BI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 16
    .line 17
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->mon:I

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    const/4 v3, 0x2

    .line 21
    aput-byte v2, v1, v3

    .line 22
    .line 23
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->day:I

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    const/4 v3, 0x3

    .line 27
    aput-byte v2, v1, v3

    .line 28
    .line 29
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->hour:I

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    const/4 v3, 0x4

    .line 33
    aput-byte v2, v1, v3

    .line 34
    .line 35
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->min:I

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    const/4 v3, 0x5

    .line 39
    aput-byte v2, v1, v3

    .line 40
    .line 41
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->sec:I

    .line 42
    .line 43
    int-to-byte v2, v2

    .line 44
    const/4 v3, 0x6

    .line 45
    aput-byte v2, v1, v3

    .line 46
    .line 47
    return-object v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->year:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->mon:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->day:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->hour:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->min:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->sec:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "%04d/%02d/%02d %02d:%02d:%02d"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getOrderingConstraint()Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->NONE:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFromRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt2fromBytes([BI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->year:I

    .line 14
    .line 15
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt1fromByte([BI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->mon:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt1fromByte([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->day:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt1fromByte([BI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->hour:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt1fromByte([BI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->min:I

    .line 50
    .line 51
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt1fromByte([BI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->sec:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "bad chunk "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public setNow(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    int-to-long v5, p1

    .line 12
    mul-long/2addr v5, v3

    .line 13
    sub-long/2addr v1, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->year:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->mon:I

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->day:I

    .line 38
    .line 39
    const/16 p1, 0xb

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->hour:I

    .line 46
    .line 47
    const/16 p1, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->min:I

    .line 54
    .line 55
    const/16 p1, 0xd

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->sec:I

    .line 62
    .line 63
    return-void
.end method

.method public setYMDHMS(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->year:I

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->mon:I

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->day:I

    .line 6
    .line 7
    iput p4, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->hour:I

    .line 8
    .line 9
    iput p5, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->min:I

    .line 10
    .line 11
    iput p6, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->sec:I

    .line 12
    .line 13
    return-void
.end method
