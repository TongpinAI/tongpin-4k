.class public Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final CHUNK_GROUP_0_IDHR:I = 0x0

.field public static final CHUNK_GROUP_1_AFTERIDHR:I = 0x1

.field public static final CHUNK_GROUP_2_PLTE:I = 0x2

.field public static final CHUNK_GROUP_3_AFTERPLTE:I = 0x3

.field public static final CHUNK_GROUP_4_IDAT:I = 0x4

.field public static final CHUNK_GROUP_5_AFTERIDAT:I = 0x5

.field public static final CHUNK_GROUP_6_END:I = 0x6


# instance fields
.field chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation
.end field

.field final imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

.field withPlte:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->chunks:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->withPlte:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->imageInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 15
    .line 16
    return-void
.end method

.method protected static getXById(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$1;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->filterList(Ljava/util/List;Lcom/kwad/sdk/pngencrypt/chunk/ChunkPredicate;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$2;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->filterList(Ljava/util/List;Lcom/kwad/sdk/pngencrypt/chunk/ChunkPredicate;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public appendReadChunk(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->setChunkGroup(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->chunks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "PLTE"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->withPlte:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getById(Ljava/lang/String;)Ljava/util/List;
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
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getById(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getById(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->chunks:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getXById(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getById1(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getById1(Ljava/lang/String;Z)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object p1

    return-object p1
.end method

.method public getById1(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getById(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
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

    .line 6
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

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    return-object p1
.end method

.method public getById1(Ljava/lang/String;Z)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getById1(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->chunks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEquivalent(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Ljava/util/List;
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
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->chunks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$3;-><init>(Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)V

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
    const-string v1, "ChunkList: read: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->chunks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public toStringFull()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\n Read:\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->chunks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, " G="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->getChunkGroup()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
