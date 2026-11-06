.class public Lcom/kwad/sdk/pngencrypt/ImageLineHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field static DEPTH_UNPACK:[[I

.field static DEPTH_UNPACK_1:[I

.field static DEPTH_UNPACK_2:[I

.field static DEPTH_UNPACK_4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->initDepthScale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clampTo_0_255(I)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-gez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_1
    return p0
.end method

.method public static clampTo_0_65535(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-gez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_1
    return p0
.end method

.method public static clampTo_128_127(I)I
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, -0x80

    .line 7
    .line 8
    if-ge p0, v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    return p0
.end method

.method public static convert2rgba(Lcom/kwad/sdk/pngencrypt/IImageLineArray;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;[I)[I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p3, v1, [I

    .line 15
    .line 16
    :cond_1
    iget v1, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const v1, 0xffff

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v1, 0xff

    .line 27
    .line 28
    :goto_0
    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getPalletteAlpha()[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v1, v3

    .line 45
    :goto_1
    iget v2, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 46
    .line 47
    if-ge v3, v2, :cond_c

    .line 48
    .line 49
    invoke-interface {p0, v3}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getElem(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-int/lit8 v4, v3, 0x4

    .line 54
    .line 55
    invoke-virtual {p1, v2, p3, v4}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->getEntryRgb(I[II)V

    .line 56
    .line 57
    .line 58
    if-ge v2, v1, :cond_4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x3

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getPalletteAlpha()[I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aget v2, v5, v2

    .line 67
    .line 68
    aput v2, p3, v4

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-boolean p1, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    iget p1, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    if-ge p1, p2, :cond_6

    .line 82
    .line 83
    sget-object p2, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK:[[I

    .line 84
    .line 85
    aget-object p1, p2, p1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 p1, 0x0

    .line 89
    :goto_2
    move p2, v3

    .line 90
    move v2, p2

    .line 91
    :goto_3
    iget v4, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 92
    .line 93
    if-ge v3, v4, :cond_c

    .line 94
    .line 95
    add-int/lit8 v4, p2, 0x1

    .line 96
    .line 97
    add-int/lit8 v5, v2, 0x1

    .line 98
    .line 99
    invoke-interface {p0, v2}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getElem(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    aget v2, p1, v2

    .line 106
    .line 107
    :cond_7
    aput v2, p3, p2

    .line 108
    .line 109
    aget v2, p3, p2

    .line 110
    .line 111
    aput v2, p3, v4

    .line 112
    .line 113
    add-int/lit8 v2, p2, 0x2

    .line 114
    .line 115
    add-int/lit8 v4, p2, 0x1

    .line 116
    .line 117
    aget v4, p3, v4

    .line 118
    .line 119
    aput v4, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, p2, 0x3

    .line 122
    .line 123
    iget v4, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    if-ne v4, v6, :cond_9

    .line 127
    .line 128
    add-int/lit8 p2, p2, 0x4

    .line 129
    .line 130
    add-int/lit8 v4, v5, 0x1

    .line 131
    .line 132
    invoke-interface {p0, v5}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getElem(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    aget v5, p1, v5

    .line 139
    .line 140
    :cond_8
    aput v5, p3, v2

    .line 141
    .line 142
    move v2, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    add-int/lit8 p2, p2, 0x4

    .line 145
    .line 146
    aput v1, p3, v2

    .line 147
    .line 148
    move v2, v5

    .line 149
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    move p1, v3

    .line 153
    move p2, p1

    .line 154
    :goto_5
    iget v2, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 155
    .line 156
    if-ge v3, v2, :cond_c

    .line 157
    .line 158
    add-int/lit8 v2, p1, 0x1

    .line 159
    .line 160
    add-int/lit8 v4, p2, 0x1

    .line 161
    .line 162
    invoke-interface {p0, p2}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getElem(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    aput v5, p3, p1

    .line 167
    .line 168
    add-int/lit8 v5, p1, 0x2

    .line 169
    .line 170
    add-int/lit8 v6, p2, 0x2

    .line 171
    .line 172
    invoke-interface {p0, v4}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getElem(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    aput v4, p3, v2

    .line 177
    .line 178
    add-int/lit8 v2, p1, 0x3

    .line 179
    .line 180
    add-int/lit8 v4, p2, 0x3

    .line 181
    .line 182
    invoke-interface {p0, v6}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getElem(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    aput v6, p3, v5

    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x4

    .line 189
    .line 190
    iget-boolean v5, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    add-int/lit8 p2, p2, 0x4

    .line 195
    .line 196
    invoke-interface {p0, v4}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getElem(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move p2, v4

    .line 202
    move v4, v1

    .line 203
    :goto_6
    aput v4, p3, v2

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    return-object p3
.end method

.method public static double2int(Lcom/kwad/sdk/pngencrypt/ImageLineInt;D)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    :goto_0
    move-wide p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v2, p1, v0

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 17
    .line 18
    iget p0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    const-wide v3, 0x40efffe000000000L    # 65535.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_2
    mul-double/2addr p1, v3

    .line 32
    add-double/2addr p1, v1

    .line 33
    double-to-int p0, p1

    .line 34
    return p0

    .line 35
    :cond_2
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_2
.end method

.method public static double2intClamped(Lcom/kwad/sdk/pngencrypt/ImageLineInt;D)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    :goto_0
    move-wide p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v2, p1, v0

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 17
    .line 18
    iget p0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    const-wide v3, 0x40efffe000000000L    # 65535.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_2
    mul-double/2addr p1, v3

    .line 32
    add-double/2addr p1, v1

    .line 33
    double-to-int p0, p1

    .line 34
    return p0

    .line 35
    :cond_2
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_2
.end method

.method public static getMaskForPackedFormats(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0xf0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const/16 p0, 0xc0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    const/16 p0, 0x80

    .line 14
    .line 15
    return p0
.end method

.method public static getMaskForPackedFormatsLs(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0xf

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static getPixelARGB8(Lcom/kwad/sdk/pngencrypt/IImageLine;I)I
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 10
    .line 11
    iget v2, v2, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->getPixelRGB8(Lcom/kwad/sdk/pngencrypt/IImageLine;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    mul-int/2addr p1, v2

    .line 21
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->getScanline()[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    add-int/lit8 v0, p1, 0x3

    .line 26
    .line 27
    aget v0, p0, v0

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x18

    .line 30
    .line 31
    aget v1, p0, p1

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    aget v1, p0, v1

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    add-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    aget p0, p0, p1

    .line 46
    .line 47
    :goto_0
    or-int/2addr p0, v0

    .line 48
    return p0

    .line 49
    :cond_1
    instance-of v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 57
    .line 58
    iget v2, v2, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 59
    .line 60
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->getPixelRGB8(Lcom/kwad/sdk/pngencrypt/IImageLine;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    mul-int/2addr p1, v2

    .line 68
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->getScanline()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    add-int/lit8 v0, p1, 0x3

    .line 73
    .line 74
    aget-byte v0, p0, v0

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x18

    .line 79
    .line 80
    aget-byte v1, p0, p1

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0xff

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x10

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    add-int/lit8 v1, p1, 0x1

    .line 88
    .line 89
    aget-byte v1, p0, v1

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0xff

    .line 92
    .line 93
    shl-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    aget-byte p0, p0, p1

    .line 99
    .line 100
    and-int/lit16 p0, p0, 0xff

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "Not supported "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public static getPixelRGB8(Lcom/kwad/sdk/pngencrypt/IImageLine;I)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 10
    .line 11
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 12
    .line 13
    mul-int/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->getScanline()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget v0, p0, p1

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    aget v1, p0, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    aget p0, p0, p1

    .line 33
    .line 34
    :goto_0
    or-int/2addr p0, v0

    .line 35
    return p0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 43
    .line 44
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 45
    .line 46
    mul-int/2addr p1, v0

    .line 47
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->getScanline()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aget-byte v0, p0, p1

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    add-int/lit8 v1, p1, 0x1

    .line 59
    .line 60
    aget-byte v1, p0, v1

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    add-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    and-int/lit16 p0, p0, 0xff

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Not supported "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static infoFirstLastPixels(Lcom/kwad/sdk/pngencrypt/ImageLineInt;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    sub-int/2addr v1, v2

    .line 21
    aget p0, p0, v1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "first=(%d) last=(%d)"

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 47
    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 64
    .line 65
    array-length v6, v0

    .line 66
    iget-object v7, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 67
    .line 68
    iget v7, v7, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    aget v0, v0, v6

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 78
    .line 79
    array-length v7, v0

    .line 80
    iget-object v8, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 81
    .line 82
    iget v8, v8, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 83
    .line 84
    sub-int/2addr v7, v8

    .line 85
    add-int/2addr v7, v2

    .line 86
    aget v0, v0, v7

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    iget-object p0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 96
    .line 97
    iget p0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 98
    .line 99
    sub-int/2addr v2, p0

    .line 100
    add-int/2addr v2, v1

    .line 101
    aget p0, v0, v2

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "first=(%d %d %d) last=(%d %d %d)"

    .line 112
    .line 113
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method private static initDepthScale()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK_1:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK_1:[I

    .line 11
    .line 12
    mul-int/lit16 v4, v2, 0xff

    .line 13
    .line 14
    aput v4, v3, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    sput-object v2, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK_2:[I

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_1
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK_2:[I

    .line 28
    .line 29
    mul-int/lit16 v4, v2, 0xff

    .line 30
    .line 31
    div-int/lit8 v4, v4, 0x3

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v2, v0, [I

    .line 41
    .line 42
    sput-object v2, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK_4:[I

    .line 43
    .line 44
    :goto_2
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK_4:[I

    .line 47
    .line 48
    mul-int/lit16 v3, v1, 0xff

    .line 49
    .line 50
    div-int/lit8 v3, v3, 0xf

    .line 51
    .line 52
    aput v3, v2, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v0, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK_1:[I

    .line 58
    .line 59
    sget-object v1, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK_2:[I

    .line 60
    .line 61
    sget-object v2, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK_4:[I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    filled-new-array {v3, v0, v1, v3, v2}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK:[[I

    .line 69
    .line 70
    return-void
.end method

.method public static int2double(Lcom/kwad/sdk/pngencrypt/ImageLineInt;I)D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    int-to-double p0, p1

    .line 10
    const-wide v0, 0x40efffe000000000L    # 65535.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    div-double/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    int-to-double p0, p1

    .line 18
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public static int2doubleClamped(Lcom/kwad/sdk/pngencrypt/ImageLineInt;I)D
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    int-to-double p0, p1

    .line 10
    const-wide v0, 0x40efffe000000000L    # 65535.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    div-double/2addr p0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    int-to-double p0, p1

    .line 18
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmpg-double v2, p0, v0

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    cmpl-double v2, p0, v0

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_2
    return-wide p0
.end method

.method public static interpol(IIIIDD)I
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    sub-double v4, v2, p4

    .line 5
    .line 6
    mul-double/2addr v0, v4

    .line 7
    int-to-double p0, p1

    .line 8
    mul-double/2addr p0, p4

    .line 9
    add-double/2addr v0, p0

    .line 10
    int-to-double p0, p2

    .line 11
    mul-double/2addr p0, v4

    .line 12
    int-to-double p2, p3

    .line 13
    mul-double/2addr p2, p4

    .line 14
    add-double/2addr p0, p2

    .line 15
    sub-double/2addr v2, p6

    .line 16
    mul-double/2addr v0, v2

    .line 17
    mul-double/2addr p0, p6

    .line 18
    add-double/2addr v0, p0

    .line 19
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    add-double/2addr v0, p0

    .line 22
    double-to-int p0, v0

    .line 23
    return p0
.end method

.method static lineToARGB32(Lcom/kwad/sdk/pngencrypt/ImageLineByte;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;[I)[I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    array-length v2, p3

    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-array p3, v1, [I

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v2, v2, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0xff

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getPalletteAlpha()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v3

    .line 38
    :goto_0
    if-ge v3, v1, :cond_c

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 41
    .line 42
    aget-byte v2, v2, v3

    .line 43
    .line 44
    and-int/2addr v2, v4

    .line 45
    invoke-virtual {p1, v2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->getEntry(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getPalletteAlpha()[I

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aget v2, v6, v2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v2, v4

    .line 59
    :goto_1
    shl-int/lit8 v2, v2, 0x18

    .line 60
    .line 61
    or-int/2addr v2, v5

    .line 62
    aput v2, p3, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getGray()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_5
    move p1, v3

    .line 81
    move p2, p1

    .line 82
    :goto_2
    if-ge p1, v1, :cond_c

    .line 83
    .line 84
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 85
    .line 86
    add-int/lit8 v6, p2, 0x1

    .line 87
    .line 88
    aget-byte v7, v5, p2

    .line 89
    .line 90
    and-int/2addr v7, v4

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    aget-byte v5, v5, v6

    .line 96
    .line 97
    and-int/2addr v5, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    if-eq v7, v2, :cond_7

    .line 100
    .line 101
    move v5, v4

    .line 102
    :goto_3
    move p2, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v5, v3

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    shl-int/lit8 v5, v5, 0x18

    .line 107
    .line 108
    or-int/2addr v5, v7

    .line 109
    shl-int/lit8 v6, v7, 0x8

    .line 110
    .line 111
    or-int/2addr v5, v6

    .line 112
    shl-int/lit8 v6, v7, 0x10

    .line 113
    .line 114
    or-int/2addr v5, v6

    .line 115
    aput v5, p3, p1

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getRGB888()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_9
    move p1, v3

    .line 127
    move p2, p1

    .line 128
    :goto_5
    if-ge p1, v1, :cond_c

    .line 129
    .line 130
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 131
    .line 132
    add-int/lit8 v6, p2, 0x1

    .line 133
    .line 134
    aget-byte v7, v5, p2

    .line 135
    .line 136
    and-int/2addr v7, v4

    .line 137
    shl-int/lit8 v7, v7, 0x10

    .line 138
    .line 139
    add-int/lit8 v8, p2, 0x2

    .line 140
    .line 141
    aget-byte v6, v5, v6

    .line 142
    .line 143
    and-int/2addr v6, v4

    .line 144
    shl-int/lit8 v6, v6, 0x8

    .line 145
    .line 146
    or-int/2addr v6, v7

    .line 147
    add-int/lit8 v7, p2, 0x3

    .line 148
    .line 149
    aget-byte v8, v5, v8

    .line 150
    .line 151
    and-int/2addr v8, v4

    .line 152
    or-int/2addr v6, v8

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    add-int/lit8 p2, p2, 0x4

    .line 156
    .line 157
    aget-byte v5, v5, v7

    .line 158
    .line 159
    and-int/2addr v5, v4

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    if-eq v6, v2, :cond_b

    .line 162
    .line 163
    move v5, v4

    .line 164
    :goto_6
    move p2, v7

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    move v5, v3

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    shl-int/lit8 v5, v5, 0x18

    .line 169
    .line 170
    or-int/2addr v5, v6

    .line 171
    aput v5, p3, p1

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    return-object p3
.end method

.method static lineToRGB888(Lcom/kwad/sdk/pngencrypt/ImageLineByte;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;[B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 4
    .line 5
    iget v2, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v4, p2

    .line 12
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p2, v3, [B

    .line 15
    .line 16
    :cond_1
    const/4 v4, 0x3

    .line 17
    new-array v5, v4, [I

    .line 18
    .line 19
    iget-boolean v6, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    move v0, v7

    .line 25
    move v1, v0

    .line 26
    :goto_0
    if-ge v0, v2, :cond_6

    .line 27
    .line 28
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 29
    .line 30
    aget-byte v3, v3, v0

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    invoke-virtual {p1, v3, v5}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->getEntryRgb(I[I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    aget v6, v5, v7

    .line 40
    .line 41
    int-to-byte v6, v6

    .line 42
    aput-byte v6, p2, v1

    .line 43
    .line 44
    add-int/lit8 v6, v1, 0x2

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    aget v8, v5, v8

    .line 48
    .line 49
    int-to-byte v8, v8

    .line 50
    aput-byte v8, p2, v3

    .line 51
    .line 52
    add-int/2addr v1, v4

    .line 53
    const/4 v3, 0x2

    .line 54
    aget v3, v5, v3

    .line 55
    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, p2, v6

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean p1, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move p1, v7

    .line 67
    :goto_1
    if-ge v7, v3, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 70
    .line 71
    add-int/lit8 v2, p1, 0x1

    .line 72
    .line 73
    aget-byte v0, v0, p1

    .line 74
    .line 75
    add-int/lit8 v4, v7, 0x1

    .line 76
    .line 77
    aput-byte v0, p2, v7

    .line 78
    .line 79
    add-int/lit8 v5, v7, 0x2

    .line 80
    .line 81
    aput-byte v0, p2, v4

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x3

    .line 84
    .line 85
    aput-byte v0, p2, v5

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 97
    .line 98
    invoke-static {p0, v7, p2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    move p1, v7

    .line 103
    :goto_2
    if-ge v7, v3, :cond_6

    .line 104
    .line 105
    add-int/lit8 v0, v7, 0x1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 108
    .line 109
    add-int/lit8 v2, p1, 0x1

    .line 110
    .line 111
    aget-byte v4, v1, p1

    .line 112
    .line 113
    aput-byte v4, p2, v7

    .line 114
    .line 115
    add-int/lit8 v4, v7, 0x2

    .line 116
    .line 117
    add-int/lit8 v5, p1, 0x2

    .line 118
    .line 119
    aget-byte v2, v1, v2

    .line 120
    .line 121
    aput-byte v2, p2, v0

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x3

    .line 124
    .line 125
    aget-byte v0, v1, v5

    .line 126
    .line 127
    aput-byte v0, p2, v4

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-object p2
.end method

.method static lineToRGBA8888(Lcom/kwad/sdk/pngencrypt/ImageLineByte;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;[B)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 4
    .line 5
    iget v2, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    array-length v4, p3

    .line 12
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p3, v3, [B

    .line 15
    .line 16
    :cond_1
    iget-boolean v4, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getPalletteAlpha()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v5

    .line 30
    :goto_0
    move v1, v5

    .line 31
    :goto_1
    if-ge v5, v2, :cond_b

    .line 32
    .line 33
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 34
    .line 35
    aget-byte v3, v3, v5

    .line 36
    .line 37
    const/16 v4, 0xff

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    invoke-virtual {p1, v3}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->getEntry(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v7, v1, 0x1

    .line 45
    .line 46
    shr-int/lit8 v8, v6, 0x10

    .line 47
    .line 48
    and-int/2addr v8, v4

    .line 49
    int-to-byte v8, v8

    .line 50
    aput-byte v8, p3, v1

    .line 51
    .line 52
    add-int/lit8 v8, v1, 0x2

    .line 53
    .line 54
    shr-int/lit8 v9, v6, 0x8

    .line 55
    .line 56
    and-int/2addr v9, v4

    .line 57
    int-to-byte v9, v9

    .line 58
    aput-byte v9, p3, v7

    .line 59
    .line 60
    add-int/lit8 v7, v1, 0x3

    .line 61
    .line 62
    and-int/2addr v6, v4

    .line 63
    int-to-byte v6, v6

    .line 64
    aput-byte v6, p3, v8

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-ge v3, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getPalletteAlpha()[I

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aget v4, v4, v3

    .line 75
    .line 76
    :cond_3
    int-to-byte v3, v4

    .line 77
    aput-byte v3, p3, v7

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-boolean p1, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getGray()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move p1, v0

    .line 95
    :goto_2
    move p2, v5

    .line 96
    move v2, p2

    .line 97
    :goto_3
    if-ge p2, v3, :cond_b

    .line 98
    .line 99
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 100
    .line 101
    add-int/lit8 v6, v2, 0x1

    .line 102
    .line 103
    aget-byte v7, v4, v2

    .line 104
    .line 105
    add-int/lit8 v8, p2, 0x1

    .line 106
    .line 107
    aput-byte v7, p3, p2

    .line 108
    .line 109
    add-int/lit8 v9, p2, 0x2

    .line 110
    .line 111
    aput-byte v7, p3, v8

    .line 112
    .line 113
    add-int/lit8 v8, p2, 0x3

    .line 114
    .line 115
    aput-byte v7, p3, v9

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x4

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    aget-byte v4, v4, v6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    and-int/lit16 v2, v7, 0xff

    .line 127
    .line 128
    if-ne v2, p1, :cond_7

    .line 129
    .line 130
    move v4, v5

    .line 131
    :goto_4
    move v2, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v4, v0

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    aput-byte v4, p3, v8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object p0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 141
    .line 142
    invoke-static {p0, v5, p3, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    return-object p3

    .line 146
    :cond_9
    move p1, v5

    .line 147
    move v1, p1

    .line 148
    :goto_6
    if-ge p1, v3, :cond_b

    .line 149
    .line 150
    add-int/lit8 v2, p1, 0x1

    .line 151
    .line 152
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    .line 153
    .line 154
    add-int/lit8 v6, v1, 0x1

    .line 155
    .line 156
    aget-byte v7, v4, v1

    .line 157
    .line 158
    aput-byte v7, p3, p1

    .line 159
    .line 160
    add-int/lit8 v7, p1, 0x2

    .line 161
    .line 162
    add-int/lit8 v8, v1, 0x2

    .line 163
    .line 164
    aget-byte v6, v4, v6

    .line 165
    .line 166
    aput-byte v6, p3, v2

    .line 167
    .line 168
    add-int/lit8 v2, p1, 0x3

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x3

    .line 171
    .line 172
    aget-byte v4, v4, v8

    .line 173
    .line 174
    aput-byte v4, p3, v7

    .line 175
    .line 176
    add-int/lit8 v4, p1, 0x4

    .line 177
    .line 178
    aput-byte v0, p3, v2

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    add-int/lit8 v2, p1, 0x1

    .line 183
    .line 184
    aget-byte v2, p3, v2

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getRGB()[I

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aget v6, v6, v5

    .line 191
    .line 192
    int-to-byte v6, v6

    .line 193
    if-ne v2, v6, :cond_a

    .line 194
    .line 195
    add-int/lit8 v2, p1, 0x2

    .line 196
    .line 197
    aget-byte v2, p3, v2

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getRGB()[I

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v7, 0x1

    .line 204
    aget v6, v6, v7

    .line 205
    .line 206
    int-to-byte v6, v6

    .line 207
    if-ne v2, v6, :cond_a

    .line 208
    .line 209
    add-int/lit8 p1, p1, 0x3

    .line 210
    .line 211
    aget-byte v2, p3, p1

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getRGB()[I

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v7, 0x2

    .line 218
    aget v6, v6, v7

    .line 219
    .line 220
    int-to-byte v6, v6

    .line 221
    if-ne v2, v6, :cond_a

    .line 222
    .line 223
    aput-byte v5, p3, p1

    .line 224
    .line 225
    :cond_a
    move p1, v4

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    return-object p3
.end method

.method private static palette2rgb(Lcom/kwad/sdk/pngencrypt/IImageLine;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;[IZ)[I
    .locals 9

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 3
    :goto_1
    instance-of v3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/kwad/sdk/pngencrypt/ImageLineInt;

    .line 4
    instance-of v5, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v4

    :goto_3
    check-cast p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move p4, v0

    :goto_4
    if-eqz v3, :cond_5

    .line 5
    iget-object v4, v3, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    :goto_5
    iget v4, v4, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    goto :goto_6

    :cond_5
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    goto :goto_5

    :goto_6
    mul-int v5, v4, v2

    if-eqz p3, :cond_6

    .line 6
    array-length v6, p3

    if-ge v6, v5, :cond_7

    .line 7
    :cond_6
    new-array p3, v5, [I

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getPalletteAlpha()[I

    move-result-object v5

    array-length v5, v5

    goto :goto_7

    :cond_8
    move v5, v0

    :goto_7
    if-ge v0, v4, :cond_c

    const/16 v6, 0xff

    if-eqz p4, :cond_9

    .line 9
    iget-object v7, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    aget-byte v7, v7, v0

    and-int/2addr v7, v6

    goto :goto_8

    :cond_9
    iget-object v7, v3, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    aget v7, v7, v0

    :goto_8
    mul-int v8, v0, v2

    .line 10
    invoke-virtual {p1, v7, p3, v8}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;->getEntryRgb(I[II)V

    if-eqz v1, :cond_b

    if-ge v7, v5, :cond_a

    .line 11
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;->getPalletteAlpha()[I

    move-result-object v6

    aget v6, v6, v7

    :cond_a
    add-int/lit8 v8, v8, 0x3

    .line 12
    aput v6, p3, v8

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    return-object p3
.end method

.method public static palette2rgb(Lcom/kwad/sdk/pngencrypt/ImageLineInt;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;[I)[I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->palette2rgb(Lcom/kwad/sdk/pngencrypt/IImageLine;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;[IZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static palette2rgb(Lcom/kwad/sdk/pngencrypt/ImageLineInt;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;[I)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, v1}, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->palette2rgb(Lcom/kwad/sdk/pngencrypt/IImageLine;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;[IZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static palette2rgba(Lcom/kwad/sdk/pngencrypt/ImageLineInt;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;[I)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->palette2rgb(Lcom/kwad/sdk/pngencrypt/IImageLine;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkPLTE;Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTRNS;[IZ)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static scaleDown(IB)B
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    sub-int/2addr v0, p0

    shr-int p0, p1, v0

    int-to-byte p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public static scaleDown(Lcom/kwad/sdk/pngencrypt/IImageLineArray;)V
    .locals 5

    .line 2
    invoke-interface {p0}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object v2

    iget v2, v2, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;

    .line 6
    :goto_0
    invoke-interface {p0}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    iget-object v3, v0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    aget v4, v3, v2

    shr-int/2addr v4, v1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;

    .line 10
    :goto_1
    invoke-interface {p0}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 11
    iget-object v3, v0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    shr-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static scaleUp(IB)B
    .locals 1

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    .line 12
    sget-object v0, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK:[[I

    aget-object p0, v0, p0

    aget p0, p0, p1

    int-to-byte p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public static scaleUp(Lcom/kwad/sdk/pngencrypt/IImageLineArray;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->DEPTH_UNPACK:[[I

    invoke-interface {p0}, Lcom/kwad/sdk/pngencrypt/IImageLineArray;->getImageInfo()Lcom/kwad/sdk/pngencrypt/ImageInfo;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    aget-object v0, v0, v1

    .line 3
    instance-of v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->getSize()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    aget v3, v1, v2

    aget v3, v0, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;

    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->getSize()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->scanline:[B

    aget-byte v3, v1, v2

    aget v3, v0, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static setPixelRGB8(Lcom/kwad/sdk/pngencrypt/ImageLineInt;II)V
    .locals 2

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p2, p2, 0xff

    .line 5
    invoke-static {p0, p1, v0, v1, p2}, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->setPixelRGB8(Lcom/kwad/sdk/pngencrypt/ImageLineInt;IIII)V

    return-void
.end method

.method public static setPixelRGB8(Lcom/kwad/sdk/pngencrypt/ImageLineInt;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    mul-int/2addr p1, v0

    .line 2
    iget-object p0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    add-int/lit8 v0, p1, 0x1

    aput p2, p0, p1

    add-int/lit8 p1, p1, 0x2

    .line 3
    aput p3, p0, v0

    .line 4
    aput p4, p0, p1

    return-void
.end method

.method public static setPixelRGBA8(Lcom/kwad/sdk/pngencrypt/ImageLineInt;II)V
    .locals 7

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v4, v0, 0xff

    and-int/lit16 v5, p2, 0xff

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 v6, p2, 0xff

    move-object v1, p0

    move v2, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->setPixelRGBA8(Lcom/kwad/sdk/pngencrypt/ImageLineInt;IIIII)V

    return-void
.end method

.method public static setPixelRGBA8(Lcom/kwad/sdk/pngencrypt/ImageLineInt;IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    mul-int/2addr p1, v0

    .line 2
    iget-object p0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    add-int/lit8 v0, p1, 0x1

    aput p2, p0, p1

    add-int/lit8 p2, p1, 0x2

    .line 3
    aput p3, p0, v0

    add-int/lit8 p1, p1, 0x3

    .line 4
    aput p4, p0, p2

    .line 5
    aput p5, p0, p1

    return-void
.end method

.method public static setPixelsRGB8(Lcom/kwad/sdk/pngencrypt/ImageLineInt;[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 4
    .line 5
    iget v2, v2, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    aget v4, p1, v0

    .line 14
    .line 15
    shr-int/lit8 v4, v4, 0x10

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    aput v4, v2, v1

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    aget v5, p1, v0

    .line 24
    .line 25
    shr-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    aput v5, v2, v3

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    aget v3, p1, v0

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    aput v3, v2, v4

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static setPixelsRGBA8(Lcom/kwad/sdk/pngencrypt/ImageLineInt;[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 4
    .line 5
    iget v2, v2, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    aget v4, p1, v0

    .line 14
    .line 15
    shr-int/lit8 v4, v4, 0x10

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    aput v4, v2, v1

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    aget v5, p1, v0

    .line 24
    .line 25
    shr-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    aput v5, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    aget v5, p1, v0

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    aput v5, v2, v4

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    aget v4, p1, v0

    .line 42
    .line 43
    shr-int/lit8 v4, v4, 0x18

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    aput v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static setValD(Lcom/kwad/sdk/pngencrypt/ImageLineInt;ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->scanline:[I

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lcom/kwad/sdk/pngencrypt/ImageLineHelper;->double2int(Lcom/kwad/sdk/pngencrypt/ImageLineInt;D)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aput p0, v0, p1

    .line 8
    .line 9
    return-void
.end method
