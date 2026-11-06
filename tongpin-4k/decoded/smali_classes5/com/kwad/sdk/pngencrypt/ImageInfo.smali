.class public Lcom/kwad/sdk/pngencrypt/ImageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final MAX_COLS_ROW:I = 0x1000000


# instance fields
.field public final alpha:Z

.field public final bitDepth:I

.field public final bitspPixel:I

.field public final bytesPerRow:I

.field public final bytesPixel:I

.field public final channels:I

.field public final cols:I

.field public final greyscale:Z

.field public final indexed:Z

.field public final packed:Z

.field public final rows:I

.field public final samplesPerRow:I

.field public final samplesPerRowPacked:I

.field private totalPixels:J

.field private totalRawBytes:J


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/ImageInfo;-><init>(IIIZZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->totalPixels:J

    .line 4
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->totalRawBytes:J

    .line 5
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 6
    iput p2, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 7
    iput-boolean p4, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 8
    iput-boolean p6, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 9
    iput-boolean p5, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string p2, "palette and greyscale are mutually exclusive"

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez p5, :cond_4

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    move p4, v1

    goto :goto_2

    :cond_3
    const/4 p4, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    move p4, v0

    goto :goto_2

    :cond_5
    move p4, v2

    .line 11
    :goto_2
    iput p4, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 12
    iput p3, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    const/16 v3, 0x8

    if-ge p3, v3, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_3
    iput-boolean v4, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->packed:Z

    mul-int v5, p4, p3

    .line 14
    iput v5, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitspPixel:I

    add-int/lit8 v6, v5, 0x7

    .line 15
    div-int/2addr v6, v3

    iput v6, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPixel:I

    mul-int/2addr v5, p1

    add-int/lit8 v5, v5, 0x7

    .line 16
    div-int/2addr v5, v3

    iput v5, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPerRow:I

    mul-int/2addr p4, p1

    .line 17
    iput p4, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->samplesPerRow:I

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, p4

    .line 18
    :goto_4
    iput v5, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->samplesPerRowPacked:I

    if-eq p3, v2, :cond_a

    if-eq p3, v0, :cond_a

    if-eq p3, v1, :cond_a

    if-eq p3, v3, :cond_c

    const/16 p5, 0x10

    if-ne p3, p5, :cond_9

    if-nez p6, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "indexed can\'t have bitdepth="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid bitdepth="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez p6, :cond_c

    if-eqz p5, :cond_b

    goto :goto_5

    .line 21
    :cond_b
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "only indexed or grayscale can have bitdepth="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_c
    :goto_5
    const-string p3, " ???"

    if-lt p1, v2, :cond_f

    const/high16 p5, 0x1000000

    if-gt p1, p5, :cond_f

    if-lt p2, v2, :cond_e

    if-gt p2, p5, :cond_e

    if-lt p4, v2, :cond_d

    return-void

    .line 23
    :cond_d
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string p2, "invalid image parameters (overflow?)"

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_e
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "invalid rows="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_f
    new-instance p2, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "invalid cols="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
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
    check-cast p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 30
    .line 31
    iget v3, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 37
    .line 38
    iget v3, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_7

    .line 55
    .line 56
    return v1

    .line 57
    :cond_7
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 58
    .line 59
    iget p1, p1, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 60
    .line 61
    if-eq v2, p1, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    return v0
.end method

.method public getTotalPixels()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->totalPixels:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    mul-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->totalPixels:J

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->totalPixels:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public getTotalRawBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->totalRawBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPerRow:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->totalRawBytes:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->totalRawBytes:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v3

    .line 15
    mul-int/2addr v0, v3

    .line 16
    iget v4, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 17
    .line 18
    add-int/2addr v0, v4

    .line 19
    mul-int/2addr v0, v3

    .line 20
    iget v4, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 21
    .line 22
    add-int/2addr v0, v4

    .line 23
    mul-int/2addr v0, v3

    .line 24
    iget-boolean v4, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    add-int/2addr v0, v4

    .line 32
    mul-int/2addr v0, v3

    .line 33
    iget-boolean v4, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    add-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v3

    .line 40
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
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
    const-string v1, "ImageInfo [cols="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rows="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bitDepth="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", channels="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", alpha="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", greyscale="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", indexed="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "]"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public toStringBrief()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "x"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "d"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "a"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, "p"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v1, v3

    .line 76
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v3, "g"

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public toStringDetail()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageInfo [cols="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rows="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bitDepth="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", channels="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->channels:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bitspPixel="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitspPixel:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bytesPixel="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPixel:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bytesPerRow="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bytesPerRow:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", samplesPerRow="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->samplesPerRow:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", samplesPerRowP="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->samplesPerRowPacked:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", alpha="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", greyscale="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", indexed="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", packed="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->packed:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "]"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method updateCrc(Ljava/util/zip/Checksum;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 16
    .line 17
    shr-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x2

    .line 58
    :goto_0
    int-to-byte v0, v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    const/4 v2, 0x3

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, v1

    .line 71
    :goto_1
    int-to-byte v0, v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_2
    int-to-byte v0, v1

    .line 81
    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public withSize(II)Lcom/kwad/sdk/pngencrypt/ImageInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    :goto_0
    move v1, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->cols:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    if-lez p2, :cond_1

    .line 11
    .line 12
    :goto_2
    move v2, p2

    .line 13
    goto :goto_3

    .line 14
    :cond_1
    iget p2, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->rows:I

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :goto_3
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->bitDepth:I

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->alpha:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->greyscale:Z

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/kwad/sdk/pngencrypt/ImageInfo;->indexed:Z

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/ImageInfo;-><init>(IIIZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
