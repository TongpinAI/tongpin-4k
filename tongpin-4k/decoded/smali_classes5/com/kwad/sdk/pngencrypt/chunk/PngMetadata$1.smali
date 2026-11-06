.class Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/chunk/ChunkPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;->queueChunk(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;

.field final synthetic val$c:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata$1;->this$0:Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata$1;->val$c:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngMetadata$1;->val$c:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->equivalent(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
