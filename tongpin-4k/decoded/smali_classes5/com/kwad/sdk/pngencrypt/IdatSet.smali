.class public Lcom/kwad/sdk/pngencrypt/IdatSet;
.super Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final TAG:Ljava/lang/String; = "PNG_ENCRYPT"


# instance fields
.field protected final deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

.field protected filterUseStat:[I

.field protected final imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

.field protected rowUnfiltered:[B

.field protected rowUnfilteredPrev:[B

.field final rowinfo:Lcom/kwad/sdk/pngencrypt/RowInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/ImageInfo;Lcom/kwad/sdk/pngencrypt/Deinterlacer;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/IdatSet;-><init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/ImageInfo;Lcom/kwad/sdk/pngencrypt/Deinterlacer;Ljava/util/zip/Inflater;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/ImageInfo;Lcom/kwad/sdk/pngencrypt/Deinterlacer;Ljava/util/zip/Inflater;[B)V
    .locals 8

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->getBytesToRead()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPerRow:I

    goto :goto_0

    :goto_1
    iget v0, p3, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPerRow:I

    add-int/lit8 v5, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;-><init>(Ljava/lang/String;ZIILjava/util/zip/Inflater;[B)V

    const/4 p1, 0x5

    .line 3
    new-array p1, p1, [I

    iput-object p1, v1, Lcom/kwad/sdk/pngencrypt/IdatSet;->filterUseStat:[I

    .line 4
    iput-object p3, v1, Lcom/kwad/sdk/pngencrypt/IdatSet;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 5
    iput-object p4, v1, Lcom/kwad/sdk/pngencrypt/IdatSet;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 6
    new-instance p1, Lcom/kwad/sdk/pngencrypt/RowInfo;

    invoke-direct {p1, p3, p4}, Lcom/kwad/sdk/pngencrypt/RowInfo;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;Lcom/kwad/sdk/pngencrypt/Deinterlacer;)V

    iput-object p1, v1, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowinfo:Lcom/kwad/sdk/pngencrypt/RowInfo;

    .line 7
    const-string p1, "PNG_ENCRYPT"

    const-string p2, "Creating IDAT set "

    invoke-static {p1, p2}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private unfilterRowAverage(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPixel:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :goto_0
    if-gt v1, p1, :cond_1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 13
    .line 14
    aget-byte v2, v2, v0

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 21
    .line 22
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    .line 23
    .line 24
    aget-byte v4, v4, v1

    .line 25
    .line 26
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfilteredPrev:[B

    .line 27
    .line 28
    aget-byte v5, v5, v1

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    add-int/2addr v2, v5

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    add-int/2addr v4, v2

    .line 36
    int-to-byte v2, v4

    .line 37
    aput-byte v2, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private unfilterRowNone(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    .line 7
    .line 8
    aget-byte v2, v2, v0

    .line 9
    .line 10
    aput-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private unfilterRowPaeth(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPixel:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :goto_0
    if-gt v1, p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 14
    .line 15
    aget-byte v3, v3, v0

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_1
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfilteredPrev:[B

    .line 24
    .line 25
    aget-byte v2, v2, v0

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 30
    .line 31
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    .line 32
    .line 33
    aget-byte v5, v5, v1

    .line 34
    .line 35
    iget-object v6, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfilteredPrev:[B

    .line 36
    .line 37
    aget-byte v6, v6, v1

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0xff

    .line 40
    .line 41
    invoke-static {v3, v6, v2}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->filterPaethPredictor(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v5, v2

    .line 46
    int-to-byte v2, v5

    .line 47
    aput-byte v2, v4, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private unfilterRowSub(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 4
    .line 5
    iget v2, v2, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPixel:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 10
    .line 11
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    .line 12
    .line 13
    aget-byte v3, v3, v1

    .line 14
    .line 15
    aput-byte v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr v2, v0

    .line 21
    move v1, v0

    .line 22
    :goto_1
    if-gt v2, p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 25
    .line 26
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    .line 27
    .line 28
    aget-byte v4, v4, v2

    .line 29
    .line 30
    aget-byte v5, v3, v1

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method private unfilterRowUp(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    .line 7
    .line 8
    aget-byte v2, v2, v0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfilteredPrev:[B

    .line 11
    .line 12
    aget-byte v3, v3, v0

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v1, v0

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


# virtual methods
.method public advanceToNextRow()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->getRown()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 11
    .line 12
    iget v3, v2, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-lt v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, v2, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPerRow:I

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->nextRow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->getBytesToRead()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->callbackMode:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->prepareForNextRow(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return v1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfilteredPrev:[B

    .line 8
    .line 9
    return-void
.end method

.method public getDeinterlacer()Lcom/kwad/sdk/pngencrypt/Deinterlacer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterUseStat()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->filterUseStat:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnfilteredRow()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public isRowReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isWaitingForMoreInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method protected preProcessRow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->preProcessRow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowinfo:Lcom/kwad/sdk/pngencrypt/RowInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->getRown()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/RowInfo;->update(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/IdatSet;->unfilterRow()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowinfo:Lcom/kwad/sdk/pngencrypt/RowInfo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 19
    .line 20
    iget v2, v0, Lcom/kwad/sdk/pngencrypt/RowInfo;->bytesRow:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/RowInfo;->updateBuf([BI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected processDoneCallback()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->processDoneCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected processRowCallback()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/IdatSet;->advanceToNextRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public unfilterRow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowinfo:Lcom/kwad/sdk/pngencrypt/RowInfo;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/RowInfo;->bytesRow:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/IdatSet;->unfilterRow(I)V

    return-void
.end method

.method protected unfilterRow(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    array-length v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 4
    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfilteredPrev:[B

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowinfo:Lcom/kwad/sdk/pngencrypt/RowInfo;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/RowInfo;->rowNsubImg:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 8
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfilteredPrev:[B

    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfilteredPrev:[B

    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    aget-byte v0, v0, v1

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/FilterType;->isValidStandard(I)Z

    move-result v2

    const-string v3, "Filter type "

    if-eqz v2, :cond_8

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/FilterType;->getByVal(I)Lcom/kwad/sdk/pngencrypt/FilterType;

    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->filterUseStat:[I

    aget v5, v4, v0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v4, v0

    .line 14
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/IdatSet;->rowUnfiltered:[B

    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->row:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v1

    .line 15
    sget-object v1, Lcom/kwad/sdk/pngencrypt/IdatSet$1;->$SwitchMap$com$kwad$sdk$pngencrypt$FilterType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 16
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/IdatSet;->unfilterRowPaeth(I)V

    return-void

    .line 17
    :cond_3
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/IdatSet;->unfilterRowAverage(I)V

    return-void

    .line 19
    :cond_5
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/IdatSet;->unfilterRowUp(I)V

    return-void

    .line 20
    :cond_6
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/IdatSet;->unfilterRowSub(I)V

    return-void

    .line 21
    :cond_7
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/IdatSet;->unfilterRowNone(I)V

    return-void

    .line 22
    :cond_8
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method varargs updateCrcs([Ljava/util/zip/Checksum;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/IdatSet;->getUnfilteredRow()[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->getRowFilled()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    sub-int/2addr v4, v5

    .line 19
    invoke-interface {v2, v3, v5, v4}, Ljava/util/zip/Checksum;->update([BII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
