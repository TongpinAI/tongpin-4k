.class public Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIDAT;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunkMultiple;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final ID:Ljava/lang/String; = "IDAT"


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    const-string v0, "IDAT"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkMultiple;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createRawChunk()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .locals 0

    .line 1
    return-void
.end method
