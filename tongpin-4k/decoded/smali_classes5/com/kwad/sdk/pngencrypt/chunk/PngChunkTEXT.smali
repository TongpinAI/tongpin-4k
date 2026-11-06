.class public Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTEXT;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final ID:Ljava/lang/String; = "tEXt"


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    const-string v0, "tEXt"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "tEXt"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->setKeyVal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createRawChunk()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\u0000"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->val:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesLatin1(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->createEmptyChunk(IZ)Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v0, v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 53
    .line 54
    const-string v1, "Text chunk key must be non empty"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public parseFromRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, v2, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringLatin1([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->key:Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringLatin1([BII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const-string p1, ""

    .line 37
    .line 38
    :goto_2
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->val:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method
