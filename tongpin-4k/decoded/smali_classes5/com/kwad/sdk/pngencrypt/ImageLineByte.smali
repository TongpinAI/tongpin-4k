.class public Lcom/kwad/sdk/pngencrypt/ImageLineByte;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/IImageLine;
.implements Lcom/kwad/sdk/pngencrypt/IImageLineArray;


# instance fields
.field protected filterType:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public final imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

.field final scanline:[B

.field final scanline2:[B

.field final size:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/ImageLineByte;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 4
    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UNKNOWN:Lcom/kwad/sdk/pngencrypt/FilterType;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->filterType:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 5
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->samplesPerRow:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->size:I

    if-eqz p2, :cond_0

    .line 6
    array-length v1, p2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v0, [B

    :goto_0
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 7
    iget p1, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    new-array p1, v0, [B

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline2:[B

    return-void
.end method

.method public static getFactory()Lcom/kwad/sdk/pngencrypt/IImageLineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/pngencrypt/IImageLineFactory<",
            "Lcom/kwad/sdk/pngencrypt/ImageLineByte;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/ImageLineByte$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/pngencrypt/ImageLineByte$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public endReadFromPngRaw()V
    .locals 0

    .line 1
    return-void
.end method

.method public getElem(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline2:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 13
    .line 14
    aget-byte v1, v1, p1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    aget-byte p1, v0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1
.end method

.method public getFilterType()Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->filterType:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterUsed()Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->filterType:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanline()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanlineByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanlineByte2()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline2:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public readFromPngRaw([BIII)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/FilterType;->getByVal(I)Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->filterType:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 9
    .line 10
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    add-int/lit8 v2, p4, -0x1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 15
    .line 16
    iget v4, v3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 17
    .line 18
    mul-int/2addr v2, v4

    .line 19
    iget v3, v3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v3, v5, :cond_2

    .line 25
    .line 26
    if-ne p4, v6, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 29
    .line 30
    invoke-static {p1, v6, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    mul-int/2addr p3, v4

    .line 35
    move p4, v0

    .line 36
    move p2, v6

    .line 37
    :goto_0
    if-gt p2, v1, :cond_a

    .line 38
    .line 39
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 40
    .line 41
    aget-byte v4, p1, p2

    .line 42
    .line 43
    aput-byte v4, v3, p3

    .line 44
    .line 45
    add-int/2addr p4, v6

    .line 46
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 47
    .line 48
    iget v3, v3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 49
    .line 50
    if-ne p4, v3, :cond_1

    .line 51
    .line 52
    add-int/2addr p3, v2

    .line 53
    move p4, v0

    .line 54
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    add-int/2addr p3, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    if-ne v3, v5, :cond_6

    .line 61
    .line 62
    if-ne p4, v6, :cond_3

    .line 63
    .line 64
    :goto_1
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 65
    .line 66
    iget p2, p2, Lcom/kwad/sdk/pngencrypt/ImageInfo;->samplesPerRow:I

    .line 67
    .line 68
    if-ge v0, p2, :cond_a

    .line 69
    .line 70
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 71
    .line 72
    add-int/lit8 p3, v6, 0x1

    .line 73
    .line 74
    aget-byte p4, p1, v6

    .line 75
    .line 76
    aput-byte p4, p2, v0

    .line 77
    .line 78
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline2:[B

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x2

    .line 81
    .line 82
    aget-byte p3, p1, p3

    .line 83
    .line 84
    aput-byte p3, p2, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz p3, :cond_4

    .line 90
    .line 91
    mul-int/2addr p3, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move p3, v0

    .line 94
    :goto_2
    move p4, v0

    .line 95
    move p2, v6

    .line 96
    :goto_3
    if-gt p2, v1, :cond_a

    .line 97
    .line 98
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 99
    .line 100
    add-int/lit8 v4, p2, 0x1

    .line 101
    .line 102
    aget-byte v5, p1, p2

    .line 103
    .line 104
    aput-byte v5, v3, p3

    .line 105
    .line 106
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline2:[B

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    aget-byte v4, p1, v4

    .line 111
    .line 112
    aput-byte v4, v3, p3

    .line 113
    .line 114
    add-int/2addr p4, v6

    .line 115
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 116
    .line 117
    iget v3, v3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 118
    .line 119
    if-ne p4, v3, :cond_5

    .line 120
    .line 121
    add-int/2addr p3, v2

    .line 122
    move p4, v0

    .line 123
    :cond_5
    add-int/2addr p3, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {v3}, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->getMaskForPackedFormats(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 130
    .line 131
    iget v1, v1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 132
    .line 133
    mul-int/2addr p3, v1

    .line 134
    move v4, v0

    .line 135
    move v1, v6

    .line 136
    :goto_4
    if-ge v1, p2, :cond_a

    .line 137
    .line 138
    rsub-int/lit8 v5, v3, 0x8

    .line 139
    .line 140
    move v7, p4

    .line 141
    :cond_7
    iget-object v8, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 142
    .line 143
    aget-byte v9, p1, v1

    .line 144
    .line 145
    and-int/2addr v9, v7

    .line 146
    shr-int/2addr v9, v5

    .line 147
    int-to-byte v9, v9

    .line 148
    aput-byte v9, v8, p3

    .line 149
    .line 150
    shr-int/2addr v7, v3

    .line 151
    sub-int/2addr v5, v3

    .line 152
    add-int/2addr p3, v6

    .line 153
    add-int/2addr v4, v6

    .line 154
    iget-object v8, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 155
    .line 156
    iget v8, v8, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 157
    .line 158
    if-ne v4, v8, :cond_8

    .line 159
    .line 160
    add-int/2addr p3, v2

    .line 161
    move v4, v0

    .line 162
    :cond_8
    if-eqz v7, :cond_9

    .line 163
    .line 164
    iget v8, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->size:I

    .line 165
    .line 166
    if-lt p3, v8, :cond_7

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    return-void
.end method

.method public setFilterType(Lcom/kwad/sdk/pngencrypt/FilterType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->filterType:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " cols="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 12
    .line 13
    iget v1, v1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " bpc="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 24
    .line 25
    iget v1, v1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " size="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToPngRaw([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->filterType:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-byte v0, p1, v1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 10
    .line 11
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 19
    .line 20
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->size:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->size:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    add-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 37
    .line 38
    aget-byte v2, v2, v1

    .line 39
    .line 40
    aput-byte v2, p1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline2:[B

    .line 45
    .line 46
    aget-byte v2, v2, v1

    .line 47
    .line 48
    aput-byte v2, p1, v0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    rsub-int/lit8 v2, v0, 0x8

    .line 54
    .line 55
    move v4, v1

    .line 56
    move v5, v4

    .line 57
    move v6, v2

    .line 58
    :goto_1
    iget v7, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->size:I

    .line 59
    .line 60
    if-ge v4, v7, :cond_4

    .line 61
    .line 62
    iget-object v8, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 63
    .line 64
    aget-byte v8, v8, v4

    .line 65
    .line 66
    shl-int/2addr v8, v6

    .line 67
    or-int/2addr v5, v8

    .line 68
    sub-int/2addr v6, v0

    .line 69
    if-ltz v6, :cond_2

    .line 70
    .line 71
    add-int/lit8 v7, v7, -0x1

    .line 72
    .line 73
    if-ne v4, v7, :cond_3

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    int-to-byte v5, v5

    .line 78
    aput-byte v5, p1, v3

    .line 79
    .line 80
    move v5, v1

    .line 81
    move v3, v6

    .line 82
    move v6, v2

    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-void
.end method
