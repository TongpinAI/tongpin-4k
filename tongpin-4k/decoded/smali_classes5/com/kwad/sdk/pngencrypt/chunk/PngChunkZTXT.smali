.class public Lcom/kwad/sdk/pngencrypt/chunk/PngChunkZTXT;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final ID:Ljava/lang/String; = "zTXt"


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    const-string v0, "zTXt"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createRawChunk()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 4

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 16
    .line 17
    const-string v1, "Text chunk key must be non empty"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->key:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesLatin1(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->val:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesLatin1(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v2, v3}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->compressBytes([BZ)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v2, v0

    .line 65
    invoke-virtual {p0, v2, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->createEmptyChunk(IZ)Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v0, v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0
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
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-byte v3, v2, v1

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :cond_1
    if-ltz v1, :cond_2

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    add-int/lit8 v2, v2, -0x2

    .line 20
    .line 21
    if-le v1, v2, :cond_3

    .line 22
    .line 23
    :cond_2
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 24
    .line 25
    const-string v3, "bad zTXt chunk: no separator found"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringLatin1([BII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->key:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    aget-byte v2, v2, v3

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 50
    .line 51
    const-string v3, "bad zTXt chunk: unknown compression method"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x2

    .line 62
    .line 63
    array-length v3, p1

    .line 64
    sub-int/2addr v3, v1

    .line 65
    add-int/lit8 v3, v3, -0x2

    .line 66
    .line 67
    invoke-static {p1, v2, v3, v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->compressBytes([BIIZ)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringLatin1([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->val:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method
