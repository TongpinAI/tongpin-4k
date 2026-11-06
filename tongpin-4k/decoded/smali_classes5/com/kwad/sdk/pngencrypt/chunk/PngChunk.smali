.class public abstract Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    }
.end annotation


# instance fields
.field protected chunkGroup:I

.field public final crit:Z

.field public final id:Ljava/lang/String;

.field protected final imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

.field private priority:Z

.field public final pub:Z

.field protected raw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

.field public final safe:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->priority:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->chunkGroup:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->isCritical(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->crit:Z

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->isPublic(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->pub:Z

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->isSafeToCopy(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->safe:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected abstract allowsMultiple()Z
.end method

.method protected final createEmptyChunk(IZ)Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesLatin1(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;-><init>(I[BZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract createRawChunk()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
.end method

.method public final getChunkGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->chunkGroup:I

    .line 2
    .line 3
    return v0
.end method

.method public getLen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->raw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->raw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->getOffset()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public abstract getOrderingConstraint()Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
.end method

.method public getRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->raw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->priority:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidateRawData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->raw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 3
    .line 4
    return-void
.end method

.method protected abstract parseFromRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V
.end method

.method final setChunkGroup(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->chunkGroup:I

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->priority:Z

    .line 2
    .line 3
    return-void
.end method

.method setRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->raw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chunk id= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " (len="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->getLen()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " offset="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->getOffset()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method final write(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->raw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->createRawChunk()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->raw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->raw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->writeChunk(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "null chunk ! creation failed for "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
