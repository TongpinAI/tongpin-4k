.class public Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

.field private final readonly:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 5
    .line 6
    instance-of p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->readonly:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->readonly:Z

    .line 16
    .line 17
    return-void
.end method

.method private getChunkListW()Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 2
    .line 3
    check-cast v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public createPLTEChunk()Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->queueChunk(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public createTRNSChunk()Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->queueChunk(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getPLTE()Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 2
    .line 3
    const-string v1, "PLTE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getById1(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTRNS()Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 2
    .line 3
    const-string v1, "tRNS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getById1(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTime()Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 2
    .line 3
    const-string v1, "tIME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getById1(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTimeAsString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->getTime()Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->getAsString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTxtForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->getTxtsForKey(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->getVal()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public getTxtsForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 7
    .line 8
    const-string v2, "tEXt"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getById(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 18
    .line 19
    const-string v2, "zTXt"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getById(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 29
    .line 30
    const-string v2, "iTXt"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getById(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public queueChunk(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->queueChunk(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;Z)V

    return-void
.end method

.method public queueChunk(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->getChunkListW()Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->readonly:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v2, "cannot set chunk : readonly metadata"

    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->getQueuedChunks()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata$1;-><init>(Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)V

    invoke-static {p2, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->trimList(Ljava/util/List;Lcom/kwad/sdk/pngencrypt/chunk/ChunkPredicate;)I

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->queue(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;
    .locals 2

    if-eqz p4, :cond_0

    if-nez p3, :cond_0

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "cannot compress non latin text"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkZTXT;

    iget-object p4, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    iget-object p4, p4, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    invoke-direct {p3, p4}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkZTXT;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTEXT;

    iget-object p4, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    iget-object p4, p4, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    invoke-direct {p3, p4}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTEXT;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p3, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;

    iget-object p4, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    iget-object p4, p4, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    invoke-direct {p3, p4}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 5
    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->setKeyVal(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p3, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->queueChunk(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;Z)V

    return-object p3
.end method

.method public setTimeNow()Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->setTimeNow(I)Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;

    move-result-object v0

    return-object v0
.end method

.method public setTimeNow(I)Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    iget-object v1, v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->setNow(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->queueChunk(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)V

    return-object v0
.end method

.method public setTimeYMDHMS(IIIIII)Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;
    .locals 7

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->chunkList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 8
    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;->setYMDHMS(IIIIII)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->queueChunk(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
