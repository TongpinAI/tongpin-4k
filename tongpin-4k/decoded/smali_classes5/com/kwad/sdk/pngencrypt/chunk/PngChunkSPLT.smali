.class public Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunkMultiple;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final ID:Ljava/lang/String; = "sPLT"


# instance fields
.field private palName:Ljava/lang/String;

.field private palette:[I

.field private sampledepth:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    const-string v0, "sPLT"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkMultiple;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createRawChunk()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->palName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesLatin1(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->sampledepth:I

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->getNentries()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_1
    const/4 v5, 0x4

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    iget v5, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->sampledepth:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->palette:[I

    .line 43
    .line 44
    mul-int/lit8 v6, v3, 0x5

    .line 45
    .line 46
    add-int/2addr v6, v4

    .line 47
    aget v5, v5, v6

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeByte(Ljava/io/OutputStream;B)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->palette:[I

    .line 57
    .line 58
    mul-int/lit8 v6, v3, 0x5

    .line 59
    .line 60
    add-int/2addr v6, v4

    .line 61
    aget v5, v5, v6

    .line 62
    .line 63
    invoke-static {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt2(Ljava/io/OutputStream;I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->palette:[I

    .line 70
    .line 71
    mul-int/lit8 v6, v3, 0x5

    .line 72
    .line 73
    add-int/2addr v6, v5

    .line 74
    aget v4, v4, v6

    .line 75
    .line 76
    invoke-static {v0, v4}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt2(Ljava/io/OutputStream;I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v2, v0

    .line 87
    invoke-virtual {p0, v2, v1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->createEmptyChunk(IZ)Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v0, v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    return-object v1

    .line 94
    :goto_3
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public getNentries()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->palette:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public getOrderingConstraint()Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->palName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFromRaw(Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, v2, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, -0x1

    .line 17
    :goto_1
    if-lez v1, :cond_5

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    if-gt v1, v3, :cond_5

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringLatin1([BII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->palName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt1fromByte([BI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->sampledepth:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    sub-int/2addr v3, v1

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0xa

    .line 53
    .line 54
    :goto_2
    div-int/2addr v3, v2

    .line 55
    mul-int/lit8 v2, v3, 0x5

    .line 56
    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->palette:[I

    .line 60
    .line 61
    move v2, v1

    .line 62
    move v1, v0

    .line 63
    :goto_3
    if-ge v0, v3, :cond_4

    .line 64
    .line 65
    iget v5, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->sampledepth:I

    .line 66
    .line 67
    if-ne v5, v4, :cond_3

    .line 68
    .line 69
    iget-object v5, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 70
    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    invoke-static {v5, v2}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt1fromByte([BI)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v7, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 78
    .line 79
    add-int/lit8 v8, v2, 0x2

    .line 80
    .line 81
    invoke-static {v7, v6}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt1fromByte([BI)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 86
    .line 87
    add-int/lit8 v9, v2, 0x3

    .line 88
    .line 89
    invoke-static {v7, v8}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt1fromByte([BI)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v8, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    invoke-static {v8, v9}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt1fromByte([BI)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v5, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 103
    .line 104
    invoke-static {v5, v2}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt2fromBytes([BI)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/lit8 v6, v2, 0x2

    .line 109
    .line 110
    iget-object v7, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 111
    .line 112
    invoke-static {v7, v6}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt2fromBytes([BI)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/lit8 v7, v2, 0x4

    .line 117
    .line 118
    iget-object v8, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 119
    .line 120
    invoke-static {v8, v7}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt2fromBytes([BI)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/lit8 v8, v2, 0x6

    .line 125
    .line 126
    iget-object v9, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 127
    .line 128
    invoke-static {v9, v8}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt2fromBytes([BI)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/lit8 v2, v2, 0x8

    .line 133
    .line 134
    :goto_4
    iget-object v9, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 135
    .line 136
    invoke-static {v9, v2}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->readInt2fromBytes([BI)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iget-object v10, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->palette:[I

    .line 143
    .line 144
    add-int/lit8 v11, v1, 0x1

    .line 145
    .line 146
    aput v5, v10, v1

    .line 147
    .line 148
    add-int/lit8 v5, v1, 0x2

    .line 149
    .line 150
    aput v6, v10, v11

    .line 151
    .line 152
    add-int/lit8 v6, v1, 0x3

    .line 153
    .line 154
    aput v7, v10, v5

    .line 155
    .line 156
    add-int/lit8 v5, v1, 0x4

    .line 157
    .line 158
    aput v8, v10, v6

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x5

    .line 161
    .line 162
    aput v9, v10, v5

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 169
    .line 170
    const-string v0, "bad sPLT chunk: no separator found"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
