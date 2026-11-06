.class final Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field private final data:Landroidx/media3/common/util/ParsableByteArray;

.field private final fixedSampleSize:I

.field private final sampleCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 28
    .line 29
    iget p2, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 30
    .line 31
    invoke-static {v1, p2}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    rem-int v1, v0, p2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", stsz sample size: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "BoxParsers"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v0, p2

    .line 70
    :cond_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    :cond_1
    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->fixedSampleSize:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->sampleCount:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public getFixedSampleSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->fixedSampleSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->sampleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->fixedSampleSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method
