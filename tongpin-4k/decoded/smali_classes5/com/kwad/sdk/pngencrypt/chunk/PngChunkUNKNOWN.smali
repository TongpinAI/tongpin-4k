.class public Lcom/kwad/sdk/pngencrypt/chunk/PngChunkUNKNOWN;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunkMultiple;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkMultiple;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createRawChunk()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->raw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->raw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 4
    .line 5
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
    .locals 0

    .line 1
    return-void
.end method

.method public setData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->raw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 4
    .line 5
    return-void
.end method
