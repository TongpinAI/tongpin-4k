.class Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$1;
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


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$1;->val$id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public match(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunksList$1;->val$id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
