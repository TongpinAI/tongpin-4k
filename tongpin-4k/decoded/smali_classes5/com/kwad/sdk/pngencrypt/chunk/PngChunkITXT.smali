.class public Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final ID:Ljava/lang/String; = "iTXt"


# instance fields
.field private compressed:Z

.field private langTag:Ljava/lang/String;

.field private translatedTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    const-string v0, "iTXt"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;->compressed:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;->langTag:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;->translatedTag:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createRawChunk()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesLatin1(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;->compressed:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;->langTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesLatin1(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;->translatedTag:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesUTF8(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->val:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesUTF8(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;->compressed:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v2, v3}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->compressBytes([BZ)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v2, v0

    .line 91
    invoke-virtual {p0, v2, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->createEmptyChunk(IZ)Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v0, v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-object v1

    .line 98
    :goto_1
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 105
    .line 106
    const-string v1, "Text chunk key must be non empty"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public parseFromRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 8
    .line 9
    array-length v6, v5

    .line 10
    const/4 v7, 0x1

    .line 11
    if-ge v3, v6, :cond_3

    .line 12
    .line 13
    aget-byte v5, v5, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    aput v3, v1, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-ne v4, v7, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    if-ne v4, v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    add-int/2addr v3, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    .line 32
    .line 33
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 34
    .line 35
    const-string v3, "Bad formed PngChunkITXT chunk"

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 44
    .line 45
    aget v3, v1, v2

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringLatin1([BII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->key:Ljava/lang/String;

    .line 52
    .line 53
    aget v0, v1, v2

    .line 54
    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    iget-object v4, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 58
    .line 59
    aget-byte v3, v4, v3

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v3, v7

    .line 66
    :goto_3
    iput-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;->compressed:Z

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    add-int/2addr v0, v5

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    aget-byte v3, v4, v0

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    new-instance v3, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 77
    .line 78
    const-string v4, "Bad formed PngChunkITXT chunk - bad compression method "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 87
    .line 88
    aget v4, v1, v7

    .line 89
    .line 90
    sub-int/2addr v4, v0

    .line 91
    invoke-static {v3, v0, v4}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringLatin1([BII)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;->langTag:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 98
    .line 99
    aget v3, v1, v7

    .line 100
    .line 101
    add-int/lit8 v4, v3, 0x1

    .line 102
    .line 103
    aget v6, v1, v5

    .line 104
    .line 105
    sub-int/2addr v6, v3

    .line 106
    sub-int/2addr v6, v7

    .line 107
    invoke-static {v0, v4, v6}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringUTF8([BII)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;->translatedTag:Ljava/lang/String;

    .line 112
    .line 113
    aget v0, v1, v5

    .line 114
    .line 115
    add-int/2addr v0, v7

    .line 116
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkITXT;->compressed:Z

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 121
    .line 122
    array-length v1, p1

    .line 123
    sub-int/2addr v1, v0

    .line 124
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->compressBytes([BIIZ)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringUTF8([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->val:Ljava/lang/String;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 136
    .line 137
    array-length v1, p1

    .line 138
    sub-int/2addr v1, v0

    .line 139
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringUTF8([BII)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->val:Ljava/lang/String;

    .line 144
    .line 145
    return-void
.end method
