.class public Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULTSIZE:I = 0x4000


# instance fields
.field private buf:[B

.field private bytesRead:J

.field private closeStream:Z

.field private eof:Z

.field private offset:I

.field private pendinglen:I

.field private stream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->eof:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->closeStream:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->bytesRead:J

    .line 6
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    if-ge p2, v0, :cond_0

    const/16 p2, 0x4000

    .line 7
    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->buf:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->eof:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->buf:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->pendinglen:I

    .line 9
    .line 10
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->offset:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->closeStream:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    .line 24
    .line 25
    return-void
.end method

.method public feed(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->feed(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;I)I

    move-result p1

    return p1
.end method

.method public feed(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;I)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->refillBufferIfAppropiate()V

    if-lez p2, :cond_0

    .line 3
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->pendinglen:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->pendinglen:I

    :goto_0
    const/4 v0, -0x1

    if-lez p2, :cond_4

    .line 4
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->buf:[B

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->offset:I

    invoke-interface {p1, v1, v2, p2}, Lcom/kwad/sdk/pngencrypt/IBytesConsumer;->consume([BII)I

    move-result p2

    if-lez p2, :cond_1

    .line 5
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->offset:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->offset:I

    .line 6
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->pendinglen:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->pendinglen:I

    :cond_1
    if-lez p2, :cond_2

    return p2

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/kwad/sdk/pngencrypt/IBytesConsumer;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string p2, "This should not happen!"

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    return v0

    .line 9
    :cond_4
    iget-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->eof:Z

    if-nez p2, :cond_5

    .line 10
    new-instance p2, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "This should not happen"

    invoke-direct {p2, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 11
    :cond_5
    invoke-interface {p1}, Lcom/kwad/sdk/pngencrypt/IBytesConsumer;->isDone()Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public feedAll(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->hasPendingBytes()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->feed(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    int-to-long v2, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public feedFixed(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;I)I
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->feed(Lcom/kwad/sdk/pngencrypt/IBytesConsumer;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sub-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->bytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPendingBytes()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->refillBufferIfAppropiate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->pendinglen:I

    .line 5
    .line 6
    if-lez v0, :cond_0

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

.method public isEof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->eof:Z

    .line 2
    .line 3
    return v0
.end method

.method protected refillBufferIfAppropiate()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->pendinglen:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->eof:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->offset:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->buf:[B

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->pendinglen:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 26
    .line 27
    const-string v1, "This should not happen: stream.read(buf) returned 0"

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
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-gez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->bytesRead:J

    .line 45
    .line 46
    int-to-long v3, v0

    .line 47
    add-long/2addr v1, v3

    .line 48
    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->bytesRead:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public setCloseStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->closeStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/BufferedStreamFeeder;->eof:Z

    .line 5
    .line 6
    return-void
.end method
