.class public abstract Lcom/kwad/sdk/pngencrypt/chunk/PngChunkMultiple;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final allowsMultiple()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
