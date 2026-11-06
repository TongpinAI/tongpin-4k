.class public abstract Lcom/kwad/sdk/pngencrypt/ChunkReader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/IBytesConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PNG_ENCRYPT"


# instance fields
.field private final chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

.field private crcCheck:Z

.field private crcn:I

.field protected errorBehav:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field public final mode:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

.field protected read:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->read:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcn:I

    .line 8
    .line 9
    sget-object v1, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->errorBehav:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Bad chunk paramenters: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p5, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->mode:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 50
    .line 51
    new-instance v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 52
    .line 53
    sget-object v2, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne p5, v2, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, v0

    .line 61
    :goto_0
    invoke-direct {v1, p1, p2, v2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;-><init>(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 65
    .line 66
    invoke-virtual {v1, p3, p4}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->setOffset(J)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->SKIP:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 70
    .line 71
    if-ne p5, p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v3

    .line 75
    :goto_1
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcCheck:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected abstract chunkDone()V
.end method

.method public final consume([BII)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p3, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 8
    .line 9
    const-string v2, "negative length??"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->read:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcn:I

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcCheck:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->idbytes:[B

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->updateCrc([BII)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 38
    .line 39
    iget v3, v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 40
    .line 41
    iget v4, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->read:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    if-le v3, p3, :cond_3

    .line 45
    .line 46
    move v3, p3

    .line 47
    :cond_3
    if-gtz v3, :cond_4

    .line 48
    .line 49
    iget v4, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcn:I

    .line 50
    .line 51
    if-nez v4, :cond_8

    .line 52
    .line 53
    :cond_4
    iget-boolean v4, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcCheck:Z

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->mode:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 58
    .line 59
    sget-object v5, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 60
    .line 61
    if-eq v4, v5, :cond_5

    .line 62
    .line 63
    if-lez v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2, v3}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->updateCrc([BII)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->mode:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 69
    .line 70
    sget-object v4, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 71
    .line 72
    if-ne v1, v4, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 77
    .line 78
    if-eq v1, p1, :cond_7

    .line 79
    .line 80
    if-lez v3, :cond_7

    .line 81
    .line 82
    iget v4, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->read:I

    .line 83
    .line 84
    invoke-static {p1, p2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object v4, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->PROCESS:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 89
    .line 90
    if-ne v1, v4, :cond_7

    .line 91
    .line 92
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->read:I

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1, p2, v3}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->processData(I[BII)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_0
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->read:I

    .line 98
    .line 99
    add-int/2addr v1, v3

    .line 100
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->read:I

    .line 101
    .line 102
    add-int/2addr p2, v3

    .line 103
    sub-int/2addr p3, v3

    .line 104
    :cond_8
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->read:I

    .line 105
    .line 106
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 107
    .line 108
    iget v5, v4, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 109
    .line 110
    if-ne v1, v5, :cond_f

    .line 111
    .line 112
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcn:I

    .line 113
    .line 114
    rsub-int/lit8 v5, v1, 0x4

    .line 115
    .line 116
    if-le v5, p3, :cond_9

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    move p3, v5

    .line 120
    :goto_1
    if-lez p3, :cond_e

    .line 121
    .line 122
    iget-object v4, v4, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->crcval:[B

    .line 123
    .line 124
    if-eq p1, v4, :cond_a

    .line 125
    .line 126
    invoke-static {p1, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcn:I

    .line 130
    .line 131
    add-int/2addr p1, p3

    .line 132
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcn:I

    .line 133
    .line 134
    if-ne p1, v2, :cond_e

    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcCheck:Z

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->mode:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 141
    .line 142
    sget-object p2, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 143
    .line 144
    if-ne p1, p2, :cond_b

    .line 145
    .line 146
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 147
    .line 148
    iget-object p2, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->data:[B

    .line 149
    .line 150
    iget v1, p1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->len:I

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->updateCrc([BII)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->errorBehav:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 158
    .line 159
    sget-object v1, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 160
    .line 161
    if-ne p2, v1, :cond_c

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_c
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->checkCrc(Z)V

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkDone()V

    .line 168
    .line 169
    .line 170
    :cond_e
    move v0, p3

    .line 171
    :cond_f
    if-gtz v3, :cond_11

    .line 172
    .line 173
    if-lez v0, :cond_10

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_10
    const/4 p1, -0x1

    .line 177
    return p1

    .line 178
    :cond_11
    :goto_2
    add-int/2addr v3, v0

    .line 179
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v0
.end method

.method public getChunkRaw()Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorBehav()Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->errorBehav:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcn:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isFromDeflatedSet()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract processData(I[BII)V
.end method

.method public setCrcCheck(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->read:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcCheck:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 12
    .line 13
    const-string v1, "too late!"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->crcCheck:Z

    .line 22
    .line 23
    return-void
.end method

.method public setErrorBehav(Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->errorBehav:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->chunkRaw:Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkRaw;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
