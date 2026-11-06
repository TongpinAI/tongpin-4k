.class public Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSingle;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final ID:Ljava/lang/String; = "IHDR"


# instance fields
.field private bitspc:I

.field private colormodel:I

.field private cols:I

.field private compmeth:I

.field private filmeth:I

.field private interlaced:I

.field private rows:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSingle;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->fillFromInfo(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public check()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->cols:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_9

    .line 5
    .line 6
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->rows:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_9

    .line 9
    .line 10
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->compmeth:I

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->filmeth:I

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->bitspc:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "bad IHDR: bitdepth invalid"

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget v7, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->interlaced:I

    .line 46
    .line 47
    if-ltz v7, :cond_8

    .line 48
    .line 49
    if-gt v7, v1, :cond_8

    .line 50
    .line 51
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->colormodel:I

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    if-eq v1, v7, :cond_5

    .line 57
    .line 58
    if-eq v1, v4, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v1, v4, :cond_3

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 67
    .line 68
    const-string v1, "bad IHDR: invalid colormodel"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    if-eq v0, v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 78
    .line 79
    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    :goto_1
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    if-ne v0, v6, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_7
    :goto_2
    return-void

    .line 95
    :cond_8
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 96
    .line 97
    const-string v1, "bad IHDR: interlace invalid"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_9
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 104
    .line 105
    const-string v1, "bad IHDR: col/row/compmethod/filmethod invalid"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public createImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->check()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->getColormodel()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v8, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v8, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->getColormodel()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/2addr v0, v3

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v10, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v10, v2

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->getColormodel()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->getColormodel()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v9, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v9, v3

    .line 43
    :goto_3
    new-instance v4, Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->getCols()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->getRows()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->getBitspc()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct/range {v4 .. v10}, Lcom/kwad/sdk/pngencrypt/ImageInfo;-><init>(IIIZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method

.method public createRawChunk()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->b_IHDR:[B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;-><init>(I[BZ)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->cols:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->rows:I

    .line 20
    .line 21
    iget-object v2, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 28
    .line 29
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->bitspc:I

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    aput-byte v2, v1, v3

    .line 35
    .line 36
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->colormodel:I

    .line 37
    .line 38
    int-to-byte v2, v2

    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aput-byte v2, v1, v3

    .line 42
    .line 43
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->compmeth:I

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    aput-byte v2, v1, v3

    .line 49
    .line 50
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->filmeth:I

    .line 51
    .line 52
    int-to-byte v2, v2

    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    aput-byte v2, v1, v3

    .line 56
    .line 57
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->interlaced:I

    .line 58
    .line 59
    int-to-byte v2, v2

    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    aput-byte v2, v1, v3

    .line 63
    .line 64
    return-object v0
.end method

.method public fillFromInfo(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget p1, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->setCols(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 9
    .line 10
    iget p1, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->setRows(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 16
    .line 17
    iget p1, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->setBitspc(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iget-boolean v2, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->setColormodel(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->setCompmeth(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->setFilmeth(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->setInterlaced(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getBitspc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->bitspc:I

    .line 2
    .line 3
    return v0
.end method

.method public getColormodel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->colormodel:I

    .line 2
    .line 3
    return v0
.end method

.method public getCols()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->cols:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterlaced()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->interlaced:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrderingConstraint()Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->NA:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->rows:I

    .line 2
    .line 3
    return v0
.end method

.method public isInterlaced()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->getInterlaced()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public parseFromRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->getAsByteStream()Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt4(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->cols:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt4(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->rows:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readByte(Ljava/io/InputStream;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->bitspc:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readByte(Ljava/io/InputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->colormodel:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readByte(Ljava/io/InputStream;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->compmeth:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readByte(Ljava/io/InputStream;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->filmeth:I

    .line 46
    .line 47
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readByte(Ljava/io/InputStream;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->interlaced:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Bad IDHR len "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public setBitspc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->bitspc:I

    .line 2
    .line 3
    return-void
.end method

.method public setColormodel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->colormodel:I

    .line 2
    .line 3
    return-void
.end method

.method public setCols(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->cols:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompmeth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->compmeth:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilmeth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->filmeth:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterlaced(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->interlaced:I

    .line 2
    .line 3
    return-void
.end method

.method public setRows(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->rows:I

    .line 2
    .line 3
    return-void
.end method
