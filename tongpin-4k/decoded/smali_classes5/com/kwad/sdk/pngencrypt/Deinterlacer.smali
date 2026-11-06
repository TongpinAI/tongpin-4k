.class public Lcom/kwad/sdk/pngencrypt/Deinterlacer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private cols:I

.field private currRowReal:I

.field private currRowSeq:I

.field private currRowSubimg:I

.field dX:I

.field dXsamples:I

.field dY:I

.field private ended:Z

.field final imi:Lcom/kwad/sdk/pngencrypt/ImageInfo;

.field oX:I

.field oXsamples:I

.field oY:I

.field private pass:I

.field private rows:I

.field totalRows:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->imi:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->pass:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowSubimg:I

    .line 11
    .line 12
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowReal:I

    .line 13
    .line 14
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowSeq:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->ended:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->totalRows:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->setPass(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->setRow(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static paramsForPass(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "bad interlace pass"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    new-array p0, v0, [B

    .line 29
    .line 30
    fill-array-data p0, :array_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-array p0, v0, [B

    .line 35
    .line 36
    fill-array-data p0, :array_1

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-array p0, v0, [B

    .line 41
    .line 42
    fill-array-data p0, :array_2

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-array p0, v0, [B

    .line 47
    .line 48
    fill-array-data p0, :array_3

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    new-array p0, v0, [B

    .line 53
    .line 54
    fill-array-data p0, :array_4

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    new-array p0, v0, [B

    .line 59
    .line 60
    fill-array-data p0, :array_5

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    new-array p0, v0, [B

    .line 65
    .line 66
    fill-array-data p0, :array_6

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        0x4t
        0x0t
        0x2t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x4t
        0x2t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4t
        0x8t
        0x0t
        0x4t
    .end array-data

    :array_5
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x8t
        0x8t
        0x0t
        0x0t
    .end array-data
.end method

.method private setRow(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowSubimg:I

    .line 2
    .line 3
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->dY:I

    .line 4
    .line 5
    mul-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->oY:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowReal:I

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->imi:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 14
    .line 15
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 21
    .line 22
    const-string v0, "bad row - this should not happen"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public getBytesToRead()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->imi:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitspPixel:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->getPixelsToRead()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    return v0
.end method

.method getCols()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->cols:I

    .line 2
    .line 3
    return v0
.end method

.method getCurrRowReal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowReal:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrRowSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowSeq:I

    .line 2
    .line 3
    return v0
.end method

.method getCurrRowSubimg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowSubimg:I

    .line 2
    .line 3
    return v0
.end method

.method getPass()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->pass:I

    .line 2
    .line 3
    return v0
.end method

.method public getPixelsToRead()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->getCols()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->rows:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalRawBytes()J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x7

    .line 6
    if-gt v3, v4, :cond_3

    .line 7
    .line 8
    invoke-static {v3}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->paramsForPass(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->imi:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 13
    .line 14
    iget v7, v6, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    aget-byte v8, v5, v8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-le v7, v8, :cond_0

    .line 21
    .line 22
    aget-byte v10, v5, v2

    .line 23
    .line 24
    add-int/2addr v7, v10

    .line 25
    sub-int/2addr v7, v2

    .line 26
    sub-int/2addr v7, v8

    .line 27
    div-int/2addr v7, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v7, v9

    .line 30
    :goto_1
    iget v8, v6, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    aget-byte v10, v5, v10

    .line 34
    .line 35
    if-le v8, v10, :cond_1

    .line 36
    .line 37
    aget-byte v5, v5, v9

    .line 38
    .line 39
    add-int/2addr v8, v5

    .line 40
    sub-int/2addr v8, v2

    .line 41
    sub-int/2addr v8, v10

    .line 42
    div-int v9, v8, v5

    .line 43
    .line 44
    :cond_1
    iget v5, v6, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitspPixel:I

    .line 45
    .line 46
    mul-int/2addr v5, v9

    .line 47
    add-int/2addr v5, v4

    .line 48
    div-int/lit8 v5, v5, 0x8

    .line 49
    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    if-lez v9, :cond_2

    .line 53
    .line 54
    int-to-long v6, v7

    .line 55
    const-wide/16 v8, 0x1

    .line 56
    .line 57
    int-to-long v4, v5

    .line 58
    add-long/2addr v4, v8

    .line 59
    mul-long/2addr v6, v4

    .line 60
    add-long/2addr v0, v6

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-wide v0
.end method

.method public getTotalRows()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->totalRows:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x7

    .line 8
    if-gt v1, v2, :cond_3

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->paramsForPass(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->imi:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 15
    .line 16
    iget v4, v3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    aget-byte v5, v2, v5

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-le v4, v5, :cond_0

    .line 23
    .line 24
    aget-byte v7, v2, v0

    .line 25
    .line 26
    add-int/2addr v4, v7

    .line 27
    sub-int/2addr v4, v0

    .line 28
    sub-int/2addr v4, v5

    .line 29
    div-int/2addr v4, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_1
    iget v3, v3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aget-byte v5, v2, v5

    .line 36
    .line 37
    if-le v3, v5, :cond_1

    .line 38
    .line 39
    aget-byte v2, v2, v6

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    sub-int/2addr v3, v0

    .line 43
    sub-int/2addr v3, v5

    .line 44
    div-int v6, v3, v2

    .line 45
    .line 46
    :cond_1
    if-lez v4, :cond_2

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->totalRows:I

    .line 51
    .line 52
    add-int/2addr v2, v4

    .line 53
    iput v2, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->totalRows:I

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->totalRows:I

    .line 59
    .line 60
    return v0
.end method

.method public getdX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->dX:I

    .line 2
    .line 3
    return v0
.end method

.method public getdY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->dY:I

    .line 2
    .line 3
    return v0
.end method

.method public getoX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->oX:I

    .line 2
    .line 3
    return v0
.end method

.method public getoY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->oY:I

    .line 2
    .line 3
    return v0
.end method

.method isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->ended:Z

    .line 2
    .line 3
    return v0
.end method

.method nextRow()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowSeq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowSeq:I

    .line 6
    .line 7
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->rows:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowSubimg:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lt v2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/2addr v2, v1

    .line 18
    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->setRow(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->pass:I

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->ended:Z

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->setPass(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->rows:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowSeq:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->currRowSeq:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->nextRow()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    invoke-direct {p0, v3}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->setRow(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return v1
.end method

.method setPass(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->pass:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->pass:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->paramsForPass(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-byte v1, p1, v0

    .line 14
    .line 15
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->dX:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, p1, v2

    .line 19
    .line 20
    iput v3, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->dY:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-byte v4, p1, v4

    .line 24
    .line 25
    iput v4, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->oX:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aget-byte p1, p1, v5

    .line 29
    .line 30
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->oY:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->imi:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 33
    .line 34
    iget v6, v5, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 35
    .line 36
    if-le v6, p1, :cond_1

    .line 37
    .line 38
    add-int/2addr v6, v3

    .line 39
    sub-int/2addr v6, v2

    .line 40
    sub-int/2addr v6, p1

    .line 41
    div-int/2addr v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v0

    .line 44
    :goto_0
    iput v6, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->rows:I

    .line 45
    .line 46
    iget p1, v5, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 47
    .line 48
    if-le p1, v4, :cond_2

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    sub-int/2addr p1, v2

    .line 52
    sub-int/2addr p1, v4

    .line 53
    div-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p1, v0

    .line 56
    :goto_1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->cols:I

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->rows:I

    .line 61
    .line 62
    :cond_3
    iget p1, v5, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 63
    .line 64
    mul-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->dXsamples:I

    .line 66
    .line 67
    mul-int/2addr v4, p1

    .line 68
    iput v4, p0, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->oXsamples:I

    .line 69
    .line 70
    return-void
.end method
