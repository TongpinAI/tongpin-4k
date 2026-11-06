.class public Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final TAG:Ljava/lang/String; = "PNG_ENCRYPT"


# instance fields
.field private crcengine:Ljava/util/zip/CRC32;

.field public crcval:[B

.field public data:[B

.field public final id:Ljava/lang/String;

.field public final idbytes:[B

.field public final len:I

.field private offset:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->offset:J

    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->crcval:[B

    .line 5
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesLatin1(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->idbytes:[B

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->idbytes:[B

    aget-byte v1, v1, p1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    const/16 v2, 0x61

    if-ge v1, v2, :cond_1

    .line 9
    :cond_0
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad id chunk: must be ascii letters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->allocData()V

    :cond_3
    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 0

    .line 11
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringLatin1([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private computeCrcForWriting()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->idbytes:[B

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->crcval:[B

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public allocData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 17
    .line 18
    return-void
.end method

.method public checkCrc(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->crcval:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt4fromBytes([BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->offset:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Bad CRC in chunk: %s (offset:%d). Expected:%x Got:%x"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "PNG_ENCRYPT"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->offset:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->offset:J

    .line 43
    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method getAsByteStream()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->offset:J

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    ushr-long v3, v1, v3

    .line 20
    .line 21
    xor-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->offset:J

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
    const-string v1, "chunkid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->idbytes:[B

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringLatin1([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " len="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public updateCrc([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/zip/CRC32;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public writeChunk(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->writeChunkHeader(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "cannot write chunk, raw chunk data is null ["

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "]"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeBytes(Ljava/io/OutputStream;[BII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->computeCrcForWriting()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->writeChunkCrc(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public writeChunkCrc(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->crcval:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeBytes(Ljava/io/OutputStream;[BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeChunkHeader(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->idbytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "bad chunkid ["

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "]"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt4(Ljava/io/OutputStream;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->idbytes:[B

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeBytes(Ljava/io/OutputStream;[B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
