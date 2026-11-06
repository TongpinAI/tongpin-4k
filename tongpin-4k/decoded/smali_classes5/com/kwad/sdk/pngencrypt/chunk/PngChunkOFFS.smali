.class public Lcom/kwad/sdk/pngencrypt/chunk/PngChunkOFFS;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSingle;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final ID:Ljava/lang/String; = "oFFs"


# instance fields
.field private posX:J

.field private posY:J

.field private units:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    const-string v0, "oFFs"

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
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->createEmptyChunk(IZ)Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkOFFS;->posX:J

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    iget-object v2, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkOFFS;->posY:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 27
    .line 28
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkOFFS;->units:I

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    aput-byte v2, v1, v3

    .line 34
    .line 35
    return-object v0
.end method

.method public getOrderingConstraint()Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFromRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt4fromBytes([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkOFFS;->posX:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    const-wide v5, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    add-long/2addr v0, v5

    .line 29
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkOFFS;->posX:J

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt4fromBytes([BI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkOFFS;->posY:J

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    add-long/2addr v0, v5

    .line 46
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkOFFS;->posY:J

    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt1fromByte([BI)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkOFFS;->units:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "bad chunk length "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
