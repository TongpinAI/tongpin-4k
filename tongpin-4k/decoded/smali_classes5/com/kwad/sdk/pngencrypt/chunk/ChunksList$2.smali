.class Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/chunk/ChunkPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/pngencrypt/chunk/ChunksList;->getXById(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$innerid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$2;->val$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$2;->val$innerid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public match(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$2;->val$id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$2;->val$innerid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->getPalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$2;->val$innerid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method
