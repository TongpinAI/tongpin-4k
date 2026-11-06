.class public Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;
.super Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private alreadyWrittenKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->queuedChunks:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->alreadyWrittenKeys:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private static shouldWrite(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "PLTE"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 18
    .line 19
    const-string v1, "bad chunk group?"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->getOrderingConstraint()Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->mustGoBeforePLTE()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->getOrderingConstraint()Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->mustGoBeforeIDAT()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->getOrderingConstraint()Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->mustGoAfterPLTE()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x3

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x5

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->hasPriority()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v0, v2

    .line 74
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->isUnknown(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->getChunkGroup()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->getChunkGroup()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_6
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    return v1

    .line 93
    :cond_7
    if-le p1, v0, :cond_8

    .line 94
    .line 95
    if-gt p1, v2, :cond_8

    .line 96
    .line 97
    return v1

    .line 98
    :cond_8
    const/4 p0, 0x0

    .line 99
    return p0
.end method


# virtual methods
.method public getQueuedById(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->getQueuedById(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getQueuedById(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->queuedChunks:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getXById(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getQueuedById1(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->getQueuedById1(Ljava/lang/String;Z)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object p1

    return-object p1
.end method

.method public getQueuedById1(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->getQueuedById(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    if-nez p3, :cond_1

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    invoke-virtual {p3}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->allowsMultiple()Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    :cond_1
    new-instance p3, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected multiple chunks id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    return-object p1
.end method

.method public getQueuedById1(Ljava/lang/String;Z)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->getQueuedById1(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object p1

    return-object p1
.end method

.method public getQueuedChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->queuedChunks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueuedEquivalent(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->queuedChunks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite$1;-><init>(Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->filterList(Ljava/util/List;Lcom/kwad/sdk/pngencrypt/chunk/ChunkPredicate;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public queue(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->queuedChunks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public removeChunk(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->queuedChunks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
    const-string v1, "ChunkList: written: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getChunks()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " queue: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->queuedChunks:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public toStringFull()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\n Written:\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getChunks()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "\n"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, " G="

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->getChunkGroup()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->queuedChunks:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v1, " Queued:\n"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->queuedChunks:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public writeChunks(Ljava/io/OutputStream;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->queuedChunks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 19
    .line 20
    invoke-static {v2, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->shouldWrite(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->isCritical(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "PLTE"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "bad chunk queued: "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->alreadyWrittenKeys:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->allowsMultiple()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "duplicated chunk does not allow multiple: "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->write(Ljava/io/OutputStream;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->chunks:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->alreadyWrittenKeys:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v4, v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x1

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksListForWrite;->alreadyWrittenKeys:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v7, v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/2addr v6, v5

    .line 145
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->setChunkGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    return v1
.end method
