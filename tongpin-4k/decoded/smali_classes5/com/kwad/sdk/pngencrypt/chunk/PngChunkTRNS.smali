.class public Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSingle;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final ID:Ljava/lang/String; = "tRNS"


# instance fields
.field private blue:I

.field private gray:I

.field private green:I

.field private paletteAlpha:[I

.field private red:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    const-string v0, "tRNS"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSingle;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->paletteAlpha:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createRawChunk()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->createEmptyChunk(IZ)Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->gray:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt2tobytes(I[BI)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->paletteAlpha:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->createEmptyChunk(IZ)Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget v1, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 34
    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 38
    .line 39
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->paletteAlpha:[I

    .line 40
    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    int-to-byte v2, v2

    .line 44
    aput-byte v2, v1, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->createEmptyChunk(IZ)Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->red:I

    .line 56
    .line 57
    iget-object v2, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt2tobytes(I[BI)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->green:I

    .line 63
    .line 64
    iget-object v2, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt2tobytes(I[BI)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->blue:I

    .line 70
    .line 71
    iget-object v2, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt2tobytes(I[BI)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public getGray()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->gray:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 11
    .line 12
    const-string v1, "only grayscale images support this"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getOrderingConstraint()Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPalletteAlpha()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->paletteAlpha:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getRGB()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->red:I

    .line 12
    .line 13
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->green:I

    .line 14
    .line 15
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->blue:I

    .line 16
    .line 17
    filled-new-array {v0, v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 23
    .line 24
    const-string v1, "only rgb or rgba images support this"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public getRGB888()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->red:I

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->green:I

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->blue:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 25
    .line 26
    const-string v1, "only rgb or rgba images support this"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public parseFromRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt2fromBytes([BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->gray:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->paletteAlpha:[I

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->paletteAlpha:[I

    .line 31
    .line 32
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 33
    .line 34
    aget-byte v3, v3, v2

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt2fromBytes([BI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->red:I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt2fromBytes([BI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->green:I

    .line 60
    .line 61
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt2fromBytes([BI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->blue:I

    .line 69
    .line 70
    return-void
.end method
