.class public Lcom/kwad/sdk/pngencrypt/PngReader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final MAX_BYTES_METADATA_DEFAULT:J = 0x4ca918L

.field public static final MAX_CHUNK_SIZE_SKIP:J = 0x1ee258L

.field public static final MAX_TOTAL_BYTES_READ_DEFAULT:J = 0x35b42f29L

.field private static final TAG:Ljava/lang/String; = "PNG_ENCRYPT"


# instance fields
.field protected final chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

.field protected errorBehaviour:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field idatCrca:Ljava/util/zip/CRC32;

.field idatCrcb:Ljava/util/zip/Adler32;

.field private imageLineSetFactory:Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory<",
            "+",
            "Lcom/kwad/sdk/pngencrypt/IImageLine;",
            ">;"
        }
    .end annotation
.end field

.field public final imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

.field protected imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/pngencrypt/IImageLineSet<",
            "+",
            "Lcom/kwad/sdk/pngencrypt/IImageLine;",
            ">;"
        }
    .end annotation
.end field

.field public final interlaced:Z

.field protected final metadata:Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;

.field protected rowNum:I

.field protected final streamFeeder:Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->istreamFromFile(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/PngReader;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/PngReader;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    .line 4
    sget-object v1, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->errorBehaviour:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 5
    new-instance v1, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;

    invoke-direct {v1, p1}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->streamFeeder:Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;

    .line 6
    invoke-virtual {v1, p2}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->setCloseStream(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->createChunkSeqReader()Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    const/16 p2, 0x24

    .line 8
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->feedFixed(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;I)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 9
    new-instance p2, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "Could not read first 36 bytes (PNG signature+IHDR chunk)"

    invoke-direct {p2, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 11
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getDeinterlacer()Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->interlaced:Z

    const-wide/32 v1, 0x4ca918

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/pngencrypt/PngReader;->setMaxBytesMetadata(J)V

    const-wide/32 v1, 0x35b42f29

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/pngencrypt/PngReader;->setMaxTotalBytesRead(J)V

    const-wide/32 v1, 0x1ee258    # 1.0000007E-317

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/pngencrypt/PngReader;->setSkipChunkMaxSize(J)V

    .line 15
    new-instance p2, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;-><init>(Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;)V

    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->metadata:Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;

    .line 16
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->getFactoryInt()Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/PngReader;->setLineSetFactory(Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;)V

    .line 17
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :goto_2
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->streamFeeder:Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;

    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->close()V

    .line 19
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->close()V

    .line 20
    throw p1
.end method


# virtual methods
.method public addChunkToSkip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->addChunkToSkip(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->streamFeeder:Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected createChunkSeqReader()Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected createLineSet(ZIII)Lcom/kwad/sdk/pngencrypt/IImageLineSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII)",
            "Lcom/kwad/sdk/pngencrypt/IImageLineSet<",
            "+",
            "Lcom/kwad/sdk/pngencrypt/IImageLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imageLineSetFactory:Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;->create(Lcom/kwad/sdk/pngencrypt/ImageInfo;ZIII)Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public dontSkipChunk(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->dontSkipChunk(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public end()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->firstChunksNotYetRead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->readFirstChunks()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->markAsDone()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->streamFeeder:Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->feed(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;)I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->close()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public getChunksList()Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/PngReader;->getChunksList(Z)Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    move-result-object v0

    return-object v0
.end method

.method public getChunksList(Z)Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->firstChunksNotYetRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->readFirstChunks()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    return-object p1
.end method

.method public getChunkseq()Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getCurrentChunkGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 4
    .line 5
    return v0
.end method

.method public getImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->firstChunksNotYetRead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->readFirstChunks()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->metadata:Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;

    .line 13
    .line 14
    return-object v0
.end method

.method getSimpleDigest()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    shl-long/2addr v2, v4

    .line 21
    xor-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public getSimpleDigestHex()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->getSimpleDigest()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%016X"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public hasMoreRows()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInterlaced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->interlaced:Z

    .line 2
    .line 3
    return v0
.end method

.method protected loadAllInterlaced(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/kwad/sdk/pngencrypt/IdatSet;->isRowReady()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->streamFeeder:Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->feed(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/kwad/sdk/pngencrypt/IdatSet;->isRowReady()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 44
    .line 45
    const-string v4, "Premature ending?"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    new-array v6, v6, [Ljava/util/zip/Checksum;

    .line 65
    .line 66
    aput-object v4, v6, v1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v5, v6, v4

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Lcom/kwad/sdk/pngencrypt/IdatSet;->updateCrcs([Ljava/util/zip/Checksum;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowinfo:Lcom/kwad/sdk/pngencrypt/RowInfo;

    .line 75
    .line 76
    iget v3, v3, Lcom/kwad/sdk/pngencrypt/RowInfo;->rowNreal:I

    .line 77
    .line 78
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Lcom/kwad/sdk/pngencrypt/IImageLineSet;->hasImageLine(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    .line 87
    .line 88
    invoke-interface {v4, v3}, Lcom/kwad/sdk/pngencrypt/IImageLineSet;->getImageLine(I)Lcom/kwad/sdk/pngencrypt/IImageLine;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/IdatSet;->getUnfilteredRow()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowinfo:Lcom/kwad/sdk/pngencrypt/RowInfo;

    .line 97
    .line 98
    iget v6, v5, Lcom/kwad/sdk/pngencrypt/RowInfo;->buflen:I

    .line 99
    .line 100
    iget v7, v5, Lcom/kwad/sdk/pngencrypt/RowInfo;->oX:I

    .line 101
    .line 102
    iget v5, v5, Lcom/kwad/sdk/pngencrypt/RowInfo;->dX:I

    .line 103
    .line 104
    invoke-interface {v3, v4, v6, v7, v5}, Lcom/kwad/sdk/pngencrypt/IImageLine;->readFromPngRaw([BIII)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/IdatSet;->advanceToNextRow()I

    .line 110
    .line 111
    .line 112
    if-lt v2, p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->markAsDone()V

    .line 121
    .line 122
    .line 123
    :goto_0
    if-ge v1, p1, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    .line 126
    .line 127
    invoke-interface {v0, p2}, Lcom/kwad/sdk/pngencrypt/IImageLineSet;->getImageLine(I)Lcom/kwad/sdk/pngencrypt/IImageLine;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/kwad/sdk/pngencrypt/IImageLine;->endReadFromPngRaw()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    add-int/2addr p2, p3

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-void
.end method

.method public prepareSimpleDigestComputation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrca:Ljava/util/zip/CRC32;

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
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/zip/Adler32;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/ImageInfo;->updateCrc(Ljava/util/zip/Checksum;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 41
    .line 42
    iget v1, v1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected readFirstChunks()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    iget v1, v0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->streamFeeder:Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->feed(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 17
    .line 18
    const-string v1, "Premature ending reading first chunks"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public readRow()Lcom/kwad/sdk/pngencrypt/IImageLine;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/PngReader;->readRow(I)Lcom/kwad/sdk/pngencrypt/IImageLine;

    move-result-object v0

    return-object v0
.end method

.method public readRow(I)Lcom/kwad/sdk/pngencrypt/IImageLine;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->firstChunksNotYetRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->readFirstChunks()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->interlaced:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/PngReader;->createLineSet(ZIII)Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/pngencrypt/IImageLineSet;->getImageLine(I)Lcom/kwad/sdk/pngencrypt/IImageLine;

    move-result-object v0

    .line 8
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    if-ne p1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-ge p1, v3, :cond_3

    .line 9
    new-instance v3, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rows must be read in increasing order: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    :goto_0
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    if-ge v3, p1, :cond_7

    .line 11
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {v3}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/pngencrypt/IdatSet;->isRowReady()Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->streamFeeder:Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;

    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->feed(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;)I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 13
    new-instance v3, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v4, "premature ending"

    invoke-direct {v3, v4}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_5
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    .line 15
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {v3}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/util/zip/Checksum;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {v3, v6}, Lcom/kwad/sdk/pngencrypt/IdatSet;->updateCrcs([Ljava/util/zip/Checksum;)V

    .line 16
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    if-ne v3, p1, :cond_6

    .line 17
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {v3}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/pngencrypt/IdatSet;->getUnfilteredRow()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object v4

    iget v4, v4, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPerRow:I

    add-int/2addr v4, v2

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/kwad/sdk/pngencrypt/IImageLine;->readFromPngRaw([BIII)V

    .line 18
    invoke-interface {v0}, Lcom/kwad/sdk/pngencrypt/IImageLine;->endReadFromPngRaw()V

    .line 19
    :cond_6
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {v3}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/pngencrypt/IdatSet;->advanceToNextRow()I

    goto :goto_0

    :cond_7
    :goto_2
    return-object v0

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    if-nez v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/PngReader;->createLineSet(ZIII)Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    .line 22
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/PngReader;->loadAllInterlaced(III)V

    .line 23
    :cond_9
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    .line 24
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/pngencrypt/IImageLineSet;->getImageLine(I)Lcom/kwad/sdk/pngencrypt/IImageLine;

    move-result-object p1

    return-object p1
.end method

.method public readRows()Lcom/kwad/sdk/pngencrypt/IImageLineSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/pngencrypt/IImageLineSet<",
            "+",
            "Lcom/kwad/sdk/pngencrypt/IImageLine;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/PngReader;->readRows(III)Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    move-result-object v0

    return-object v0
.end method

.method public readRows(III)Lcom/kwad/sdk/pngencrypt/IImageLineSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/kwad/sdk/pngencrypt/IImageLineSet<",
            "+",
            "Lcom/kwad/sdk/pngencrypt/IImageLine;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->firstChunksNotYetRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->readFirstChunks()V

    :cond_0
    if-gez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object p1

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    sub-int/2addr p1, p2

    div-int/2addr p1, p3

    :cond_1
    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    if-ltz p2, :cond_2

    if-eqz p1, :cond_2

    mul-int v1, p1, p3

    add-int/2addr v1, p2

    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object v2

    iget v2, v2, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    if-le v1, v2, :cond_3

    .line 6
    :cond_2
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v2, "bad args"

    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 7
    :cond_3
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    if-lt v1, p2, :cond_4

    .line 8
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v2, "readRows cannot be mixed with readRow"

    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/PngReader;->createLineSet(ZIII)Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    .line 10
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->interlaced:Z

    if-nez v2, :cond_8

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_9

    .line 11
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/IdatSet;->isRowReady()Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->streamFeeder:Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;

    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->feed(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;)I

    move-result v2

    if-ge v2, v0, :cond_5

    .line 13
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v3, "Premature ending"

    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_6
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/zip/Checksum;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-virtual {v2, v5}, Lcom/kwad/sdk/pngencrypt/IdatSet;->updateCrcs([Ljava/util/zip/Checksum;)V

    .line 16
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->rowNum:I

    sub-int v3, v2, p2

    div-int/2addr v3, p3

    if-lt v2, p2, :cond_7

    mul-int v4, p3, v3

    add-int/2addr v4, p2

    if-ne v4, v2, :cond_7

    .line 17
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    invoke-interface {v4, v2}, Lcom/kwad/sdk/pngencrypt/IImageLineSet;->getImageLine(I)Lcom/kwad/sdk/pngencrypt/IImageLine;

    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {v4}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/pngencrypt/IdatSet;->getUnfilteredRow()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object v5

    iget v5, v5, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPerRow:I

    add-int/2addr v5, v0

    invoke-interface {v2, v4, v5, v1, v0}, Lcom/kwad/sdk/pngencrypt/IImageLine;->readFromPngRaw([BIII)V

    .line 19
    invoke-interface {v2}, Lcom/kwad/sdk/pngencrypt/IImageLine;->endReadFromPngRaw()V

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/IdatSet;->advanceToNextRow()I

    move v2, v3

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/PngReader;->loadAllInterlaced(III)V

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->markAsDone()V

    .line 23
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imlinesSet:Lcom/kwad/sdk/pngencrypt/IImageLineSet;

    return-object p1
.end method

.method public readSkippingAllRows()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->setCrcCheckDisabled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->firstChunksNotYetRead()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->readFirstChunks()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setChunkLoadBehaviour(Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->setChunkLoadBehaviour(Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setChunksToSkip([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->setChunksToSkip([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCrcCheckDisabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->setCheckCrc(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setErrorBehaviour(Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->errorBehaviour:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->setErrorBehaviour(Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLineSetFactory(Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory<",
            "+",
            "Lcom/kwad/sdk/pngencrypt/IImageLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imageLineSetFactory:Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBytesMetadata(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->setMaxBytesMetadata(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxTotalBytesRead(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->setMaxTotalBytesRead(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldCloseStream(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->streamFeeder:Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->setCloseStream(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSkipChunkMaxSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->chunkseq:Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->setSkipChunkMaxSize(J)V

    .line 4
    .line 5
    .line 6
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
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/ImageInfo;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " interlaced="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->interlaced:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public toStringCompact()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/ImageInfo;->toStringBrief()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/PngReader;->interlaced:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "i"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
