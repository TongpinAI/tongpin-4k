.class public abstract Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/IBytesConsumer;
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PNG_ENCRYPT"


# instance fields
.field private buf0:[B

.field private buf0len:I

.field private bytesCount:J

.field private chunkCount:I

.field protected closed:Z

.field private curChunkReader:Lcom/kwad/sdk/pngencrypt/ChunkReader;

.field private curDeflatedSet:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

.field protected endChunkDone:Z

.field private errorBehaviour:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field private final expectedSignature:[B

.field private idatBytes:J

.field protected signatureDone:Z

.field private final signatureLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->getPngIdSignature()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0len:I

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->signatureDone:Z

    .line 6
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->endChunkDone:Z

    .line 7
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->closed:Z

    .line 8
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->chunkCount:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->bytesCount:J

    .line 10
    sget-object v1, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->errorBehaviour:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 11
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->expectedSignature:[B

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 12
    :cond_0
    array-length p1, p1

    :goto_0
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->signatureLength:I

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    .line 13
    :cond_1
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->signatureDone:Z

    return-void
.end method


# virtual methods
.method protected checkSignature([B)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->getPngIdSignature()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Bad signature:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curDeflatedSet:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->closed:Z

    .line 10
    .line 11
    return-void
.end method

.method public consume([BII)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->closed:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-gez p3, :cond_2

    .line 12
    .line 13
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "This should not happen. Bad length: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->signatureDone:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curChunkReader:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curChunkReader:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->consume([BII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gez p1, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    iget-wide p2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->bytesCount:J

    .line 64
    .line 65
    int-to-long v0, p1

    .line 66
    add-long/2addr p2, v0

    .line 67
    iput-wide p2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->bytesCount:J

    .line 68
    .line 69
    return p1

    .line 70
    :cond_5
    :goto_0
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0len:I

    .line 71
    .line 72
    rsub-int/lit8 v2, v1, 0x8

    .line 73
    .line 74
    if-le v2, p3, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move p3, v2

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0:[B

    .line 79
    .line 80
    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0len:I

    .line 84
    .line 85
    add-int/2addr p1, p3

    .line 86
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0len:I

    .line 87
    .line 88
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->bytesCount:J

    .line 89
    .line 90
    int-to-long v4, p3

    .line 91
    add-long/2addr v1, v4

    .line 92
    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->bytesCount:J

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    if-ne p1, p2, :cond_7

    .line 97
    .line 98
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->chunkCount:I

    .line 99
    .line 100
    add-int/2addr p1, v3

    .line 101
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->chunkCount:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0:[B

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt4fromBytes([BI)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0:[B

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-static {p2, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->idFromBytes([BI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->bytesCount:J

    .line 117
    .line 118
    const-wide/16 v3, 0x8

    .line 119
    .line 120
    sub-long/2addr v1, v3

    .line 121
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->startNewChunk(ILjava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0len:I

    .line 125
    .line 126
    :cond_7
    return p3

    .line 127
    :cond_8
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->signatureLength:I

    .line 128
    .line 129
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0len:I

    .line 130
    .line 131
    sub-int/2addr v1, v2

    .line 132
    if-le v1, p3, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move p3, v1

    .line 136
    :goto_2
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0:[B

    .line 137
    .line 138
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0len:I

    .line 142
    .line 143
    add-int/2addr p1, p3

    .line 144
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0len:I

    .line 145
    .line 146
    iget p2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->signatureLength:I

    .line 147
    .line 148
    if-ne p1, p2, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0:[B

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->checkSignature([B)V

    .line 153
    .line 154
    .line 155
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->buf0len:I

    .line 156
    .line 157
    iput-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->signatureDone:Z

    .line 158
    .line 159
    :cond_a
    iget-wide p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->bytesCount:J

    .line 160
    .line 161
    int-to-long v0, p3

    .line 162
    add-long/2addr p1, v0

    .line 163
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->bytesCount:J

    .line 164
    .line 165
    return p3
.end method

.method protected createChunkReaderForNewChunk(Ljava/lang/String;IJZ)Lcom/kwad/sdk/pngencrypt/ChunkReader;
    .locals 7

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader$2;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->SKIP:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 6
    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p5, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader$2;-><init>(Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected abstract createIdatSet(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.end method

.method protected endChunkId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IEND"

    .line 2
    .line 3
    return-object v0
.end method

.method public feedAll([BII)I
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->consume([BII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    sub-int/2addr p3, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public feedFromFile(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->feedFromInputStream(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Error reading from file \'"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\' :"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public feedFromInputStream(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->feedFromInputStream(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public feedFromInputStream(Ljava/io/InputStream;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;

    invoke-direct {v1, p1}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->setCloseStream(Z)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->feedAll(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 5
    throw p1
.end method

.method protected firstChunkId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBytesCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->bytesCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChunkCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->chunkCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurChunkReader()Lcom/kwad/sdk/pngencrypt/ChunkReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curChunkReader:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurDeflatedSet()Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curDeflatedSet:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdatBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->idatBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAtChunkBoundary()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->bytesCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->closed:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curChunkReader:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->endChunkDone:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isIdatKind(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isSignatureDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->signatureDone:Z

    .line 2
    .line 3
    return v0
.end method

.method protected postProcessChunk(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->chunkCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->firstChunkId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->getChunkRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Bad first chunk: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->getChunkRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " expected: "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->firstChunkId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->errorBehaviour:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 60
    .line 61
    iget v2, v2, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->c:I

    .line 62
    .line 63
    sget-object v3, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->SUPER_LENIENT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 64
    .line 65
    iget v3, v3, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->c:I

    .line 66
    .line 67
    if-ge v2, v3, :cond_0

    .line 68
    .line 69
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v2, "PNG_ENCRYPT"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->endChunkId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->getChunkRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->endChunkId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->endChunkDone:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public setErrorBehaviour(Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->errorBehaviour:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 2
    .line 3
    return-void
.end method

.method protected shouldCheckCrc(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected shouldSkipContent(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected startNewChunk(ILjava/lang/String;J)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->CHUNK_ID_PAT:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Bad chunk id: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-gez p1, :cond_2

    .line 46
    .line 47
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
    const-string v2, "Bad chunk len: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v0, "IDAT"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->idatBytes:J

    .line 81
    .line 82
    int-to-long v2, p1

    .line 83
    add-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->idatBytes:J

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->shouldCheckCrc(ILjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->shouldSkipContent(ILjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->isIdatKind(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curDeflatedSet:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isClosed()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curDeflatedSet:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ackNextChunkId(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v1, v10

    .line 117
    :goto_0
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curDeflatedSet:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 134
    .line 135
    const-string v1, "new IDAT-like chunk when previous was not done"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->createIdatSet(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curDeflatedSet:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 148
    .line 149
    :cond_6
    new-instance v2, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader$1;

    .line 150
    .line 151
    iget-object v9, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curDeflatedSet:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    move v4, p1

    .line 155
    move-object v5, p2

    .line 156
    move-wide v7, p3

    .line 157
    invoke-direct/range {v2 .. v9}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader$1;-><init>(Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;ILjava/lang/String;ZJLcom/kwad/sdk/pngencrypt/DeflatedChunksSet;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v3

    .line 161
    iput-object v2, v0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curChunkReader:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move-object v0, p0

    .line 165
    move v2, p1

    .line 166
    move-object v1, p2

    .line 167
    move-wide v3, p3

    .line 168
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->createChunkReaderForNewChunk(Ljava/lang/String;IJZ)Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curChunkReader:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 173
    .line 174
    :goto_1
    iget-object p1, v0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->curChunkReader:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1, v10}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->setCrcCheck(Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method
