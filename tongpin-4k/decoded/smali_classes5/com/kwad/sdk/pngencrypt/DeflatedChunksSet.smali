.class public Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;
    }
.end annotation


# instance fields
.field protected final callbackMode:Z

.field chunkNum:I

.field public final chunkid:Ljava/lang/String;

.field private curChunk:Lcom/kwad/sdk/pngencrypt/DeflatedChunkReader;

.field firstChunqSeqNum:I

.field private inf:Ljava/util/zip/Inflater;

.field private final infOwn:Z

.field private nBytesIn:J

.field private nBytesOut:J

.field protected row:[B

.field private rowfilled:I

.field private rowlen:I

.field private rown:I

.field state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;-><init>(Ljava/lang/String;ZIILjava/util/zip/Inflater;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIILjava/util/zip/Inflater;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->nBytesIn:J

    .line 4
    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->nBytesOut:J

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->chunkNum:I

    .line 6
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->firstChunqSeqNum:I

    .line 7
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->chunkid:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->callbackMode:Z

    .line 9
    iput p3, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowlen:I

    const/4 p1, 0x1

    if-lt p3, p1, :cond_2

    if-lt p4, p3, :cond_2

    if-eqz p5, :cond_0

    .line 10
    iput-object p5, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->infOwn:Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 13
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->infOwn:Z

    :goto_0
    if-eqz p6, :cond_1

    .line 14
    array-length p1, p6

    if-lt p1, p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p6, p4, [B

    :goto_1
    iput-object p6, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    .line 15
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rown:I

    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 17
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->prepareForNextRow(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    .line 19
    throw p1

    .line 20
    :cond_2
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bad inital row len "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private inflateData()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 8
    .line 9
    const-string v1, "invalid state"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowlen:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowlen:I

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowfilled:I

    .line 47
    .line 48
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowlen:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    .line 63
    .line 64
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowfilled:I

    .line 65
    .line 66
    iget v4, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowlen:I

    .line 67
    .line 68
    sub-int/2addr v4, v3

    .line 69
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :try_start_2
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 76
    .line 77
    const-string v3, "error decompressing zlib stream "

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move v0, v1

    .line 86
    :goto_1
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowfilled:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    iput v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowfilled:I

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->nBytesOut:J

    .line 92
    .line 93
    int-to-long v4, v0

    .line 94
    add-long/2addr v2, v4

    .line 95
    iput-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->nBytesOut:J

    .line 96
    .line 97
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowfilled:I

    .line 98
    .line 99
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowlen:I

    .line 100
    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowfilled:I

    .line 118
    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 125
    .line 126
    :goto_2
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 127
    .line 128
    sget-object v2, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 129
    .line 130
    if-ne v0, v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->preProcessRow()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_8
    return v1

    .line 138
    :goto_3
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method


# virtual methods
.method public ackNextChunkId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->chunkid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->allowOtherChunksInBetween(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Unexpected chunk "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " while "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->chunkid:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " set is not done"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    return v2
.end method

.method public allowOtherChunksInBetween(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected appendNewChunk(Lcom/kwad/sdk/pngencrypt/DeflatedChunkReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->chunkid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->getChunkRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Bad chunk inside IdatSet, id:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->getChunkRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", expected:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->chunkid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->curChunk:Lcom/kwad/sdk/pngencrypt/DeflatedChunkReader;

    .line 57
    .line 58
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->chunkNum:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->chunkNum:I

    .line 63
    .line 64
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->firstChunqSeqNum:I

    .line 65
    .line 66
    if-ltz v1, :cond_1

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunkReader;->setSeqNumExpected(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->infOwn:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_1
    return-void
.end method

.method public getBytesIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->nBytesIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->nBytesOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInflatedRow()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowFilled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowfilled:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowlen:I

    .line 2
    .line 3
    return v0
.end method

.method public getRown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rown:I

    .line 2
    .line 3
    return v0
.end method

.method public isCallbackMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->callbackMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRowReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isWaitingForMoreInput()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public markAsDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected preProcessRow()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareForNextRow(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowfilled:I

    .line 3
    .line 4
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rown:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rown:I

    .line 9
    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowlen:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->markAsDone()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowlen:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->markAsDone()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 35
    .line 36
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rowlen:I

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->callbackMode:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inflateData()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method protected processBytes([BII)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->nBytesIn:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->nBytesIn:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p3, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 20
    .line 21
    sget-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 26
    .line 27
    const-string v1, "this should only be called if waitingForMoreInput"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->callbackMode:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inflateData()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->processRowCallback()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->prepareForNextRow(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->processDoneCallback()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inflateData()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string p2, "should not happen"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    :goto_1
    return-void
.end method

.method protected processDoneCallback()V
    .locals 0

    .line 1
    return-void
.end method

.method protected processRowCallback()I
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 2
    .line 3
    const-string v1, "not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "idatSet : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->curChunk:Lcom/kwad/sdk/pngencrypt/DeflatedChunkReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->getChunkRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " state="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->state:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " rows="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->rown:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " bytes="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->nBytesIn:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "/"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->nBytesOut:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
