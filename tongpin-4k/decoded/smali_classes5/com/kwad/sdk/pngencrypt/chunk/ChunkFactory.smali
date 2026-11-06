.class public Lcom/kwad/sdk/pngencrypt/chunk/ChunkFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/IChunkFactory;


# instance fields
.field parse:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkFactory;->parse:Z

    return-void
.end method


# virtual methods
.method public final createChunk(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;Lcom/kwad/sdk/pngencrypt/ImageInfo;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkFactory;->createEmptyChunkKnown(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkFactory;->createEmptyChunkExtended(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkFactory;->createEmptyChunkUnknown(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->setRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkFactory;->parse:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->parseFromRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v0
.end method

.method protected createEmptyChunkExtended(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    .line 1
    const-string v0, "oFFs"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkOFFS;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkOFFS;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "sTER"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSTER;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSTER;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method protected final createEmptyChunkKnown(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    .line 1
    const-string v0, "IDAT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIDAT;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIDAT;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "IHDR"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIHDR;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v0, "PLTE"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    const-string v0, "IEND"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIEND;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkIEND;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    const-string v0, "tEXt"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTEXT;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTEXT;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const-string v0, "iTXt"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    const-string v0, "zTXt"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkZTXT;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkZTXT;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    const-string v0, "tIME"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTIME;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    const-string v0, "tRNS"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    const-string v0, "sPLT"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    const/4 p1, 0x0

    .line 142
    return-object p1
.end method

.method protected final createEmptyChunkUnknown(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkUNKNOWN;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkUNKNOWN;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
