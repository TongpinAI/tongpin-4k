.class Lcom/kwad/sdk/pngencrypt/ChunkSeqReader$1;
.super Lcom/kwad/sdk/pngencrypt/DeflatedChunkReader;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->startNewChunk(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;ILjava/lang/String;ZJLcom/kwad/sdk/pngencrypt/DeflatedChunksSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader$1;->this$0:Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/kwad/sdk/pngencrypt/DeflatedChunkReader;-><init>(ILjava/lang/String;ZJLcom/kwad/sdk/pngencrypt/DeflatedChunksSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected chunkDone()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunkReader;->chunkDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader$1;->this$0:Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/pngencrypt/ChunkSeqReader;->postProcessChunk(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
