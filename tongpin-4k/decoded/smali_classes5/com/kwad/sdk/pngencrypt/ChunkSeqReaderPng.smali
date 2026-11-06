.class public Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;
.super Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private bytesAncChunksLoaded:J

.field protected final callbackMode:Z

.field private checkCrc:Z

.field private chunkFactory:Lcom/kwad/sdk/pngencrypt/IChunkFactory;

.field private chunkLoadBehaviour:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

.field protected chunksList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

.field private chunksToSkip:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected curImageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

.field protected currentChunkGroup:I

.field protected deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

.field protected imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

.field private includeNonBufferedChunks:Z

.field private maxBytesMetadata:J

.field private maxTotalBytesRead:J

.field private skipChunkMaxSize:J


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->bytesAncChunksLoaded:J

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->checkCrc:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->includeNonBufferedChunks:Z

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksToSkip:Ljava/util/Set;

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->maxTotalBytesRead:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->skipChunkMaxSize:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->maxBytesMetadata:J

    .line 32
    .line 33
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->LOAD_CHUNK_ALWAYS:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunkLoadBehaviour:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->callbackMode:Z

    .line 38
    .line 39
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkFactory;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkFactory;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunkFactory:Lcom/kwad/sdk/pngencrypt/IChunkFactory;

    .line 45
    .line 46
    return-void
.end method

.method private updateAndCheckChunkGroup(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "unexpected chunk "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "PLTE"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "unexpected chunk here "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 86
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string v0, "IDAT"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x4

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    if-gt v0, v3, :cond_5

    .line 103
    .line 104
    iput v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const-string v0, "IEND"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 140
    .line 141
    if-lt v0, v3, :cond_7

    .line 142
    .line 143
    const/4 p1, 0x6

    .line 144
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 172
    .line 173
    if-gt p1, v2, :cond_9

    .line 174
    .line 175
    iput v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    const/4 v0, 0x3

    .line 179
    if-gt p1, v0, :cond_a

    .line 180
    .line 181
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    const/4 p1, 0x5

    .line 185
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public addChunkToSkip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksToSkip:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public consume([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->consume([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected countChunkTypeAsAncillary(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->isCritical(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method protected createIdatSet(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/IdatSet;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->callbackMode:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/IdatSet;-><init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/ImageInfo;Lcom/kwad/sdk/pngencrypt/Deinterlacer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public dontSkipChunk(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksToSkip:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public firstChunksNotYetRead()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getCurrentChunkGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getBytesChunksLoaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->bytesAncChunksLoaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChunks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getChunks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChunksToSkip()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksToSkip:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurImgInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->curImageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentChunkGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeinterlacer()Lcom/kwad/sdk/pngencrypt/Deinterlacer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdatSet()Lcom/kwad/sdk/pngencrypt/IdatSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->getCurDeflatedSet()Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/kwad/sdk/pngencrypt/IdatSet;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/kwad/sdk/pngencrypt/IdatSet;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBytesMetadata()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->maxBytesMetadata:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxTotalBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->maxTotalBytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkipChunkMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->skipChunkMaxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isCallbackMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->callbackMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCheckCrc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->checkCrc:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isIdatKind(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "IDAT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInterlaced()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected postProcessChunk(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->postProcessChunk(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->getChunkRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "IHDR"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->getChunkRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->parseFromRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->createImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->curImageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;->isInterlaced()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->curImageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->mode:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 64
    .line 65
    sget-object v1, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->getChunkRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->countChunkTypeAsAncillary(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->bytesAncChunksLoaded:J

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->getChunkRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 88
    .line 89
    int-to-long v4, v0

    .line 90
    add-long/2addr v2, v4

    .line 91
    iput-wide v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->bytesAncChunksLoaded:J

    .line 92
    .line 93
    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->mode:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 94
    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->includeNonBufferedChunks:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunkFactory:Lcom/kwad/sdk/pngencrypt/IChunkFactory;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->getChunkRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/pngencrypt/IChunkFactory;->createChunk(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;Lcom/kwad/sdk/pngencrypt/ImageInfo;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksList:Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;

    .line 116
    .line 117
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->currentChunkGroup:I

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->appendReadChunk(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->isDone()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->processEndPng()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method protected processEndPng()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCheckCrc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->checkCrc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChunkFactory(Lcom/kwad/sdk/pngencrypt/IChunkFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunkFactory:Lcom/kwad/sdk/pngencrypt/IChunkFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setChunkLoadBehaviour(Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunkLoadBehaviour:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setChunksToSkip([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksToSkip:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksToSkip:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setIncludeNonBufferedChunks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->includeNonBufferedChunks:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBytesMetadata(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->maxBytesMetadata:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTotalBytesRead(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->maxTotalBytesRead:J

    .line 2
    .line 3
    return-void
.end method

.method public setSkipChunkMaxSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->skipChunkMaxSize:J

    .line 2
    .line 3
    return-void
.end method

.method protected shouldCheckCrc(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->checkCrc:Z

    .line 2
    .line 3
    return p1
.end method

.method public shouldSkipContent(ILjava/lang/String;)Z
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->shouldSkipContent(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->maxTotalBytesRead:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->getBytesCount()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    add-long/2addr v2, v6

    .line 23
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->maxTotalBytesRead:J

    .line 24
    .line 25
    cmp-long v0, v2, v6

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Maximum total bytes to read exceeeded: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->maxTotalBytesRead:J

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " offset:"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->getBytesCount()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " len="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunksToSkip:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->isCritical(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->skipChunkMaxSize:J

    .line 94
    .line 95
    cmp-long v0, v6, v4

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    int-to-long v8, p1

    .line 100
    cmp-long v0, v8, v6

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    return v1

    .line 105
    :cond_4
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->maxBytesMetadata:J

    .line 106
    .line 107
    cmp-long v0, v6, v4

    .line 108
    .line 109
    if-lez v0, :cond_5

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    iget-wide v8, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->bytesAncChunksLoaded:J

    .line 113
    .line 114
    sub-long/2addr v6, v8

    .line 115
    cmp-long p1, v3, v6

    .line 116
    .line 117
    if-lez p1, :cond_5

    .line 118
    .line 119
    return v1

    .line 120
    :cond_5
    sget-object p1, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng$1;->$SwitchMap$com$kwad$sdk$pngencrypt$chunk$ChunkLoadBehaviour:[I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->chunkLoadBehaviour:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aget p1, p1, v0

    .line 129
    .line 130
    if-eq p1, v1, :cond_7

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    if-eq p1, p2, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    return v1

    .line 137
    :cond_7
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->isSafeToCopy(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    return v1

    .line 144
    :cond_8
    :goto_0
    return v2
.end method

.method protected startNewChunk(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->updateAndCheckChunkGroup(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->startNewChunk(ILjava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateCurImgInfo(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->curImageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/pngencrypt/ImageInfo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->curImageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->curImageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReaderPng;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
