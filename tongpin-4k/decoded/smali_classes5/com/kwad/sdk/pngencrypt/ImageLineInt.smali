.class public Lcom/kwad/sdk/pngencrypt/ImageLineInt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/IImageLine;
.implements Lcom/kwad/sdk/pngencrypt/IImageLineArray;


# instance fields
.field protected filterType:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public final imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

.field protected final scanline:[I

.field protected final size:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/ImageLineInt;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;[I)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;[I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UNKNOWN:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->filterType:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 6
    iget p1, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->samplesPerRow:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->size:I

    if-eqz p2, :cond_0

    .line 7
    array-length v0, p2

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, p1, [I

    :goto_0
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    return-void
.end method

.method public static getFactory()Lcom/kwad/sdk/pngencrypt/IImageLineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/pngencrypt/IImageLineFactory<",
            "Lcom/kwad/sdk/pngencrypt/ImageLineInt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/ImageLineInt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/pngencrypt/ImageLineInt$1;-><init>()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getFilterType()Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->filterType:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanline()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public readFromPngRaw([BIII)V
    .locals 11

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
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->setFilterType(Lcom/kwad/sdk/pngencrypt/FilterType;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    add-int/lit8 v2, p4, -0x1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 16
    .line 17
    iget v4, v3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 18
    .line 19
    mul-int/2addr v2, v4

    .line 20
    iget v3, v3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    if-ne v3, v6, :cond_2

    .line 26
    .line 27
    if-ne p4, v5, :cond_0

    .line 28
    .line 29
    :goto_0
    iget p2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->size:I

    .line 30
    .line 31
    if-ge v0, p2, :cond_a

    .line 32
    .line 33
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 34
    .line 35
    add-int/lit8 p3, v0, 0x1

    .line 36
    .line 37
    aget-byte p4, p1, p3

    .line 38
    .line 39
    and-int/lit16 p4, p4, 0xff

    .line 40
    .line 41
    aput p4, p2, v0

    .line 42
    .line 43
    move v0, p3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    mul-int/2addr p3, v4

    .line 46
    move p4, v0

    .line 47
    move p2, v5

    .line 48
    :goto_1
    if-gt p2, v1, :cond_a

    .line 49
    .line 50
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 51
    .line 52
    aget-byte v4, p1, p2

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    aput v4, v3, p3

    .line 57
    .line 58
    add-int/2addr p4, v5

    .line 59
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 60
    .line 61
    iget v3, v3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 62
    .line 63
    if-ne p4, v3, :cond_1

    .line 64
    .line 65
    add-int/2addr p3, v2

    .line 66
    move p4, v0

    .line 67
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    add-int/2addr p3, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v7, 0x10

    .line 72
    .line 73
    if-ne v3, v7, :cond_6

    .line 74
    .line 75
    if-ne p4, v5, :cond_3

    .line 76
    .line 77
    :goto_2
    iget p2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->size:I

    .line 78
    .line 79
    if-ge v0, p2, :cond_a

    .line 80
    .line 81
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 82
    .line 83
    add-int/lit8 p3, v5, 0x1

    .line 84
    .line 85
    aget-byte p4, p1, v5

    .line 86
    .line 87
    and-int/lit16 p4, p4, 0xff

    .line 88
    .line 89
    shl-int/2addr p4, v6

    .line 90
    add-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    aget-byte p3, p1, p3

    .line 93
    .line 94
    and-int/lit16 p3, p3, 0xff

    .line 95
    .line 96
    or-int/2addr p3, p4

    .line 97
    aput p3, p2, v0

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz p3, :cond_4

    .line 103
    .line 104
    mul-int/2addr p3, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move p3, v0

    .line 107
    :goto_3
    move p4, v0

    .line 108
    move p2, v5

    .line 109
    :goto_4
    if-gt p2, v1, :cond_a

    .line 110
    .line 111
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 112
    .line 113
    add-int/lit8 v4, p2, 0x1

    .line 114
    .line 115
    aget-byte v7, p1, p2

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0xff

    .line 118
    .line 119
    shl-int/2addr v7, v6

    .line 120
    aget-byte v4, p1, v4

    .line 121
    .line 122
    and-int/lit16 v4, v4, 0xff

    .line 123
    .line 124
    or-int/2addr v4, v7

    .line 125
    aput v4, v3, p3

    .line 126
    .line 127
    add-int/2addr p4, v5

    .line 128
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 129
    .line 130
    iget v3, v3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 131
    .line 132
    if-ne p4, v3, :cond_5

    .line 133
    .line 134
    add-int/2addr p3, v2

    .line 135
    move p4, v0

    .line 136
    :cond_5
    add-int/lit8 p2, p2, 0x2

    .line 137
    .line 138
    add-int/2addr p3, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v3}, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->getMaskForPackedFormats(I)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 145
    .line 146
    iget v1, v1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 147
    .line 148
    mul-int/2addr p3, v1

    .line 149
    move v4, v0

    .line 150
    move v1, v5

    .line 151
    :goto_5
    if-ge v1, p2, :cond_a

    .line 152
    .line 153
    rsub-int/lit8 v6, v3, 0x8

    .line 154
    .line 155
    move v7, p4

    .line 156
    :cond_7
    iget-object v8, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 157
    .line 158
    add-int/lit8 v9, p3, 0x1

    .line 159
    .line 160
    aget-byte v10, p1, v1

    .line 161
    .line 162
    and-int/2addr v10, v7

    .line 163
    shr-int/2addr v10, v6

    .line 164
    aput v10, v8, p3

    .line 165
    .line 166
    shr-int/2addr v7, v3

    .line 167
    sub-int/2addr v6, v3

    .line 168
    add-int/2addr v4, v5

    .line 169
    iget-object p3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 170
    .line 171
    iget p3, p3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 172
    .line 173
    if-ne v4, p3, :cond_8

    .line 174
    .line 175
    add-int/2addr v9, v2

    .line 176
    move v4, v0

    .line 177
    :cond_8
    move p3, v9

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    iget v8, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->size:I

    .line 181
    .line 182
    if-lt p3, v8, :cond_7

    .line 183
    .line 184
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    return-void
.end method

.method public setFilterType(Lcom/kwad/sdk/pngencrypt/FilterType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->filterType:Lcom/kwad/sdk/pngencrypt/FilterType;

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
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

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
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

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
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

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
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->filterType:Lcom/kwad/sdk/pngencrypt/FilterType;

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
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 10
    .line 11
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->size:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 24
    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p1, v0

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x10

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :goto_1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->size:I

    .line 38
    .line 39
    if-ge v1, v0, :cond_4

    .line 40
    .line 41
    add-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 44
    .line 45
    aget v2, v2, v1

    .line 46
    .line 47
    shr-int/lit8 v4, v2, 0x8

    .line 48
    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, p1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-byte v2, v2

    .line 57
    aput-byte v2, p1, v0

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    rsub-int/lit8 v2, v0, 0x8

    .line 63
    .line 64
    move v4, v1

    .line 65
    move v5, v4

    .line 66
    move v6, v2

    .line 67
    :goto_2
    iget v7, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->size:I

    .line 68
    .line 69
    if-ge v4, v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 72
    .line 73
    aget v8, v8, v4

    .line 74
    .line 75
    shl-int/2addr v8, v6

    .line 76
    or-int/2addr v5, v8

    .line 77
    sub-int/2addr v6, v0

    .line 78
    if-ltz v6, :cond_2

    .line 79
    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    if-ne v4, v7, :cond_3

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 85
    .line 86
    int-to-byte v5, v5

    .line 87
    aput-byte v5, p1, v3

    .line 88
    .line 89
    move v5, v1

    .line 90
    move v3, v6

    .line 91
    move v6, v2

    .line 92
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-void
.end method
