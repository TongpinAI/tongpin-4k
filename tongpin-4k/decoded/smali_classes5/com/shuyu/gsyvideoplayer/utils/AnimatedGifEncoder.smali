.class public Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected closeStream:Z

.field protected colorDepth:I

.field protected colorTab:[B

.field protected delay:I

.field protected dispose:I

.field protected firstFrame:Z

.field protected height:I

.field protected image:Landroid/graphics/Bitmap;

.field protected indexedPixels:[B

.field protected out:Ljava/io/OutputStream;

.field protected palSize:I

.field protected pixels:[B

.field protected repeat:I

.field protected sample:I

.field protected sizeSet:Z

.field protected started:Z

.field protected transIndex:I

.field protected transparent:I

.field protected usedEntry:[Z

.field protected width:I

.field protected x:I

.field protected y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->x:I

    .line 6
    .line 7
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->y:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transparent:I

    .line 11
    .line 12
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->repeat:I

    .line 13
    .line 14
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->delay:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->started:Z

    .line 17
    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    new-array v2, v2, [Z

    .line 21
    .line 22
    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->usedEntry:[Z

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    iput v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->palSize:I

    .line 26
    .line 27
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->dispose:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->closeStream:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->firstFrame:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->sizeSet:Z

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->sample:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public addFrame(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->started:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->sizeSet:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->setSize(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->getImagePixels()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->analyzePixels()V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->firstFrame:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeLSD()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writePalette()V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->repeat:I

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeNetscapeExt()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeGraphicCtrlExt()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeImageDesc()V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->firstFrame:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writePalette()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writePixels()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->firstFrame:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return p1

    .line 69
    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method protected analyzePixels()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->pixels:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v2, v1, 0x3

    .line 5
    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    iput-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->indexedPixels:[B

    .line 9
    .line 10
    new-instance v3, Lcom/shuyu/gsyvideoplayer/utils/NeuQuant;

    .line 11
    .line 12
    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->sample:I

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v4}, Lcom/shuyu/gsyvideoplayer/utils/NeuQuant;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/utils/NeuQuant;->process()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-ge v1, v5, :cond_0

    .line 29
    .line 30
    aget-byte v5, v4, v1

    .line 31
    .line 32
    add-int/lit8 v6, v1, 0x2

    .line 33
    .line 34
    aget-byte v7, v4, v6

    .line 35
    .line 36
    aput-byte v7, v4, v1

    .line 37
    .line 38
    aput-byte v5, v4, v6

    .line 39
    .line 40
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->usedEntry:[Z

    .line 41
    .line 42
    div-int/lit8 v5, v1, 0x3

    .line 43
    .line 44
    aput-boolean v0, v4, v5

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v0

    .line 50
    :goto_1
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->pixels:[B

    .line 53
    .line 54
    add-int/lit8 v5, v1, 0x1

    .line 55
    .line 56
    aget-byte v6, v4, v1

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0xff

    .line 59
    .line 60
    add-int/lit8 v7, v1, 0x2

    .line 61
    .line 62
    aget-byte v5, v4, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    aget-byte v4, v4, v7

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0xff

    .line 71
    .line 72
    invoke-virtual {v3, v6, v5, v4}, Lcom/shuyu/gsyvideoplayer/utils/NeuQuant;->map(III)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->usedEntry:[Z

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    aput-boolean v6, v5, v4

    .line 80
    .line 81
    iget-object v5, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->indexedPixels:[B

    .line 82
    .line 83
    int-to-byte v4, v4

    .line 84
    aput-byte v4, v5, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->pixels:[B

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorDepth:I

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->palSize:I

    .line 98
    .line 99
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transparent:I

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    if-eq v0, v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->findClosest(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transIndex:I

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method protected findClosest(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    shr-int/lit8 v1, p1, 0x10

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x1000000

    .line 20
    .line 21
    move v5, v4

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    .line 26
    .line 27
    add-int/lit8 v7, v3, 0x1

    .line 28
    .line 29
    aget-byte v8, v6, v3

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    sub-int v8, v1, v8

    .line 34
    .line 35
    add-int/lit8 v9, v3, 0x2

    .line 36
    .line 37
    aget-byte v7, v6, v7

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0xff

    .line 40
    .line 41
    sub-int v7, v2, v7

    .line 42
    .line 43
    aget-byte v6, v6, v9

    .line 44
    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    sub-int v6, p1, v6

    .line 48
    .line 49
    mul-int/2addr v8, v8

    .line 50
    mul-int/2addr v7, v7

    .line 51
    add-int/2addr v8, v7

    .line 52
    mul-int/2addr v6, v6

    .line 53
    add-int/2addr v8, v6

    .line 54
    div-int/lit8 v9, v9, 0x3

    .line 55
    .line 56
    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->usedEntry:[Z

    .line 57
    .line 58
    aget-boolean v6, v6, v9

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    if-ge v8, v5, :cond_1

    .line 63
    .line 64
    move v5, v8

    .line 65
    move v4, v9

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v4
.end method

.method public finish()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->started:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    const/16 v3, 0x3b

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->closeStream:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    move v2, v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move v2, v1

    .line 34
    :goto_0
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transIndex:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->pixels:[B

    .line 42
    .line 43
    iput-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->indexedPixels:[B

    .line 44
    .line 45
    iput-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->closeStream:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->firstFrame:Z

    .line 50
    .line 51
    return v2
.end method

.method protected getImageData(Landroid/graphics/Bitmap;)[I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v0, v3, v7

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v0, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method protected getImagePixels()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->getImageData(Landroid/graphics/Bitmap;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x3

    .line 55
    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->pixels:[B

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    array-length v2, v0

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    aget v2, v0, v1

    .line 65
    .line 66
    mul-int/lit8 v3, v1, 0x3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->pixels:[B

    .line 69
    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    and-int/lit16 v6, v2, 0xff

    .line 73
    .line 74
    int-to-byte v6, v6

    .line 75
    aput-byte v6, v4, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    shr-int/lit8 v6, v2, 0x8

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0xff

    .line 82
    .line 83
    int-to-byte v6, v6

    .line 84
    aput-byte v6, v4, v5

    .line 85
    .line 86
    shr-int/lit8 v2, v2, 0x10

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    int-to-byte v2, v2

    .line 91
    aput-byte v2, v4, v3

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->delay:I

    .line 4
    .line 5
    return-void
.end method

.method public setDispose(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->dispose:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFrameRate(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr v0, p1

    .line 9
    float-to-int p1, v0

    .line 10
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->delay:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPosition(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->x:I

    .line 2
    .line 3
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->y:I

    .line 4
    .line 5
    return-void
.end method

.method public setQuality(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->sample:I

    .line 6
    .line 7
    return-void
.end method

.method public setRepeat(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->repeat:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x140

    .line 9
    .line 10
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    .line 11
    .line 12
    :cond_0
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    const/16 p1, 0xf0

    .line 15
    .line 16
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    .line 17
    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->sizeSet:Z

    .line 19
    .line 20
    return-void
.end method

.method public setTransparent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transparent:I

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/io/OutputStream;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->closeStream:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 8
    .line 9
    :try_start_0
    const-string p1, "GIF89a"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :catch_0
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->started:Z

    .line 16
    .line 17
    return v0
.end method

.method protected writeGraphicCtrlExt()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/16 v1, 0xf9

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transparent:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    move v1, v2

    .line 33
    :goto_0
    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->dispose:I

    .line 34
    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    and-int/lit8 v1, v4, 0x7

    .line 38
    .line 39
    :cond_1
    shl-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->delay:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 52
    .line 53
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transIndex:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected writeImageDesc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->x:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->y:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->firstFrame:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 40
    .line 41
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->palSize:I

    .line 42
    .line 43
    or-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected writeLSD()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->palSize:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0xf0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected writeNetscapeExt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "NETSCAPE2.0"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->repeat:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected writePalette()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    rsub-int v0, v0, 0x300

    .line 14
    .line 15
    move v1, v3

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected writePixels()V
    .locals 5

    .line 1
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;

    .line 2
    .line 3
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->indexedPixels:[B

    .line 8
    .line 9
    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorDepth:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;-><init>(II[BI)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->encode(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected writeShort(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    shr-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected writeString(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-byte v2, v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
