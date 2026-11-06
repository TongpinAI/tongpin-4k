.class public Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSingle;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final ID:Ljava/lang/String; = "PLTE"


# instance fields
.field private entries:[I

.field private nentries:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    const-string v0, "PLTE"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSingle;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->nentries:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createRawChunk()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 11

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->nentries:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    mul-int/2addr v0, v1

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->createEmptyChunk(IZ)Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    iget v7, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->nentries:I

    .line 16
    .line 17
    if-ge v5, v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v5, v2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->getEntryRgb(I[I)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 23
    .line 24
    add-int/lit8 v8, v6, 0x1

    .line 25
    .line 26
    aget v9, v2, v4

    .line 27
    .line 28
    int-to-byte v9, v9

    .line 29
    aput-byte v9, v7, v6

    .line 30
    .line 31
    add-int/lit8 v9, v6, 0x2

    .line 32
    .line 33
    aget v10, v2, v3

    .line 34
    .line 35
    int-to-byte v10, v10

    .line 36
    aput-byte v10, v7, v8

    .line 37
    .line 38
    add-int/2addr v6, v1

    .line 39
    const/4 v8, 0x2

    .line 40
    aget v8, v2, v8

    .line 41
    .line 42
    int-to-byte v8, v8

    .line 43
    aput-byte v8, v7, v9

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public getEntry(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->entries:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getEntryRgb(I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->getEntryRgb(I[II)V

    return-void
.end method

.method public getEntryRgb(I[II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->entries:[I

    aget p1, v0, p1

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    .line 3
    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    .line 4
    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 p1, p1, 0xff

    .line 5
    aput p1, p2, p3

    return-void
.end method

.method public getOrderingConstraint()Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->NA:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFromRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->setNentries(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->nentries:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v4, v2, v1

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    aget-byte v3, v2, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    aget-byte v2, v2, v5

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    invoke-virtual {p0, v0, v4, v3, v2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->setEntry(IIII)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public setEntry(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->entries:[I

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x10

    .line 4
    .line 5
    shl-int/lit8 p3, p3, 0x8

    .line 6
    .line 7
    or-int/2addr p2, p3

    .line 8
    or-int/2addr p2, p4

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    return-void
.end method

.method public setNentries(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->nentries:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->entries:[I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->entries:[I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "invalid pallette - nentries="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->nentries:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
