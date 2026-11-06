.class Lcom/kwad/sdk/pngencrypt/RowInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field buf:[B

.field buflen:I

.field bytesRow:I

.field colsSubImg:I

.field dX:I

.field dY:I

.field public final deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

.field public final imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

.field public final imode:Z

.field oX:I

.field oY:I

.field pass:I

.field rowNreal:I

.field rowNseq:I

.field rowNsubImg:I

.field rowsSubImg:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;Lcom/kwad/sdk/pngencrypt/Deinterlacer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->imode:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method update(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->rowNseq:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->imode:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->getPass()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->pass:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 16
    .line 17
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->dX:I

    .line 18
    .line 19
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->dX:I

    .line 20
    .line 21
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->dY:I

    .line 22
    .line 23
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->dY:I

    .line 24
    .line 25
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->oX:I

    .line 26
    .line 27
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->oX:I

    .line 28
    .line 29
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->oY:I

    .line 30
    .line 31
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->oY:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->getCurrRowReal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->rowNreal:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->getCurrRowSubimg()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->rowNsubImg:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->getRows()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->rowsSubImg:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->deinterlacer:Lcom/kwad/sdk/pngencrypt/Deinterlacer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/Deinterlacer;->getCols()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->colsSubImg:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 64
    .line 65
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitspPixel:I

    .line 66
    .line 67
    mul-int/2addr v0, p1

    .line 68
    add-int/lit8 v0, v0, 0x7

    .line 69
    .line 70
    div-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->bytesRow:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->pass:I

    .line 77
    .line 78
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->dY:I

    .line 79
    .line 80
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->dX:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->oY:I

    .line 84
    .line 85
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->oX:I

    .line 86
    .line 87
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->rowNsubImg:I

    .line 88
    .line 89
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->rowNreal:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 92
    .line 93
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 94
    .line 95
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->rowsSubImg:I

    .line 96
    .line 97
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 98
    .line 99
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->colsSubImg:I

    .line 100
    .line 101
    iget p1, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPerRow:I

    .line 102
    .line 103
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->bytesRow:I

    .line 104
    .line 105
    return-void
.end method

.method updateBuf([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->buf:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/sdk/pngencrypt/RowInfo;->buflen:I

    .line 4
    .line 5
    return-void
.end method
