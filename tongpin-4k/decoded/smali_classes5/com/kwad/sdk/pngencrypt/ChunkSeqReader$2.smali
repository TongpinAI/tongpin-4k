.class Lcom/kwad/sdk/pngencrypt/ChunkSeqReader$2;
.super Lcom/kwad/sdk/pngencrypt/ChunkReader;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->createChunkReaderForNewChunk(Ljava/lang/String;IJZ)Lcom/kwad/sdk/pngencrypt/ChunkReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader$2;->this$0:Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/kwad/sdk/pngencrypt/ChunkReader;-><init>(ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected chunkDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader$2;->this$0:Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->postProcessChunk(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected processData(I[BII)V
    .locals 0

    .line 1
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 2
    .line 3
    const-string p2, "should never happen"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
