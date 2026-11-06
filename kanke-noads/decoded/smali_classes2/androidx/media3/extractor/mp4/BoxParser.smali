.class public final Landroidx/media3/extractor/mp4/BoxParser;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/BoxParser$TkhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$MdhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StsdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;,
        Landroidx/media3/extractor/mp4/BoxParser$EsdsData;,
        Landroidx/media3/extractor/mp4/BoxParser$VexuData;,
        Landroidx/media3/extractor/mp4/BoxParser$EyesData;,
        Landroidx/media3/extractor/mp4/BoxParser$StriData;,
        Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    }
.end annotation


# static fields
.field private static final EDIT_LIST_DURATION_TOLERANCE_TIMESCALE_UNITS:I = 0x2

.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final SAMPLE_RATE_AMR_NB:I = 0x1f40

.field private static final SAMPLE_RATE_AMR_WB:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "BoxParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subp:I = 0x73756270

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    const-wide/16 p3, 0x2

    .line 35
    .line 36
    add-long/2addr p1, p3

    .line 37
    cmp-long p0, p5, p1

    .line 38
    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v3
.end method

.method private static findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static formatVobsubIdx([BII)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    array-length v1, p0

    .line 21
    add-int/lit8 v1, v1, -0x3

    .line 22
    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-byte v1, p0, v2

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x2

    .line 32
    .line 33
    aget-byte v4, p0, v4

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x3

    .line 36
    .line 37
    aget-byte v5, p0, v5

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5}, Lcom/google/common/primitives/g;->i(BBBB)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->vobsubYuvToRgb(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "%06x"

    .line 56
    .line 57
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "size: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "x"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\npalette: "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", "

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/common/base/h;->h(Ljava/lang/String;)Lcom/google/common/base/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/common/base/h;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "\n"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method private static getLanguageFromCode(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    shr-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    shr-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x60

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    and-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x60

    .line 18
    .line 19
    int-to-char p0, p0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-char v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-char v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-char p0, v3, v0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-char p0, v3, v4

    .line 35
    .line 36
    const/16 v0, 0x61

    .line 37
    .line 38
    if-lt p0, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7a

    .line 41
    .line 42
    if-le p0, v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x73756270

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x6d657461

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 51
    return p0
.end method

.method public static maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    :goto_1
    if-ge v7, v6, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0xb

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v2

    .line 72
    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    move v10, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v10, 0x2

    .line 111
    :goto_2
    invoke-virtual {v8, v10}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v9}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v8, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private static parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 26
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    add-int/lit8 v8, v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/16 v14, 0x20

    .line 40
    .line 41
    const/4 v15, 0x4

    .line 42
    const/16 v17, 0x3

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/16 v12, 0x10

    .line 47
    .line 48
    if-eqz v11, :cond_c

    .line 49
    .line 50
    if-ne v11, v10, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    if-ne v11, v13, :cond_4f

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    .line 60
    .line 61
    .line 62
    move-result-wide v19

    .line 63
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    long-to-int v8, v10

    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    and-int/lit8 v20, v19, 0x1

    .line 84
    .line 85
    if-eqz v20, :cond_2

    .line 86
    .line 87
    const/16 v20, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v20, 0x0

    .line 91
    .line 92
    :goto_1
    and-int/lit8 v19, v19, 0x2

    .line 93
    .line 94
    if-eqz v19, :cond_3

    .line 95
    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v19, 0x0

    .line 100
    .line 101
    :goto_2
    if-nez v20, :cond_a

    .line 102
    .line 103
    if-ne v11, v9, :cond_4

    .line 104
    .line 105
    move/from16 v11, v17

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    if-ne v11, v12, :cond_6

    .line 109
    .line 110
    if-eqz v19, :cond_5

    .line 111
    .line 112
    const/high16 v11, 0x10000000

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v11, v13

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/16 v12, 0x18

    .line 118
    .line 119
    if-ne v11, v12, :cond_8

    .line 120
    .line 121
    if-eqz v19, :cond_7

    .line 122
    .line 123
    const/high16 v11, 0x50000000

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/16 v11, 0x15

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-ne v11, v14, :cond_b

    .line 130
    .line 131
    if-eqz v19, :cond_9

    .line 132
    .line 133
    const/high16 v11, 0x60000000

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const/16 v11, 0x16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    if-nez v19, :cond_b

    .line 140
    .line 141
    if-ne v11, v14, :cond_b

    .line 142
    .line 143
    move v11, v15

    .line 144
    goto :goto_3

    .line 145
    :cond_b
    const/4 v11, -0x1

    .line 146
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 147
    .line 148
    .line 149
    move v9, v10

    .line 150
    move/from16 v19, v13

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    sub-int/2addr v10, v15

    .line 170
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    move/from16 v19, v13

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    if-ne v11, v13, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 183
    .line 184
    .line 185
    :cond_d
    const/4 v11, -0x1

    .line 186
    :goto_5
    const v12, 0x73617762

    .line 187
    .line 188
    .line 189
    const v13, 0x73616d72

    .line 190
    .line 191
    .line 192
    const v14, 0x69616d66

    .line 193
    .line 194
    .line 195
    if-ne v1, v14, :cond_e

    .line 196
    .line 197
    const/4 v8, -0x1

    .line 198
    const/4 v9, -0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    if-ne v1, v13, :cond_f

    .line 201
    .line 202
    const/16 v8, 0x1f40

    .line 203
    .line 204
    :goto_6
    const/4 v9, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_f
    if-ne v1, v12, :cond_10

    .line 207
    .line 208
    const/16 v8, 0x3e80

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    :goto_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const v14, 0x656e6361

    .line 216
    .line 217
    .line 218
    if-ne v1, v14, :cond_13

    .line 219
    .line 220
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-eqz v14, :cond_12

    .line 225
    .line 226
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v6, :cond_11

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    goto :goto_8

    .line 238
    :cond_11
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 241
    .line 242
    iget-object v12, v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6, v12}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_8
    iget-object v12, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 249
    .line 250
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v14, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 253
    .line 254
    aput-object v14, v12, p9

    .line 255
    .line 256
    :cond_12
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 257
    .line 258
    .line 259
    :cond_13
    const v12, 0x61632d33

    .line 260
    .line 261
    .line 262
    const-string v14, "audio/mhm1"

    .line 263
    .line 264
    const-string v24, "audio/raw"

    .line 265
    .line 266
    if-ne v1, v12, :cond_14

    .line 267
    .line 268
    const-string v12, "audio/ac3"

    .line 269
    .line 270
    :goto_9
    move-object/from16 v25, v12

    .line 271
    .line 272
    move v12, v11

    .line 273
    move-object/from16 v11, v25

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_14
    const v12, 0x65632d33

    .line 278
    .line 279
    .line 280
    if-ne v1, v12, :cond_15

    .line 281
    .line 282
    const-string v12, "audio/eac3"

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_15
    const v12, 0x61632d34

    .line 286
    .line 287
    .line 288
    if-ne v1, v12, :cond_16

    .line 289
    .line 290
    const-string v12, "audio/ac4"

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_16
    const v12, 0x64747363

    .line 294
    .line 295
    .line 296
    if-ne v1, v12, :cond_17

    .line 297
    .line 298
    const-string v12, "audio/vnd.dts"

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_17
    const v12, 0x64747368

    .line 302
    .line 303
    .line 304
    if-eq v1, v12, :cond_2c

    .line 305
    .line 306
    const v12, 0x6474736c

    .line 307
    .line 308
    .line 309
    if-ne v1, v12, :cond_18

    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_18
    const v12, 0x64747365

    .line 314
    .line 315
    .line 316
    if-ne v1, v12, :cond_19

    .line 317
    .line 318
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_19
    const v12, 0x64747378

    .line 322
    .line 323
    .line 324
    if-ne v1, v12, :cond_1a

    .line 325
    .line 326
    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_1a
    if-ne v1, v13, :cond_1b

    .line 330
    .line 331
    const-string v12, "audio/3gpp"

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_1b
    const v12, 0x73617762

    .line 335
    .line 336
    .line 337
    if-ne v1, v12, :cond_1c

    .line 338
    .line 339
    const-string v12, "audio/amr-wb"

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_1c
    const v12, 0x736f7774

    .line 343
    .line 344
    .line 345
    if-ne v1, v12, :cond_1d

    .line 346
    .line 347
    :goto_a
    move/from16 v12, v19

    .line 348
    .line 349
    :goto_b
    move-object/from16 v11, v24

    .line 350
    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :cond_1d
    const v12, 0x74776f73

    .line 354
    .line 355
    .line 356
    if-ne v1, v12, :cond_1e

    .line 357
    .line 358
    move-object/from16 v11, v24

    .line 359
    .line 360
    const/high16 v12, 0x10000000

    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_1e
    const v12, 0x6c70636d

    .line 365
    .line 366
    .line 367
    if-ne v1, v12, :cond_20

    .line 368
    .line 369
    const/4 v12, -0x1

    .line 370
    if-ne v11, v12, :cond_1f

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_1f
    move v12, v11

    .line 374
    goto :goto_b

    .line 375
    :cond_20
    const v12, 0x2e6d7032

    .line 376
    .line 377
    .line 378
    if-eq v1, v12, :cond_2b

    .line 379
    .line 380
    const v12, 0x2e6d7033

    .line 381
    .line 382
    .line 383
    if-ne v1, v12, :cond_21

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_21
    const v12, 0x6d686131

    .line 387
    .line 388
    .line 389
    if-ne v1, v12, :cond_22

    .line 390
    .line 391
    const-string v12, "audio/mha1"

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_22
    const v12, 0x6d686d31

    .line 395
    .line 396
    .line 397
    if-ne v1, v12, :cond_23

    .line 398
    .line 399
    move v12, v11

    .line 400
    move-object v11, v14

    .line 401
    goto :goto_e

    .line 402
    :cond_23
    const v12, 0x616c6163

    .line 403
    .line 404
    .line 405
    if-ne v1, v12, :cond_24

    .line 406
    .line 407
    const-string v12, "audio/alac"

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_24
    const v12, 0x616c6177

    .line 412
    .line 413
    .line 414
    if-ne v1, v12, :cond_25

    .line 415
    .line 416
    const-string v12, "audio/g711-alaw"

    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_25
    const v12, 0x756c6177

    .line 421
    .line 422
    .line 423
    if-ne v1, v12, :cond_26

    .line 424
    .line 425
    const-string v12, "audio/g711-mlaw"

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_26
    const v12, 0x4f707573

    .line 430
    .line 431
    .line 432
    if-ne v1, v12, :cond_27

    .line 433
    .line 434
    const-string v12, "audio/opus"

    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_27
    const v12, 0x664c6143

    .line 439
    .line 440
    .line 441
    if-ne v1, v12, :cond_28

    .line 442
    .line 443
    const-string v12, "audio/flac"

    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_28
    const v12, 0x6d6c7061

    .line 448
    .line 449
    .line 450
    if-ne v1, v12, :cond_29

    .line 451
    .line 452
    const-string v12, "audio/true-hd"

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_29
    const v12, 0x69616d66

    .line 457
    .line 458
    .line 459
    if-ne v1, v12, :cond_2a

    .line 460
    .line 461
    const-string v12, "audio/iamf"

    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_2a
    move v12, v11

    .line 466
    const/4 v11, 0x0

    .line 467
    goto :goto_e

    .line 468
    :cond_2b
    :goto_c
    const-string v12, "audio/mpeg"

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_2c
    :goto_d
    const-string v12, "audio/vnd.dts.hd"

    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :goto_e
    move/from16 v23, v12

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    :goto_f
    sub-int v12, v15, p2

    .line 485
    .line 486
    if-ge v12, v3, :cond_4c

    .line 487
    .line 488
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-lez v12, :cond_2d

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    :goto_10
    move-object/from16 p7, v13

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_2d
    const/4 v3, 0x0

    .line 502
    goto :goto_10

    .line 503
    :goto_11
    const-string v13, "childAtomSize must be positive"

    .line 504
    .line 505
    invoke-static {v3, v13}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const v13, 0x6d686143

    .line 513
    .line 514
    .line 515
    if-ne v3, v13, :cond_31

    .line 516
    .line 517
    add-int/lit8 v3, v15, 0x8

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 520
    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-eqz v13, :cond_2e

    .line 538
    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v13, "mhm1.%02X"

    .line 548
    .line 549
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :goto_12
    move-object v13, v3

    .line 554
    goto :goto_13

    .line 555
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v13, "mha1.%02X"

    .line 564
    .line 565
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_12

    .line 570
    :goto_13
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    move-object/from16 p7, v13

    .line 575
    .line 576
    new-array v13, v3, [B

    .line 577
    .line 578
    move-object/from16 p9, v14

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    invoke-virtual {v0, v13, v14, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 582
    .line 583
    .line 584
    if-nez v2, :cond_2f

    .line 585
    .line 586
    invoke-static {v13}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto :goto_14

    .line 591
    :cond_2f
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, [B

    .line 596
    .line 597
    invoke-static {v13, v2}, Lcom/google/common/collect/f0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    :cond_30
    :goto_14
    move-object/from16 v3, p7

    .line 602
    .line 603
    :goto_15
    const/4 v13, -0x1

    .line 604
    const/16 v14, 0x20

    .line 605
    .line 606
    const v18, 0x616c6163

    .line 607
    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    :goto_16
    const/16 v21, 0x1

    .line 612
    .line 613
    goto/16 :goto_22

    .line 614
    .line 615
    :cond_31
    move-object/from16 p9, v14

    .line 616
    .line 617
    const v13, 0x6d686150

    .line 618
    .line 619
    .line 620
    if-ne v3, v13, :cond_33

    .line 621
    .line 622
    add-int/lit8 v3, v15, 0x8

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-lez v3, :cond_30

    .line 632
    .line 633
    new-array v13, v3, [B

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    invoke-virtual {v0, v13, v14, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 637
    .line 638
    .line 639
    if-nez v2, :cond_32

    .line 640
    .line 641
    invoke-static {v13}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    goto :goto_14

    .line 646
    :cond_32
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, [B

    .line 651
    .line 652
    invoke-static {v2, v13}, Lcom/google/common/collect/f0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    goto :goto_14

    .line 657
    :cond_33
    const v13, 0x65736473

    .line 658
    .line 659
    .line 660
    if-eq v3, v13, :cond_34

    .line 661
    .line 662
    if-eqz p6, :cond_35

    .line 663
    .line 664
    const v14, 0x77617665

    .line 665
    .line 666
    .line 667
    if-ne v3, v14, :cond_35

    .line 668
    .line 669
    :cond_34
    const/16 v14, 0x20

    .line 670
    .line 671
    const v18, 0x616c6163

    .line 672
    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    const/16 v21, 0x1

    .line 677
    .line 678
    goto/16 :goto_1e

    .line 679
    .line 680
    :cond_35
    const v13, 0x62747274

    .line 681
    .line 682
    .line 683
    if-ne v3, v13, :cond_36

    .line 684
    .line 685
    invoke-static {v0, v15}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    .line 686
    .line 687
    .line 688
    move-result-object v22

    .line 689
    goto :goto_14

    .line 690
    :cond_36
    const v13, 0x64616333

    .line 691
    .line 692
    .line 693
    if-ne v3, v13, :cond_38

    .line 694
    .line 695
    add-int/lit8 v3, v15, 0x8

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 709
    .line 710
    :cond_37
    :goto_17
    const/16 v14, 0x20

    .line 711
    .line 712
    const/16 v21, 0x1

    .line 713
    .line 714
    goto/16 :goto_1d

    .line 715
    .line 716
    :cond_38
    const v13, 0x64656333

    .line 717
    .line 718
    .line 719
    if-ne v3, v13, :cond_39

    .line 720
    .line 721
    add-int/lit8 v3, v15, 0x8

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_39
    const v13, 0x64616334

    .line 738
    .line 739
    .line 740
    if-ne v3, v13, :cond_3a

    .line 741
    .line 742
    add-int/lit8 v3, v15, 0x8

    .line 743
    .line 744
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_3a
    const v13, 0x646d6c70

    .line 759
    .line 760
    .line 761
    if-ne v3, v13, :cond_3c

    .line 762
    .line 763
    if-lez v10, :cond_3b

    .line 764
    .line 765
    move-object/from16 v3, p7

    .line 766
    .line 767
    move v8, v10

    .line 768
    move/from16 v9, v19

    .line 769
    .line 770
    goto/16 :goto_15

    .line 771
    .line 772
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/4 v14, 0x0

    .line 790
    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :cond_3c
    const/4 v14, 0x0

    .line 796
    const v13, 0x64647473

    .line 797
    .line 798
    .line 799
    if-eq v3, v13, :cond_3d

    .line 800
    .line 801
    const v13, 0x75647473

    .line 802
    .line 803
    .line 804
    if-ne v3, v13, :cond_3e

    .line 805
    .line 806
    :cond_3d
    const/16 v14, 0x20

    .line 807
    .line 808
    const/16 v21, 0x1

    .line 809
    .line 810
    goto/16 :goto_1c

    .line 811
    .line 812
    :cond_3e
    const v13, 0x644f7073

    .line 813
    .line 814
    .line 815
    if-ne v3, v13, :cond_3f

    .line 816
    .line 817
    add-int/lit8 v2, v12, -0x8

    .line 818
    .line 819
    sget-object v3, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 820
    .line 821
    array-length v13, v3

    .line 822
    add-int/2addr v13, v2

    .line 823
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    add-int/lit8 v14, v15, 0x8

    .line 828
    .line 829
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 830
    .line 831
    .line 832
    array-length v3, v3

    .line 833
    invoke-virtual {v0, v13, v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 834
    .line 835
    .line 836
    invoke-static {v13}, Landroidx/media3/container/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    goto/16 :goto_14

    .line 841
    .line 842
    :cond_3f
    const v13, 0x64664c61

    .line 843
    .line 844
    .line 845
    if-ne v3, v13, :cond_40

    .line 846
    .line 847
    add-int/lit8 v2, v12, -0xc

    .line 848
    .line 849
    add-int/lit8 v3, v12, -0x8

    .line 850
    .line 851
    new-array v3, v3, [B

    .line 852
    .line 853
    const/16 v13, 0x66

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    aput-byte v13, v3, v18

    .line 858
    .line 859
    const/16 v13, 0x4c

    .line 860
    .line 861
    const/16 v21, 0x1

    .line 862
    .line 863
    aput-byte v13, v3, v21

    .line 864
    .line 865
    const/16 v13, 0x61

    .line 866
    .line 867
    aput-byte v13, v3, v19

    .line 868
    .line 869
    const/16 v13, 0x43

    .line 870
    .line 871
    aput-byte v13, v3, v17

    .line 872
    .line 873
    add-int/lit8 v13, v15, 0xc

    .line 874
    .line 875
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 876
    .line 877
    .line 878
    const/4 v14, 0x4

    .line 879
    invoke-virtual {v0, v3, v14, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 880
    .line 881
    .line 882
    invoke-static {v3}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    goto/16 :goto_14

    .line 887
    .line 888
    :cond_40
    const v13, 0x616c6163

    .line 889
    .line 890
    .line 891
    const/4 v14, 0x4

    .line 892
    if-ne v3, v13, :cond_42

    .line 893
    .line 894
    add-int/lit8 v2, v12, -0xc

    .line 895
    .line 896
    new-array v3, v2, [B

    .line 897
    .line 898
    add-int/lit8 v8, v15, 0xc

    .line 899
    .line 900
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 901
    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    invoke-virtual {v0, v3, v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 905
    .line 906
    .line 907
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)[I

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    aget v9, v2, v8

    .line 912
    .line 913
    const/16 v21, 0x1

    .line 914
    .line 915
    aget v8, v2, v21

    .line 916
    .line 917
    aget v2, v2, v19

    .line 918
    .line 919
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-static {v3}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move v14, v9

    .line 928
    move v9, v8

    .line 929
    move v8, v14

    .line 930
    move/from16 v23, v2

    .line 931
    .line 932
    move-object v2, v3

    .line 933
    move/from16 v18, v13

    .line 934
    .line 935
    const/4 v13, -0x1

    .line 936
    const/16 v14, 0x20

    .line 937
    .line 938
    const/16 v20, 0x0

    .line 939
    .line 940
    const/16 v21, 0x1

    .line 941
    .line 942
    :cond_41
    :goto_18
    move-object/from16 v3, p7

    .line 943
    .line 944
    goto/16 :goto_22

    .line 945
    .line 946
    :cond_42
    const v13, 0x69616362

    .line 947
    .line 948
    .line 949
    if-ne v3, v13, :cond_43

    .line 950
    .line 951
    add-int/lit8 v2, v15, 0x9

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    new-array v3, v2, [B

    .line 961
    .line 962
    const/4 v13, 0x0

    .line 963
    invoke-virtual {v0, v3, v13, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 964
    .line 965
    .line 966
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildIamfCodecString([B)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v3}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    move-object v14, v3

    .line 975
    move-object v3, v2

    .line 976
    move-object v2, v14

    .line 977
    move/from16 v20, v13

    .line 978
    .line 979
    const/4 v13, -0x1

    .line 980
    const/16 v14, 0x20

    .line 981
    .line 982
    const v18, 0x616c6163

    .line 983
    .line 984
    .line 985
    goto/16 :goto_16

    .line 986
    .line 987
    :cond_43
    const v13, 0x70636d43

    .line 988
    .line 989
    .line 990
    if-ne v3, v13, :cond_37

    .line 991
    .line 992
    add-int/lit8 v3, v15, 0xc

    .line 993
    .line 994
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    const/16 v21, 0x1

    .line 1002
    .line 1003
    and-int/lit8 v3, v3, 0x1

    .line 1004
    .line 1005
    if-eqz v3, :cond_44

    .line 1006
    .line 1007
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_44
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1011
    .line 1012
    :goto_19
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1013
    .line 1014
    .line 1015
    move-result v13

    .line 1016
    const v14, 0x6970636d

    .line 1017
    .line 1018
    .line 1019
    if-ne v1, v14, :cond_45

    .line 1020
    .line 1021
    invoke-static {v13, v3}, Landroidx/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    const/4 v13, -0x1

    .line 1026
    const/16 v14, 0x20

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_45
    const v14, 0x6670636d

    .line 1030
    .line 1031
    .line 1032
    if-ne v1, v14, :cond_46

    .line 1033
    .line 1034
    const/16 v14, 0x20

    .line 1035
    .line 1036
    if-ne v13, v14, :cond_47

    .line 1037
    .line 1038
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1039
    .line 1040
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_47

    .line 1045
    .line 1046
    const/4 v3, 0x4

    .line 1047
    :goto_1a
    const/4 v13, -0x1

    .line 1048
    goto :goto_1b

    .line 1049
    :cond_46
    const/16 v14, 0x20

    .line 1050
    .line 1051
    :cond_47
    move/from16 v3, v23

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :goto_1b
    move/from16 v23, v3

    .line 1055
    .line 1056
    if-eq v3, v13, :cond_48

    .line 1057
    .line 1058
    move-object/from16 v11, v24

    .line 1059
    .line 1060
    :cond_48
    const v18, 0x616c6163

    .line 1061
    .line 1062
    .line 1063
    const/16 v20, 0x0

    .line 1064
    .line 1065
    goto :goto_18

    .line 1066
    :goto_1c
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 1067
    .line 1068
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v3, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v3, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1100
    .line 1101
    :goto_1d
    move-object/from16 v3, p7

    .line 1102
    .line 1103
    const/4 v13, -0x1

    .line 1104
    const v18, 0x616c6163

    .line 1105
    .line 1106
    .line 1107
    const/16 v20, 0x0

    .line 1108
    .line 1109
    goto :goto_22

    .line 1110
    :goto_1e
    if-ne v3, v13, :cond_49

    .line 1111
    .line 1112
    move v3, v15

    .line 1113
    :goto_1f
    const/4 v13, -0x1

    .line 1114
    goto :goto_20

    .line 1115
    :cond_49
    invoke-static {v0, v13, v15, v12}, Landroidx/media3/extractor/mp4/BoxParser;->findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    goto :goto_1f

    .line 1120
    :goto_20
    if-eq v3, v13, :cond_41

    .line 1121
    .line 1122
    invoke-static {v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v16

    .line 1126
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    if-eqz v3, :cond_41

    .line 1135
    .line 1136
    const-string v2, "audio/vorbis"

    .line 1137
    .line 1138
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_4a

    .line 1143
    .line 1144
    invoke-static {v3}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Lcom/google/common/collect/f0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    goto/16 :goto_18

    .line 1149
    .line 1150
    :cond_4a
    const-string v2, "audio/mp4a-latm"

    .line 1151
    .line 1152
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_4b

    .line 1157
    .line 1158
    invoke-static {v3}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    iget v8, v2, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 1163
    .line 1164
    iget v9, v2, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 1165
    .line 1166
    iget-object v2, v2, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 1167
    .line 1168
    goto :goto_21

    .line 1169
    :cond_4b
    move-object/from16 v2, p7

    .line 1170
    .line 1171
    :goto_21
    invoke-static {v3}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    move-object/from16 v25, v3

    .line 1176
    .line 1177
    move-object v3, v2

    .line 1178
    move-object/from16 v2, v25

    .line 1179
    .line 1180
    :goto_22
    add-int/2addr v15, v12

    .line 1181
    move-object/from16 v14, p9

    .line 1182
    .line 1183
    move-object v13, v3

    .line 1184
    move/from16 v3, p3

    .line 1185
    .line 1186
    goto/16 :goto_f

    .line 1187
    .line 1188
    :cond_4c
    move-object/from16 p7, v13

    .line 1189
    .line 1190
    iget-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1191
    .line 1192
    if-nez v0, :cond_4f

    .line 1193
    .line 1194
    if-eqz v11, :cond_4f

    .line 1195
    .line 1196
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 1197
    .line 1198
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    move-object/from16 v3, p7

    .line 1210
    .line 1211
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    move/from16 v12, v23

    .line 1224
    .line 1225
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v16, :cond_4d

    .line 1242
    .line 1243
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v1

    .line 1247
    invoke-static {v1, v2}, Lcom/google/common/primitives/g;->n(J)I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1600(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v2

    .line 1259
    invoke-static {v2, v3}, Lcom/google/common/primitives/g;->n(J)I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1264
    .line 1265
    .line 1266
    goto :goto_23

    .line 1267
    :cond_4d
    if-eqz v22, :cond_4e

    .line 1268
    .line 1269
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v1

    .line 1273
    invoke-static {v1, v2}, Lcom/google/common/primitives/g;->n(J)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v2

    .line 1285
    invoke-static {v2, v3}, Lcom/google/common/primitives/g;->n(J)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1290
    .line 1291
    .line 1292
    :cond_4e
    :goto_23
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iput-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1297
    .line 1298
    :cond_4f
    return-void
.end method

.method private static parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 15

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-gt v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v8, "BoxParsers"

    .line 101
    .line 102
    if-eq v6, p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unsupported obu_type: "

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    const-string p0, "Unsupported obu_extension_flag"

    .line 136
    .line 137
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v10, 0x7f

    .line 159
    .line 160
    if-le v6, v10, :cond_8

    .line 161
    .line 162
    const-string p0, "Excessive obu_size"

    .line 163
    .line 164
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 186
    .line 187
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    const-string p0, "Unsupported timing_info_present_flag"

    .line 202
    .line 203
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_b

    .line 216
    .line 217
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 218
    .line 219
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_b
    const/4 v8, 0x5

    .line 228
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/4 v11, 0x0

    .line 233
    move v12, v11

    .line 234
    :goto_4
    const/4 v13, 0x7

    .line 235
    if-gt v12, v10, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-le v14, v13, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 247
    .line 248
    .line 249
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v7, p0

    .line 261
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v5, p0

    .line 265
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_10

    .line 294
    .line 295
    move v7, v9

    .line 296
    goto :goto_5

    .line 297
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    :goto_5
    if-lez v7, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_11

    .line 308
    .line 309
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 310
    .line 311
    .line 312
    :cond_11
    if-eqz v5, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 315
    .line 316
    .line 317
    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v6, v9, :cond_13

    .line 325
    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 329
    .line 330
    .line 331
    :cond_13
    if-eq v6, p0, :cond_14

    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    move v11, p0

    .line 340
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_17

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v11, :cond_15

    .line 359
    .line 360
    if-ne v3, p0, :cond_15

    .line 361
    .line 362
    if-ne v5, v4, :cond_15

    .line 363
    .line 364
    if-nez v2, :cond_15

    .line 365
    .line 366
    move v1, p0

    .line 367
    goto :goto_6

    .line 368
    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v1, p0, :cond_16

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    move p0, v9

    .line 384
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 393
    .line 394
    .line 395
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0
.end method

.method private static parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method static parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string/jumbo p1, "tenc atom is mandatory"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 135
    .line 136
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method private static parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method private static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static parseFullBoxFlags(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static parseFullBoxVersion(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v3, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int v9, v2, v3

    .line 47
    .line 48
    aget-byte v8, v8, v9

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    if-eq v8, v9, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_2
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-wide v7, v4

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    move-wide v3, v0

    .line 76
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    move-wide v4, v7

    .line 81
    move-wide v6, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->getLanguageFromCode(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v3, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;-><init>(JJLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public static parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "BoxParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_5
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private static parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance v3, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;Z)Landroidx/media3/extractor/mp4/TrackSampleTable;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 17
    .line 18
    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4a

    .line 30
    .line 31
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getSampleCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v4, v6, [I

    .line 52
    .line 53
    new-array v7, v6, [I

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget v7, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 73
    .line 74
    cmp-long v7, v11, v9

    .line 75
    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    int-to-float v7, v3

    .line 79
    long-to-float v11, v11

    .line 80
    const v12, 0x49742400    # 1000000.0f

    .line 81
    .line 82
    .line 83
    div-float/2addr v11, v12

    .line 84
    div-float/2addr v7, v11

    .line 85
    iget-object v11, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v7}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    const v7, 0x7374636f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v11, 0x1

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    const v7, 0x636f3634

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 125
    .line 126
    move v12, v11

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v12, v6

    .line 129
    :goto_1
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 130
    .line 131
    const v13, 0x73747363

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 143
    .line 144
    iget-object v13, v13, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 145
    .line 146
    const v14, 0x73747473

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 158
    .line 159
    iget-object v14, v14, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 160
    .line 161
    const v15, 0x73747373

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v15}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    iget-object v15, v15, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v15, 0x0

    .line 174
    :goto_2
    const v4, 0x63747473

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    :goto_3
    new-instance v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;

    .line 188
    .line 189
    invoke-direct {v4, v13, v7, v12}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 190
    .line 191
    .line 192
    const/16 v7, 0xc

    .line 193
    .line 194
    invoke-virtual {v14, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    sub-int/2addr v12, v11

    .line 202
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    move-wide/from16 v17, v9

    .line 207
    .line 208
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move v10, v6

    .line 223
    :goto_4
    const/4 v8, -0x1

    .line 224
    if-eqz v15, :cond_8

    .line 225
    .line 226
    invoke-virtual {v15, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-lez v7, :cond_7

    .line 234
    .line 235
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    add-int/lit8 v16, v16, -0x1

    .line 240
    .line 241
    :goto_5
    move/from16 p0, v11

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move/from16 v16, v8

    .line 245
    .line 246
    move/from16 p0, v11

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    move v7, v6

    .line 251
    move/from16 v16, v8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_6
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getFixedSampleSize()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 259
    .line 260
    iget-object v6, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 261
    .line 262
    if-eq v11, v8, :cond_a

    .line 263
    .line 264
    const-string v8, "audio/raw"

    .line 265
    .line 266
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_9

    .line 271
    .line 272
    const-string v8, "audio/g711-mlaw"

    .line 273
    .line 274
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_9

    .line 279
    .line 280
    const-string v8, "audio/g711-alaw"

    .line 281
    .line 282
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    :cond_9
    if-nez v12, :cond_a

    .line 289
    .line 290
    if-nez v10, :cond_a

    .line 291
    .line 292
    if-nez v7, :cond_a

    .line 293
    .line 294
    move/from16 v6, p0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/4 v6, 0x0

    .line 298
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    if-nez v15, :cond_b

    .line 304
    .line 305
    move/from16 v29, p0

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    const/16 v29, 0x0

    .line 309
    .line 310
    :goto_8
    if-eqz v6, :cond_11

    .line 311
    .line 312
    iget v0, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    .line 313
    .line 314
    new-array v3, v0, [J

    .line 315
    .line 316
    new-array v0, v0, [I

    .line 317
    .line 318
    :goto_9
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    iget v5, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    .line 325
    .line 326
    iget-wide v6, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 327
    .line 328
    aput-wide v6, v3, v5

    .line 329
    .line 330
    iget v6, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 331
    .line 332
    aput v6, v0, v5

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    int-to-long v4, v9

    .line 336
    invoke-static {v11, v3, v0, v4, v5}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v6, 0x0

    .line 341
    if-eqz p3, :cond_d

    .line 342
    .line 343
    new-array v3, v6, [J

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_d
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 347
    .line 348
    :goto_a
    if-eqz p3, :cond_e

    .line 349
    .line 350
    new-array v4, v6, [I

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_e
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 354
    .line 355
    :goto_b
    if-eqz p3, :cond_f

    .line 356
    .line 357
    new-array v5, v6, [J

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_f
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 361
    .line 362
    :goto_c
    if-eqz p3, :cond_10

    .line 363
    .line 364
    new-array v7, v6, [I

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_10
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 368
    .line 369
    :goto_d
    iget v9, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 370
    .line 371
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 372
    .line 373
    iget-wide v12, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->totalSize:J

    .line 374
    .line 375
    iget-object v0, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 376
    .line 377
    array-length v0, v0

    .line 378
    move/from16 v32, v0

    .line 379
    .line 380
    move-object/from16 v23, v3

    .line 381
    .line 382
    move-object/from16 v24, v4

    .line 383
    .line 384
    move-object/from16 v27, v8

    .line 385
    .line 386
    move/from16 v25, v9

    .line 387
    .line 388
    move-wide v3, v10

    .line 389
    :goto_e
    move-object v2, v5

    .line 390
    goto/16 :goto_1f

    .line 391
    .line 392
    :cond_11
    const/4 v6, 0x0

    .line 393
    if-eqz p3, :cond_12

    .line 394
    .line 395
    new-array v11, v6, [J

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_12
    new-array v11, v3, [J

    .line 399
    .line 400
    :goto_f
    move-object/from16 p1, v0

    .line 401
    .line 402
    if-eqz p3, :cond_13

    .line 403
    .line 404
    new-array v0, v6, [I

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_13
    new-array v0, v3, [I

    .line 408
    .line 409
    :goto_10
    move-object/from16 v21, v5

    .line 410
    .line 411
    if-eqz p3, :cond_14

    .line 412
    .line 413
    new-array v5, v6, [J

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_14
    new-array v5, v3, [J

    .line 417
    .line 418
    :goto_11
    move/from16 v22, v7

    .line 419
    .line 420
    if-eqz p3, :cond_15

    .line 421
    .line 422
    new-array v7, v6, [I

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_15
    new-array v7, v3, [I

    .line 426
    .line 427
    :goto_12
    move/from16 v2, v16

    .line 428
    .line 429
    move/from16 v16, v10

    .line 430
    .line 431
    move v10, v2

    .line 432
    move/from16 v33, v12

    .line 433
    .line 434
    move-object/from16 v28, v14

    .line 435
    .line 436
    move-object/from16 v31, v15

    .line 437
    .line 438
    move-wide/from16 v24, v17

    .line 439
    .line 440
    move-wide/from16 v26, v24

    .line 441
    .line 442
    move/from16 v6, v22

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    move-wide/from16 v22, v26

    .line 452
    .line 453
    :goto_13
    const-string v12, "BoxParsers"

    .line 454
    .line 455
    if-ge v14, v3, :cond_21

    .line 456
    .line 457
    move-wide/from16 v34, v26

    .line 458
    .line 459
    move/from16 v26, p0

    .line 460
    .line 461
    :goto_14
    if-nez v30, :cond_16

    .line 462
    .line 463
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    .line 464
    .line 465
    .line 466
    move-result v26

    .line 467
    if-eqz v26, :cond_16

    .line 468
    .line 469
    move-object/from16 v27, v8

    .line 470
    .line 471
    move/from16 v36, v9

    .line 472
    .line 473
    iget-wide v8, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 474
    .line 475
    move/from16 v37, v3

    .line 476
    .line 477
    iget v3, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 478
    .line 479
    move/from16 v30, v3

    .line 480
    .line 481
    move-wide/from16 v34, v8

    .line 482
    .line 483
    move-object/from16 v8, v27

    .line 484
    .line 485
    move/from16 v9, v36

    .line 486
    .line 487
    move/from16 v3, v37

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_16
    move/from16 v37, v3

    .line 491
    .line 492
    move-object/from16 v27, v8

    .line 493
    .line 494
    move/from16 v36, v9

    .line 495
    .line 496
    if-nez v26, :cond_18

    .line 497
    .line 498
    const-string v3, "Unexpected end of chunk data"

    .line 499
    .line 500
    invoke-static {v12, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    if-nez p3, :cond_17

    .line 504
    .line 505
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    move-object v11, v3

    .line 522
    move-object v7, v5

    .line 523
    move v3, v14

    .line 524
    move-object v5, v4

    .line 525
    :goto_15
    move-object v4, v0

    .line 526
    :goto_16
    move/from16 v0, v30

    .line 527
    .line 528
    goto/16 :goto_1b

    .line 529
    .line 530
    :cond_17
    move-object v4, v0

    .line 531
    move v3, v14

    .line 532
    goto :goto_16

    .line 533
    :cond_18
    if-eqz p1, :cond_1a

    .line 534
    .line 535
    :goto_17
    if-nez v32, :cond_19

    .line 536
    .line 537
    if-lez v16, :cond_19

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 540
    .line 541
    .line 542
    move-result v32

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    add-int/lit8 v16, v16, -0x1

    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_19
    add-int/lit8 v32, v32, -0x1

    .line 551
    .line 552
    :cond_1a
    invoke-interface/range {v21 .. v21}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->readNextSampleSize()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-long v8, v3

    .line 557
    add-long v24, v24, v8

    .line 558
    .line 559
    if-le v3, v2, :cond_1b

    .line 560
    .line 561
    move v2, v3

    .line 562
    :cond_1b
    if-nez p3, :cond_1e

    .line 563
    .line 564
    aput-wide v34, v11, v14

    .line 565
    .line 566
    aput v3, v0, v14

    .line 567
    .line 568
    move v12, v2

    .line 569
    int-to-long v2, v15

    .line 570
    add-long v2, v22, v2

    .line 571
    .line 572
    aput-wide v2, v5, v14

    .line 573
    .line 574
    if-nez v31, :cond_1c

    .line 575
    .line 576
    move/from16 v2, p0

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_1c
    const/4 v2, 0x0

    .line 580
    :goto_18
    aput v2, v7, v14

    .line 581
    .line 582
    if-ne v14, v10, :cond_1d

    .line 583
    .line 584
    aput p0, v7, v14

    .line 585
    .line 586
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object/from16 v3, v27

    .line 591
    .line 592
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_1a

    .line 596
    :cond_1d
    :goto_19
    move-object/from16 v3, v27

    .line 597
    .line 598
    goto :goto_1a

    .line 599
    :cond_1e
    move v12, v2

    .line 600
    goto :goto_19

    .line 601
    :goto_1a
    if-eqz v31, :cond_1f

    .line 602
    .line 603
    if-ne v14, v10, :cond_1f

    .line 604
    .line 605
    add-int/lit8 v6, v6, -0x1

    .line 606
    .line 607
    if-lez v6, :cond_1f

    .line 608
    .line 609
    invoke-static/range {v31 .. v31}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 614
    .line 615
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    add-int/lit8 v2, v2, -0x1

    .line 620
    .line 621
    move v10, v2

    .line 622
    :cond_1f
    move-object/from16 v27, v3

    .line 623
    .line 624
    move-object/from16 v26, v4

    .line 625
    .line 626
    move/from16 v2, v36

    .line 627
    .line 628
    int-to-long v3, v2

    .line 629
    add-long v22, v22, v3

    .line 630
    .line 631
    add-int/lit8 v13, v13, -0x1

    .line 632
    .line 633
    if-nez v13, :cond_20

    .line 634
    .line 635
    if-lez v33, :cond_20

    .line 636
    .line 637
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    add-int/lit8 v33, v33, -0x1

    .line 646
    .line 647
    move v13, v2

    .line 648
    move v2, v3

    .line 649
    :cond_20
    add-long v3, v34, v8

    .line 650
    .line 651
    add-int/lit8 v30, v30, -0x1

    .line 652
    .line 653
    add-int/lit8 v14, v14, 0x1

    .line 654
    .line 655
    move v9, v2

    .line 656
    move v2, v12

    .line 657
    move-object/from16 v8, v27

    .line 658
    .line 659
    move-wide/from16 v41, v3

    .line 660
    .line 661
    move-object/from16 v4, v26

    .line 662
    .line 663
    move-wide/from16 v26, v41

    .line 664
    .line 665
    move/from16 v3, v37

    .line 666
    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_21
    move/from16 v37, v3

    .line 670
    .line 671
    move-object/from16 v27, v8

    .line 672
    .line 673
    goto/16 :goto_15

    .line 674
    .line 675
    :goto_1b
    int-to-long v8, v15

    .line 676
    add-long v8, v22, v8

    .line 677
    .line 678
    if-eqz p1, :cond_23

    .line 679
    .line 680
    move/from16 v10, v16

    .line 681
    .line 682
    :goto_1c
    if-lez v10, :cond_23

    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-eqz v14, :cond_22

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    goto :goto_1d

    .line 692
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 693
    .line 694
    .line 695
    add-int/lit8 v10, v10, -0x1

    .line 696
    .line 697
    goto :goto_1c

    .line 698
    :cond_23
    move/from16 v10, p0

    .line 699
    .line 700
    :goto_1d
    if-nez v6, :cond_24

    .line 701
    .line 702
    if-nez v13, :cond_24

    .line 703
    .line 704
    if-nez v0, :cond_24

    .line 705
    .line 706
    if-nez v33, :cond_24

    .line 707
    .line 708
    if-nez v32, :cond_24

    .line 709
    .line 710
    if-nez v10, :cond_26

    .line 711
    .line 712
    :cond_24
    new-instance v14, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v15, "Inconsistent stbl box for track "

    .line 718
    .line 719
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    iget v15, v1, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 723
    .line 724
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v15, ": remainingSynchronizationSamples "

    .line 728
    .line 729
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v6, ", remainingSamplesAtTimestampDelta "

    .line 736
    .line 737
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v6, ", remainingSamplesInChunk "

    .line 744
    .line 745
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 752
    .line 753
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move/from16 v0, v33

    .line 757
    .line 758
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 762
    .line 763
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move/from16 v0, v32

    .line 767
    .line 768
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    if-nez v10, :cond_25

    .line 772
    .line 773
    const-string v0, ", ctts invalid"

    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_25
    const-string v0, ""

    .line 777
    .line 778
    :goto_1e
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_26
    move/from16 v32, v3

    .line 789
    .line 790
    move-object/from16 v23, v11

    .line 791
    .line 792
    move-wide/from16 v12, v24

    .line 793
    .line 794
    move/from16 v25, v2

    .line 795
    .line 796
    move-object/from16 v24, v4

    .line 797
    .line 798
    move-wide v3, v8

    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :goto_1f
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 802
    .line 803
    cmp-long v0, v5, v17

    .line 804
    .line 805
    const-wide/32 v14, 0x7fffffff

    .line 806
    .line 807
    .line 808
    if-lez v0, :cond_27

    .line 809
    .line 810
    const-wide/16 v8, 0x8

    .line 811
    .line 812
    mul-long v33, v12, v8

    .line 813
    .line 814
    const-wide/32 v35, 0xf4240

    .line 815
    .line 816
    .line 817
    sget-object v39, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 818
    .line 819
    move-wide/from16 v37, v5

    .line 820
    .line 821
    invoke-static/range {v33 .. v39}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    cmp-long v0, v5, v17

    .line 826
    .line 827
    if-lez v0, :cond_27

    .line 828
    .line 829
    cmp-long v0, v5, v14

    .line 830
    .line 831
    if-gez v0, :cond_27

    .line 832
    .line 833
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    long-to-int v5, v5

    .line 840
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :cond_27
    const-wide/32 v10, 0xf4240

    .line 853
    .line 854
    .line 855
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 856
    .line 857
    move-wide v8, v3

    .line 858
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v30

    .line 862
    invoke-static/range {v27 .. v27}, Lcom/google/common/primitives/g;->o(Ljava/util/Collection;)[I

    .line 863
    .line 864
    .line 865
    move-result-object v28

    .line 866
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 867
    .line 868
    const-wide/32 v9, 0xf4240

    .line 869
    .line 870
    .line 871
    if-nez v0, :cond_29

    .line 872
    .line 873
    if-nez p3, :cond_28

    .line 874
    .line 875
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 876
    .line 877
    invoke-static {v2, v9, v10, v3, v4}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 878
    .line 879
    .line 880
    :cond_28
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 881
    .line 882
    move-object/from16 v22, v1

    .line 883
    .line 884
    move-object/from16 v26, v2

    .line 885
    .line 886
    move-object/from16 v27, v7

    .line 887
    .line 888
    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 889
    .line 890
    .line 891
    return-object v21

    .line 892
    :cond_29
    move-object/from16 v26, v2

    .line 893
    .line 894
    move-object v2, v1

    .line 895
    move-object/from16 v1, v27

    .line 896
    .line 897
    move-object/from16 v27, v7

    .line 898
    .line 899
    const-wide/16 v11, -0x1

    .line 900
    .line 901
    if-eqz p3, :cond_2d

    .line 902
    .line 903
    iget-object v0, v2, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 904
    .line 905
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, [J

    .line 910
    .line 911
    iget-object v1, v2, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 912
    .line 913
    array-length v5, v1

    .line 914
    move/from16 v6, p0

    .line 915
    .line 916
    if-ne v5, v6, :cond_2a

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    aget-wide v5, v1, v20

    .line 921
    .line 922
    cmp-long v1, v5, v17

    .line 923
    .line 924
    if-nez v1, :cond_2a

    .line 925
    .line 926
    aget-wide v5, v0, v20

    .line 927
    .line 928
    sub-long v7, v3, v5

    .line 929
    .line 930
    const-wide/32 v9, 0xf4240

    .line 931
    .line 932
    .line 933
    iget-wide v11, v2, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 934
    .line 935
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 936
    .line 937
    .line 938
    move-result-wide v0

    .line 939
    :goto_20
    move-wide/from16 v30, v0

    .line 940
    .line 941
    goto :goto_22

    .line 942
    :cond_2a
    move-wide/from16 v13, v17

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    :goto_21
    iget-object v1, v2, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 946
    .line 947
    array-length v3, v1

    .line 948
    if-ge v6, v3, :cond_2c

    .line 949
    .line 950
    aget-wide v3, v0, v6

    .line 951
    .line 952
    cmp-long v3, v3, v11

    .line 953
    .line 954
    if-eqz v3, :cond_2b

    .line 955
    .line 956
    aget-wide v3, v1, v6

    .line 957
    .line 958
    add-long/2addr v13, v3

    .line 959
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 960
    .line 961
    goto :goto_21

    .line 962
    :cond_2c
    const-wide/32 v15, 0xf4240

    .line 963
    .line 964
    .line 965
    iget-wide v0, v2, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 966
    .line 967
    move-wide/from16 v17, v0

    .line 968
    .line 969
    invoke-static/range {v13 .. v18}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 970
    .line 971
    .line 972
    move-result-wide v0

    .line 973
    goto :goto_20

    .line 974
    :goto_22
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 975
    .line 976
    move-object/from16 v22, v2

    .line 977
    .line 978
    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 979
    .line 980
    .line 981
    return-object v21

    .line 982
    :cond_2d
    move-object v13, v2

    .line 983
    move-object/from16 v2, v26

    .line 984
    .line 985
    array-length v0, v0

    .line 986
    const/4 v6, 0x1

    .line 987
    if-ne v0, v6, :cond_2f

    .line 988
    .line 989
    iget v0, v13, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 990
    .line 991
    if-ne v0, v6, :cond_2f

    .line 992
    .line 993
    array-length v0, v2

    .line 994
    const/4 v5, 0x2

    .line 995
    if-lt v0, v5, :cond_2f

    .line 996
    .line 997
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 998
    .line 999
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, [J

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    aget-wide v5, v0, v20

    .line 1008
    .line 1009
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1010
    .line 1011
    aget-wide v33, v0, v20

    .line 1012
    .line 1013
    iget-wide v7, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1014
    .line 1015
    move-wide/from16 v21, v11

    .line 1016
    .line 1017
    iget-wide v11, v13, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1018
    .line 1019
    move-wide/from16 v35, v7

    .line 1020
    .line 1021
    move-wide/from16 v37, v11

    .line 1022
    .line 1023
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v7

    .line 1027
    add-long/2addr v7, v5

    .line 1028
    invoke-static/range {v2 .. v8}, Landroidx/media3/extractor/mp4/BoxParser;->canApplyEditWithGaplessInfo([JJJJ)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_30

    .line 1033
    .line 1034
    sub-long v7, v3, v7

    .line 1035
    .line 1036
    move-wide/from16 v11, v17

    .line 1037
    .line 1038
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v33

    .line 1042
    aget-wide v7, v2, v20

    .line 1043
    .line 1044
    sub-long v35, v5, v7

    .line 1045
    .line 1046
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1047
    .line 1048
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 1049
    .line 1050
    int-to-long v5, v0

    .line 1051
    iget-wide v7, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1052
    .line 1053
    move-wide/from16 v37, v5

    .line 1054
    .line 1055
    move-wide/from16 v39, v7

    .line 1056
    .line 1057
    invoke-static/range {v35 .. v40}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v5

    .line 1061
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1062
    .line 1063
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 1064
    .line 1065
    int-to-long v7, v0

    .line 1066
    iget-wide v11, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1067
    .line 1068
    move-wide/from16 v35, v7

    .line 1069
    .line 1070
    move-wide/from16 v37, v11

    .line 1071
    .line 1072
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v7

    .line 1076
    const-wide/16 v17, 0x0

    .line 1077
    .line 1078
    cmp-long v0, v5, v17

    .line 1079
    .line 1080
    if-nez v0, :cond_2e

    .line 1081
    .line 1082
    cmp-long v0, v7, v17

    .line 1083
    .line 1084
    if-eqz v0, :cond_30

    .line 1085
    .line 1086
    :cond_2e
    cmp-long v0, v5, v14

    .line 1087
    .line 1088
    if-gtz v0, :cond_30

    .line 1089
    .line 1090
    cmp-long v0, v7, v14

    .line 1091
    .line 1092
    if-gtz v0, :cond_30

    .line 1093
    .line 1094
    long-to-int v0, v5

    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    iput v0, v1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 1098
    .line 1099
    long-to-int v0, v7

    .line 1100
    iput v0, v1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 1101
    .line 1102
    iget-wide v0, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1103
    .line 1104
    invoke-static {v2, v9, v10, v0, v1}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    aget-wide v3, v0, v20

    .line 1112
    .line 1113
    const-wide/32 v5, 0xf4240

    .line 1114
    .line 1115
    .line 1116
    iget-wide v7, v13, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1117
    .line 1118
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v30

    .line 1122
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1123
    .line 1124
    move-object/from16 v26, v2

    .line 1125
    .line 1126
    move-object/from16 v22, v13

    .line 1127
    .line 1128
    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 1129
    .line 1130
    .line 1131
    return-object v21

    .line 1132
    :cond_2f
    move-wide/from16 v21, v11

    .line 1133
    .line 1134
    :cond_30
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1135
    .line 1136
    array-length v5, v0

    .line 1137
    const/4 v6, 0x1

    .line 1138
    if-ne v5, v6, :cond_32

    .line 1139
    .line 1140
    const/16 v20, 0x0

    .line 1141
    .line 1142
    aget-wide v5, v0, v20

    .line 1143
    .line 1144
    const-wide/16 v17, 0x0

    .line 1145
    .line 1146
    cmp-long v5, v5, v17

    .line 1147
    .line 1148
    if-nez v5, :cond_32

    .line 1149
    .line 1150
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1151
    .line 1152
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, [J

    .line 1157
    .line 1158
    aget-wide v5, v0, v20

    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    :goto_23
    array-length v1, v2

    .line 1162
    if-ge v0, v1, :cond_31

    .line 1163
    .line 1164
    aget-wide v7, v2, v0

    .line 1165
    .line 1166
    sub-long v14, v7, v5

    .line 1167
    .line 1168
    const-wide/32 v16, 0xf4240

    .line 1169
    .line 1170
    .line 1171
    iget-wide v7, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1172
    .line 1173
    move-wide/from16 v18, v7

    .line 1174
    .line 1175
    invoke-static/range {v14 .. v19}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v7

    .line 1179
    aput-wide v7, v2, v0

    .line 1180
    .line 1181
    add-int/lit8 v0, v0, 0x1

    .line 1182
    .line 1183
    goto :goto_23

    .line 1184
    :cond_31
    sub-long v7, v3, v5

    .line 1185
    .line 1186
    const-wide/32 v9, 0xf4240

    .line 1187
    .line 1188
    .line 1189
    iget-wide v11, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1190
    .line 1191
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v30

    .line 1195
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1196
    .line 1197
    move-object/from16 v26, v2

    .line 1198
    .line 1199
    move-object/from16 v22, v13

    .line 1200
    .line 1201
    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 1202
    .line 1203
    .line 1204
    return-object v21

    .line 1205
    :cond_32
    move-object v5, v2

    .line 1206
    move-object/from16 v3, v23

    .line 1207
    .line 1208
    move-object/from16 v4, v24

    .line 1209
    .line 1210
    move-object/from16 v7, v27

    .line 1211
    .line 1212
    move/from16 v2, v32

    .line 1213
    .line 1214
    iget v6, v13, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1215
    .line 1216
    const/4 v8, 0x1

    .line 1217
    if-ne v6, v8, :cond_33

    .line 1218
    .line 1219
    const/4 v6, 0x1

    .line 1220
    goto :goto_24

    .line 1221
    :cond_33
    const/4 v6, 0x0

    .line 1222
    :goto_24
    array-length v8, v0

    .line 1223
    new-array v8, v8, [I

    .line 1224
    .line 1225
    array-length v0, v0

    .line 1226
    new-array v0, v0, [I

    .line 1227
    .line 1228
    iget-object v9, v13, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1229
    .line 1230
    invoke-static {v9}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    check-cast v9, [J

    .line 1235
    .line 1236
    const/4 v10, 0x0

    .line 1237
    const/4 v11, 0x0

    .line 1238
    const/4 v12, 0x0

    .line 1239
    const/4 v14, 0x0

    .line 1240
    :goto_25
    iget-object v15, v13, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1241
    .line 1242
    move-object/from16 v16, v0

    .line 1243
    .line 1244
    array-length v0, v15

    .line 1245
    if-ge v10, v0, :cond_3c

    .line 1246
    .line 1247
    move-object/from16 v27, v1

    .line 1248
    .line 1249
    aget-wide v0, v9, v10

    .line 1250
    .line 1251
    cmp-long v19, v0, v21

    .line 1252
    .line 1253
    if-eqz v19, :cond_3b

    .line 1254
    .line 1255
    aget-wide v30, v15, v10

    .line 1256
    .line 1257
    move-object v15, v8

    .line 1258
    move-object/from16 p1, v9

    .line 1259
    .line 1260
    iget-wide v8, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1261
    .line 1262
    move-wide/from16 v32, v8

    .line 1263
    .line 1264
    iget-wide v8, v13, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1265
    .line 1266
    move-wide/from16 v34, v8

    .line 1267
    .line 1268
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v8

    .line 1272
    add-long/2addr v8, v0

    .line 1273
    move/from16 v19, v10

    .line 1274
    .line 1275
    const/4 v10, 0x1

    .line 1276
    invoke-static {v5, v0, v1, v10, v10}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    aput v0, v15, v19

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    invoke-static {v5, v8, v9, v6, v0}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    add-int/lit8 v0, v1, -0x1

    .line 1288
    .line 1289
    const/4 v10, 0x0

    .line 1290
    :goto_26
    move/from16 p2, v0

    .line 1291
    .line 1292
    array-length v0, v5

    .line 1293
    if-ge v1, v0, :cond_36

    .line 1294
    .line 1295
    aget-wide v23, v5, v1

    .line 1296
    .line 1297
    cmp-long v0, v23, v8

    .line 1298
    .line 1299
    if-gez v0, :cond_34

    .line 1300
    .line 1301
    move v0, v1

    .line 1302
    goto :goto_27

    .line 1303
    :cond_34
    add-int/lit8 v10, v10, 0x1

    .line 1304
    .line 1305
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1306
    .line 1307
    iget v0, v0, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 1308
    .line 1309
    if-le v10, v0, :cond_35

    .line 1310
    .line 1311
    goto :goto_28

    .line 1312
    :cond_35
    move/from16 v0, p2

    .line 1313
    .line 1314
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 1315
    .line 1316
    goto :goto_26

    .line 1317
    :cond_36
    :goto_28
    add-int/lit8 v0, p2, 0x1

    .line 1318
    .line 1319
    aput v0, v16, v19

    .line 1320
    .line 1321
    aget v0, v15, v19

    .line 1322
    .line 1323
    :goto_29
    aget v1, v15, v19

    .line 1324
    .line 1325
    if-lez v1, :cond_37

    .line 1326
    .line 1327
    aget v8, v7, v1

    .line 1328
    .line 1329
    const/4 v10, 0x1

    .line 1330
    and-int/2addr v8, v10

    .line 1331
    if-nez v8, :cond_38

    .line 1332
    .line 1333
    add-int/lit8 v1, v1, -0x1

    .line 1334
    .line 1335
    aput v1, v15, v19

    .line 1336
    .line 1337
    goto :goto_29

    .line 1338
    :cond_37
    const/4 v10, 0x1

    .line 1339
    :cond_38
    const/16 v20, 0x0

    .line 1340
    .line 1341
    if-nez v1, :cond_39

    .line 1342
    .line 1343
    aget v1, v7, v20

    .line 1344
    .line 1345
    and-int/2addr v1, v10

    .line 1346
    if-nez v1, :cond_39

    .line 1347
    .line 1348
    aput v0, v15, v19

    .line 1349
    .line 1350
    :goto_2a
    aget v0, v15, v19

    .line 1351
    .line 1352
    aget v1, v16, v19

    .line 1353
    .line 1354
    if-ge v0, v1, :cond_39

    .line 1355
    .line 1356
    aget v1, v7, v0

    .line 1357
    .line 1358
    and-int/2addr v1, v10

    .line 1359
    if-nez v1, :cond_39

    .line 1360
    .line 1361
    add-int/lit8 v0, v0, 0x1

    .line 1362
    .line 1363
    aput v0, v15, v19

    .line 1364
    .line 1365
    const/4 v10, 0x1

    .line 1366
    goto :goto_2a

    .line 1367
    :cond_39
    aget v0, v16, v19

    .line 1368
    .line 1369
    aget v1, v15, v19

    .line 1370
    .line 1371
    sub-int v8, v0, v1

    .line 1372
    .line 1373
    add-int/2addr v12, v8

    .line 1374
    if-eq v14, v1, :cond_3a

    .line 1375
    .line 1376
    const/4 v1, 0x1

    .line 1377
    goto :goto_2b

    .line 1378
    :cond_3a
    move/from16 v1, v20

    .line 1379
    .line 1380
    :goto_2b
    or-int/2addr v1, v11

    .line 1381
    move v14, v0

    .line 1382
    move v11, v1

    .line 1383
    goto :goto_2c

    .line 1384
    :cond_3b
    move-object v15, v8

    .line 1385
    move-object/from16 p1, v9

    .line 1386
    .line 1387
    move/from16 v19, v10

    .line 1388
    .line 1389
    const/16 v20, 0x0

    .line 1390
    .line 1391
    :goto_2c
    add-int/lit8 v10, v19, 0x1

    .line 1392
    .line 1393
    move-object/from16 v9, p1

    .line 1394
    .line 1395
    move-object v8, v15

    .line 1396
    move-object/from16 v0, v16

    .line 1397
    .line 1398
    move-object/from16 v1, v27

    .line 1399
    .line 1400
    goto/16 :goto_25

    .line 1401
    .line 1402
    :cond_3c
    move-object/from16 v27, v1

    .line 1403
    .line 1404
    move-object v15, v8

    .line 1405
    const/16 v20, 0x0

    .line 1406
    .line 1407
    if-eq v12, v2, :cond_3d

    .line 1408
    .line 1409
    const/4 v0, 0x1

    .line 1410
    goto :goto_2d

    .line 1411
    :cond_3d
    move/from16 v0, v20

    .line 1412
    .line 1413
    :goto_2d
    or-int/2addr v0, v11

    .line 1414
    if-eqz v0, :cond_3e

    .line 1415
    .line 1416
    new-array v1, v12, [J

    .line 1417
    .line 1418
    goto :goto_2e

    .line 1419
    :cond_3e
    move-object v1, v3

    .line 1420
    :goto_2e
    if-eqz v0, :cond_3f

    .line 1421
    .line 1422
    new-array v2, v12, [I

    .line 1423
    .line 1424
    goto :goto_2f

    .line 1425
    :cond_3f
    move-object v2, v4

    .line 1426
    :goto_2f
    if-eqz v0, :cond_40

    .line 1427
    .line 1428
    move/from16 v6, v20

    .line 1429
    .line 1430
    goto :goto_30

    .line 1431
    :cond_40
    move/from16 v6, v25

    .line 1432
    .line 1433
    :goto_30
    if-eqz v0, :cond_41

    .line 1434
    .line 1435
    new-array v8, v12, [I

    .line 1436
    .line 1437
    goto :goto_31

    .line 1438
    :cond_41
    move-object v8, v7

    .line 1439
    :goto_31
    if-eqz v0, :cond_42

    .line 1440
    .line 1441
    new-instance v9, Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_32

    .line 1447
    :cond_42
    move-object/from16 v9, v27

    .line 1448
    .line 1449
    :goto_32
    new-array v10, v12, [J

    .line 1450
    .line 1451
    move/from16 v25, v6

    .line 1452
    .line 1453
    move/from16 v6, v20

    .line 1454
    .line 1455
    move v11, v6

    .line 1456
    const-wide/16 v30, 0x0

    .line 1457
    .line 1458
    :goto_33
    iget-object v12, v13, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1459
    .line 1460
    array-length v12, v12

    .line 1461
    if-ge v6, v12, :cond_48

    .line 1462
    .line 1463
    iget-object v12, v13, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1464
    .line 1465
    aget-wide v21, v12, v6

    .line 1466
    .line 1467
    aget v12, v15, v6

    .line 1468
    .line 1469
    aget v14, v16, v6

    .line 1470
    .line 1471
    move/from16 p1, v0

    .line 1472
    .line 1473
    if-eqz v0, :cond_43

    .line 1474
    .line 1475
    sub-int v0, v14, v12

    .line 1476
    .line 1477
    invoke-static {v3, v12, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v4, v12, v2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v7, v12, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1484
    .line 1485
    .line 1486
    :cond_43
    move/from16 v0, v25

    .line 1487
    .line 1488
    :goto_34
    if-ge v12, v14, :cond_47

    .line 1489
    .line 1490
    const-wide/32 v32, 0xf4240

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v24, v2

    .line 1494
    .line 1495
    move-object/from16 v23, v3

    .line 1496
    .line 1497
    iget-wide v2, v13, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1498
    .line 1499
    move-wide/from16 v34, v2

    .line 1500
    .line 1501
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v2

    .line 1505
    aget-wide v25, v5, v12

    .line 1506
    .line 1507
    sub-long v32, v25, v21

    .line 1508
    .line 1509
    const-wide/32 v34, 0xf4240

    .line 1510
    .line 1511
    .line 1512
    move-wide/from16 p2, v2

    .line 1513
    .line 1514
    iget-wide v2, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1515
    .line 1516
    move-wide/from16 v36, v2

    .line 1517
    .line 1518
    invoke-static/range {v32 .. v37}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v2

    .line 1522
    const-wide/16 v17, 0x0

    .line 1523
    .line 1524
    cmp-long v19, v2, v17

    .line 1525
    .line 1526
    if-gez v19, :cond_44

    .line 1527
    .line 1528
    const/16 v20, 0x1

    .line 1529
    .line 1530
    :cond_44
    add-long v2, p2, v2

    .line 1531
    .line 1532
    aput-wide v2, v10, v11

    .line 1533
    .line 1534
    if-eqz p1, :cond_45

    .line 1535
    .line 1536
    aget v2, v24, v11

    .line 1537
    .line 1538
    if-le v2, v0, :cond_45

    .line 1539
    .line 1540
    aget v0, v4, v12

    .line 1541
    .line 1542
    :cond_45
    if-eqz p1, :cond_46

    .line 1543
    .line 1544
    if-nez v29, :cond_46

    .line 1545
    .line 1546
    aget v2, v8, v11

    .line 1547
    .line 1548
    const/4 v3, 0x1

    .line 1549
    and-int/2addr v2, v3

    .line 1550
    if-eqz v2, :cond_46

    .line 1551
    .line 1552
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    :cond_46
    add-int/lit8 v11, v11, 0x1

    .line 1560
    .line 1561
    add-int/lit8 v12, v12, 0x1

    .line 1562
    .line 1563
    move-object/from16 v3, v23

    .line 1564
    .line 1565
    move-object/from16 v2, v24

    .line 1566
    .line 1567
    goto :goto_34

    .line 1568
    :cond_47
    move-object/from16 v24, v2

    .line 1569
    .line 1570
    move-object/from16 v23, v3

    .line 1571
    .line 1572
    const-wide/16 v17, 0x0

    .line 1573
    .line 1574
    iget-object v2, v13, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1575
    .line 1576
    aget-wide v21, v2, v6

    .line 1577
    .line 1578
    add-long v30, v30, v21

    .line 1579
    .line 1580
    add-int/lit8 v6, v6, 0x1

    .line 1581
    .line 1582
    move/from16 v25, v0

    .line 1583
    .line 1584
    move-object/from16 v2, v24

    .line 1585
    .line 1586
    move/from16 v0, p1

    .line 1587
    .line 1588
    goto/16 :goto_33

    .line 1589
    .line 1590
    :cond_48
    move-object/from16 v24, v2

    .line 1591
    .line 1592
    const-wide/32 v32, 0xf4240

    .line 1593
    .line 1594
    .line 1595
    iget-wide v2, v13, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1596
    .line 1597
    move-wide/from16 v34, v2

    .line 1598
    .line 1599
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v30

    .line 1603
    if-eqz v20, :cond_49

    .line 1604
    .line 1605
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    const/4 v6, 0x1

    .line 1612
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setHasPrerollSamples(Z)Landroidx/media3/common/Format$Builder;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v13, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    move-object/from16 v22, v0

    .line 1625
    .line 1626
    goto :goto_35

    .line 1627
    :cond_49
    move-object/from16 v22, v13

    .line 1628
    .line 1629
    :goto_35
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1630
    .line 1631
    invoke-static {v9}, Lcom/google/common/primitives/g;->o(Ljava/util/Collection;)[I

    .line 1632
    .line 1633
    .line 1634
    move-result-object v28

    .line 1635
    array-length v0, v1

    .line 1636
    move/from16 v32, v0

    .line 1637
    .line 1638
    move-object/from16 v23, v1

    .line 1639
    .line 1640
    move-object/from16 v27, v8

    .line 1641
    .line 1642
    move-object/from16 v26, v10

    .line 1643
    .line 1644
    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 1645
    .line 1646
    .line 1647
    return-object v21

    .line 1648
    :cond_4a
    const-string v0, "Track has no sample table size information"

    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    throw v0
.end method

.method private static parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    sub-int v1, v0, p1

    .line 11
    .line 12
    if-ge v1, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x73747269

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 53
    .line 54
    and-int/lit8 v0, p0, 0x1

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_2
    and-int/lit8 v1, p0, 0x2

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_3
    const/16 v4, 0x8

    .line 70
    .line 71
    and-int/2addr p0, v4

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    invoke-direct {p2, v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser$StriData;-><init>(ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$StriData;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method private static parseStsd(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v9, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 11
    .line 12
    invoke-direct {v9, v0}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_0
    if-ge v10, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v11

    .line 32
    :goto_1
    const-string v2, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x61766331

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_7

    .line 45
    .line 46
    const v1, 0x61766333

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_7

    .line 50
    .line 51
    const v1, 0x656e6376

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_7

    .line 55
    .line 56
    const v1, 0x6d317620

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_7

    .line 60
    .line 61
    const v1, 0x6d703476

    .line 62
    .line 63
    .line 64
    if-eq v2, v1, :cond_7

    .line 65
    .line 66
    const v1, 0x68766331

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_7

    .line 70
    .line 71
    const v1, 0x68657631

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_7

    .line 75
    .line 76
    const v1, 0x76766331

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_7

    .line 80
    .line 81
    const v1, 0x76766931

    .line 82
    .line 83
    .line 84
    if-eq v2, v1, :cond_7

    .line 85
    .line 86
    const v1, 0x73323633

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_7

    .line 90
    .line 91
    const v1, 0x48323633

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_7

    .line 95
    .line 96
    const v1, 0x68323633

    .line 97
    .line 98
    .line 99
    if-eq v2, v1, :cond_7

    .line 100
    .line 101
    const v1, 0x76703038

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_7

    .line 105
    .line 106
    const v1, 0x76703039

    .line 107
    .line 108
    .line 109
    if-eq v2, v1, :cond_7

    .line 110
    .line 111
    const v1, 0x61763031

    .line 112
    .line 113
    .line 114
    if-eq v2, v1, :cond_7

    .line 115
    .line 116
    const v1, 0x64766176

    .line 117
    .line 118
    .line 119
    if-eq v2, v1, :cond_7

    .line 120
    .line 121
    const v1, 0x64766131

    .line 122
    .line 123
    .line 124
    if-eq v2, v1, :cond_7

    .line 125
    .line 126
    const v1, 0x64766865

    .line 127
    .line 128
    .line 129
    if-eq v2, v1, :cond_7

    .line 130
    .line 131
    const v1, 0x64766831

    .line 132
    .line 133
    .line 134
    if-eq v2, v1, :cond_7

    .line 135
    .line 136
    const v1, 0x61707631

    .line 137
    .line 138
    .line 139
    if-eq v2, v1, :cond_7

    .line 140
    .line 141
    const v1, 0x64617631

    .line 142
    .line 143
    .line 144
    if-ne v2, v1, :cond_1

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_1
    const v1, 0x6d703461

    .line 149
    .line 150
    .line 151
    if-eq v2, v1, :cond_6

    .line 152
    .line 153
    const v1, 0x656e6361

    .line 154
    .line 155
    .line 156
    if-eq v2, v1, :cond_6

    .line 157
    .line 158
    const v1, 0x61632d33

    .line 159
    .line 160
    .line 161
    if-eq v2, v1, :cond_6

    .line 162
    .line 163
    const v1, 0x65632d33

    .line 164
    .line 165
    .line 166
    if-eq v2, v1, :cond_6

    .line 167
    .line 168
    const v1, 0x61632d34

    .line 169
    .line 170
    .line 171
    if-eq v2, v1, :cond_6

    .line 172
    .line 173
    const v1, 0x6d6c7061

    .line 174
    .line 175
    .line 176
    if-eq v2, v1, :cond_6

    .line 177
    .line 178
    const v1, 0x64747363

    .line 179
    .line 180
    .line 181
    if-eq v2, v1, :cond_6

    .line 182
    .line 183
    const v1, 0x64747365

    .line 184
    .line 185
    .line 186
    if-eq v2, v1, :cond_6

    .line 187
    .line 188
    const v1, 0x64747368

    .line 189
    .line 190
    .line 191
    if-eq v2, v1, :cond_6

    .line 192
    .line 193
    const v1, 0x6474736c

    .line 194
    .line 195
    .line 196
    if-eq v2, v1, :cond_6

    .line 197
    .line 198
    const v1, 0x64747378

    .line 199
    .line 200
    .line 201
    if-eq v2, v1, :cond_6

    .line 202
    .line 203
    const v1, 0x73616d72

    .line 204
    .line 205
    .line 206
    if-eq v2, v1, :cond_6

    .line 207
    .line 208
    const v1, 0x73617762

    .line 209
    .line 210
    .line 211
    if-eq v2, v1, :cond_6

    .line 212
    .line 213
    const v1, 0x6c70636d

    .line 214
    .line 215
    .line 216
    if-eq v2, v1, :cond_6

    .line 217
    .line 218
    const v1, 0x736f7774

    .line 219
    .line 220
    .line 221
    if-eq v2, v1, :cond_6

    .line 222
    .line 223
    const v1, 0x74776f73

    .line 224
    .line 225
    .line 226
    if-eq v2, v1, :cond_6

    .line 227
    .line 228
    const v1, 0x2e6d7032

    .line 229
    .line 230
    .line 231
    if-eq v2, v1, :cond_6

    .line 232
    .line 233
    const v1, 0x2e6d7033

    .line 234
    .line 235
    .line 236
    if-eq v2, v1, :cond_6

    .line 237
    .line 238
    const v1, 0x6d686131

    .line 239
    .line 240
    .line 241
    if-eq v2, v1, :cond_6

    .line 242
    .line 243
    const v1, 0x6d686d31

    .line 244
    .line 245
    .line 246
    if-eq v2, v1, :cond_6

    .line 247
    .line 248
    const v1, 0x616c6163

    .line 249
    .line 250
    .line 251
    if-eq v2, v1, :cond_6

    .line 252
    .line 253
    const v1, 0x616c6177

    .line 254
    .line 255
    .line 256
    if-eq v2, v1, :cond_6

    .line 257
    .line 258
    const v1, 0x756c6177

    .line 259
    .line 260
    .line 261
    if-eq v2, v1, :cond_6

    .line 262
    .line 263
    const v1, 0x4f707573

    .line 264
    .line 265
    .line 266
    if-eq v2, v1, :cond_6

    .line 267
    .line 268
    const v1, 0x664c6143

    .line 269
    .line 270
    .line 271
    if-eq v2, v1, :cond_6

    .line 272
    .line 273
    const v1, 0x69616d66

    .line 274
    .line 275
    .line 276
    if-eq v2, v1, :cond_6

    .line 277
    .line 278
    const v1, 0x6970636d

    .line 279
    .line 280
    .line 281
    if-eq v2, v1, :cond_6

    .line 282
    .line 283
    const v1, 0x6670636d

    .line 284
    .line 285
    .line 286
    if-ne v2, v1, :cond_2

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_2
    const v1, 0x54544d4c

    .line 290
    .line 291
    .line 292
    if-eq v2, v1, :cond_3

    .line 293
    .line 294
    const v1, 0x74783367

    .line 295
    .line 296
    .line 297
    if-eq v2, v1, :cond_3

    .line 298
    .line 299
    const v1, 0x77767474

    .line 300
    .line 301
    .line 302
    if-eq v2, v1, :cond_3

    .line 303
    .line 304
    const v1, 0x73747070

    .line 305
    .line 306
    .line 307
    if-eq v2, v1, :cond_3

    .line 308
    .line 309
    const v1, 0x63363038

    .line 310
    .line 311
    .line 312
    if-eq v2, v1, :cond_3

    .line 313
    .line 314
    const v1, 0x6d703473

    .line 315
    .line 316
    .line 317
    if-ne v2, v1, :cond_4

    .line 318
    .line 319
    :cond_3
    move-object v1, p0

    .line 320
    move-object v5, p1

    .line 321
    move-object v6, p2

    .line 322
    move-object v7, v9

    .line 323
    goto :goto_2

    .line 324
    :cond_4
    const v1, 0x6d657474

    .line 325
    .line 326
    .line 327
    if-ne v2, v1, :cond_5

    .line 328
    .line 329
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {p0, v2, v3, v1, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    const v1, 0x63616d6d

    .line 338
    .line 339
    .line 340
    if-ne v2, v1, :cond_8

    .line 341
    .line 342
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 343
    .line 344
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "application/x-camera-motion"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v9, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :goto_2
    invoke-static/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser;->parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 369
    .line 370
    .line 371
    move-object v9, v7

    .line 372
    goto :goto_5

    .line 373
    :cond_6
    :goto_3
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    move-object v1, p0

    .line 378
    move-object v6, p2

    .line 379
    move-object v8, p3

    .line 380
    move/from16 v7, p4

    .line 381
    .line 382
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_7
    :goto_4
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$600(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    move-object v1, p0

    .line 395
    move-object v6, p2

    .line 396
    move-object v8, p3

    .line 397
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 398
    .line 399
    .line 400
    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 401
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v10, v10, 0x1

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_9
    return-object v9
.end method

.method private static parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const p2, 0x74783367

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x10

    .line 27
    .line 28
    new-array p1, p3, [B

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const p2, 0x77767474

    .line 42
    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const-string v0, "application/x-mp4-vtt"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const p2, 0x73747070

    .line 50
    .line 51
    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const p2, 0x63363038

    .line 58
    .line 59
    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const p2, 0x6d703473

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const p3, 0x65736473

    .line 86
    .line 87
    .line 88
    if-ne p2, p3, :cond_6

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length p1, p1

    .line 105
    const/16 p2, 0x40

    .line 106
    .line 107
    if-eq p1, p2, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$900(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/BoxParser;->formatVobsubIdx([BII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string p0, "application/vobsub"

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v0, v1

    .line 139
    :goto_0
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 142
    .line 143
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 175
    .line 176
    :cond_7
    :goto_1
    return-void

    .line 177
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method private static parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v4, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, v10

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 88
    .line 89
    .line 90
    move v0, v6

    .line 91
    move-wide v6, v8

    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/high16 v10, -0x10000

    .line 119
    .line 120
    const/high16 v11, 0x10000

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    if-ne v4, v11, :cond_8

    .line 125
    .line 126
    if-eq v3, v10, :cond_6

    .line 127
    .line 128
    if-ne v3, v11, :cond_8

    .line 129
    .line 130
    :cond_6
    if-nez v9, :cond_8

    .line 131
    .line 132
    const/16 v0, 0x5a

    .line 133
    .line 134
    :cond_7
    :goto_4
    move v9, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    if-nez v1, :cond_a

    .line 137
    .line 138
    if-ne v4, v10, :cond_a

    .line 139
    .line 140
    if-eq v3, v11, :cond_9

    .line 141
    .line 142
    if-ne v3, v10, :cond_a

    .line 143
    .line 144
    :cond_9
    if-nez v9, :cond_a

    .line 145
    .line 146
    const/16 v0, 0x10e

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-eq v1, v10, :cond_b

    .line 150
    .line 151
    if-ne v1, v11, :cond_7

    .line 152
    .line 153
    :cond_b
    if-nez v4, :cond_7

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    if-ne v9, v10, :cond_7

    .line 158
    .line 159
    const/16 v0, 0xb4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    new-instance v4, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v11}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;-><init>(IJIIII)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method

.method public static parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 20
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->getTrackTypeForHdlr(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$000(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-wide v10, v8

    .line 77
    :goto_0
    move-object/from16 v4, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide/from16 v10, p2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 84
    .line 85
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v14, v4, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 90
    .line 91
    cmp-long v4, v10, v6

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    :goto_2
    move-wide v10, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 98
    .line 99
    .line 100
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const v4, 0x6d696e66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 117
    .line 118
    const v6, 0x7374626c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 130
    .line 131
    const v6, 0x6d646864

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    const-string v0, "BoxParsers"

    .line 160
    .line 161
    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_3
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 168
    .line 169
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$100(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v7, p4

    .line 174
    .line 175
    move/from16 v8, p6

    .line 176
    .line 177
    invoke-static {v4, v2, v6, v7, v8}, Landroidx/media3/extractor/mp4/BoxParser;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez p5, :cond_4

    .line 182
    .line 183
    const v6, 0x65647473

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, [J

    .line 201
    .line 202
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, [J

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    move-object/from16 v18, v3

    .line 212
    .line 213
    move-object/from16 v19, v18

    .line 214
    .line 215
    :goto_4
    iget-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_5
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    new-instance v0, Landroidx/media3/container/Mp4AlternateGroupData;

    .line 227
    .line 228
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v0, v3}, Landroidx/media3/container/Mp4AlternateGroupData;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v6, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 242
    .line 243
    iget-object v6, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x1

    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    new-array v8, v8, [Landroidx/media3/common/Metadata$Entry;

    .line 250
    .line 251
    aput-object v0, v8, v7

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 259
    .line 260
    new-array v8, v8, [Landroidx/media3/common/Metadata$Entry;

    .line 261
    .line 262
    aput-object v0, v8, v7

    .line 263
    .line 264
    invoke-direct {v6, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v6

    .line 268
    :goto_5
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_6

    .line 277
    :cond_7
    iget-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 278
    .line 279
    :goto_6
    new-instance v3, Landroidx/media3/extractor/mp4/Track;

    .line 280
    .line 281
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$400(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$500(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    move-wide v8, v14

    .line 294
    iget v15, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    .line 295
    .line 296
    iget-object v1, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 297
    .line 298
    iget v4, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 299
    .line 300
    move-object v14, v0

    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    move/from16 v17, v4

    .line 304
    .line 305
    move v4, v2

    .line 306
    invoke-direct/range {v3 .. v19}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 307
    .line 308
    .line 309
    return-object v3
.end method

.method public static parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/f;Z)Ljava/util/List;
    .locals 10
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            "Landroidx/media3/extractor/GaplessInfoHolder;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/f;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 23
    .line 24
    iget v2, v3, Landroidx/media3/container/Mp4Box;->type:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    :goto_1
    move/from16 v5, p8

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const v2, 0x6d766864

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 49
    .line 50
    move-wide v5, p2

    .line 51
    move-object v7, p4

    .line 52
    move v8, p5

    .line 53
    move/from16 v9, p6

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v3

    .line 60
    move-object/from16 v3, p7

    .line 61
    .line 62
    invoke-interface {v3, v2}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/media3/extractor/mp4/Track;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v5, 0x6d646961

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 83
    .line 84
    const v5, 0x6d696e66

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 96
    .line 97
    const v5, 0x7374626c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 109
    .line 110
    move/from16 v5, p8

    .line 111
    .line 112
    invoke-static {v2, v4, p1, v5}, Landroidx/media3/extractor/mp4/BoxParser;->parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;Z)Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v0
.end method

.method public static parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method static parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    sub-int v3, v0, p1

    .line 13
    .line 14
    if-ge v3, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x65796573

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private static parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 45
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    const/16 v8, 0x32

    .line 5
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v8

    const v9, 0x656e6376

    move/from16 v11, p1

    if-ne v11, v9, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 8
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v12, v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v12, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v9, v12, p9

    .line 11
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    const v9, 0x6d317620

    .line 12
    const-string/jumbo v12, "video/3gpp"

    if-ne v11, v9, :cond_3

    .line 13
    const-string/jumbo v9, "video/mpeg"

    goto :goto_1

    :cond_3
    const v9, 0x48323633

    if-ne v11, v9, :cond_4

    move-object v9, v12

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x8

    move/from16 v5, v16

    move v14, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_2
    sub-int v13, v8, v1

    if-ge v13, v2, :cond_43

    .line 14
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v13

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v10

    if-nez v10, :cond_5

    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v34

    sub-int v1, v34, p2

    if-ne v1, v2, :cond_5

    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v10, v18

    move-object/from16 v44, v19

    move/from16 v12, v22

    move/from16 v13, v27

    move/from16 v37, v28

    move/from16 v1, v29

    const/4 v2, 0x0

    move-object/from16 v27, v9

    move/from16 v29, v14

    goto/16 :goto_31

    :cond_5
    if-lez v10, :cond_6

    const/4 v1, 0x1

    :goto_3
    const/16 p9, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 18
    :goto_4
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x61766343

    if-ne v1, v2, :cond_9

    if-nez v9, :cond_7

    move/from16 v1, p9

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 20
    :goto_6
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 21
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    move-result-object v1

    .line 23
    iget-object v2, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 24
    iget v5, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    iput v5, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    if-nez v33, :cond_8

    .line 25
    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 26
    :cond_8
    iget-object v5, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 27
    iget v9, v1, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 28
    iget v13, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 29
    iget v14, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    move-object/from16 v19, v2

    .line 30
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    move/from16 v20, v2

    .line 31
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 32
    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 33
    const-string/jumbo v23, "video/avc"

    move-object/from16 v39, v3

    move/from16 v34, v8

    move/from16 v28, v11

    move-object/from16 v35, v12

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v29, v20

    move-object/from16 v27, v23

    move v14, v1

    move-object/from16 v20, v5

    move/from16 v23, v9

    move-object/from16 v1, v32

    const/4 v5, 0x0

    const/4 v9, -0x1

    move/from16 v32, v2

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_30

    :cond_9
    const v2, 0x68766343

    move/from16 v34, v8

    const-string/jumbo v8, "video/hevc"

    if-ne v1, v2, :cond_d

    if-nez v9, :cond_a

    move/from16 v1, p9

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    .line 34
    :goto_9
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 35
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 36
    invoke-static {v0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    .line 37
    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 38
    iget v5, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    iput v5, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    if-nez v33, :cond_b

    .line 39
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 40
    :cond_b
    iget v5, v1, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 41
    iget v9, v1, Landroidx/media3/extractor/HevcConfig;->maxSubLayers:I

    .line 42
    iget-object v13, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 43
    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    move-object/from16 v19, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_c

    move/from16 v22, v14

    .line 44
    :cond_c
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->decodedWidth:I

    .line 45
    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->decodedHeight:I

    move/from16 v20, v2

    .line 46
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    move/from16 v23, v2

    .line 47
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v24, v2

    .line 48
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    move/from16 v25, v2

    .line 49
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    move/from16 v26, v2

    .line 50
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 51
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    move-object/from16 v39, v3

    move-object/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v35, v12

    move/from16 v36, v23

    move/from16 v37, v24

    move/from16 v29, v25

    move/from16 v32, v26

    move/from16 v23, v5

    move/from16 v24, v9

    move/from16 v26, v14

    move/from16 v25, v20

    const/4 v5, 0x0

    const/4 v9, -0x1

    move v14, v2

    move-object/from16 v20, v13

    goto :goto_7

    :cond_d
    const v2, 0x6c687643

    move-object/from16 v35, v12

    const/4 v12, 0x2

    if-ne v1, v2, :cond_19

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 53
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v2, v32

    if-eqz v2, :cond_e

    .line 54
    iget-object v1, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/f0;

    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v12, :cond_e

    move/from16 v1, p9

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    const-string v8, "must have at least two layers"

    .line 56
    invoke-static {v1, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 57
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 58
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    invoke-static {v0, v1}, Landroidx/media3/extractor/HevcConfig;->parseLayered(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    .line 59
    iget v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    iget v9, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    if-ne v8, v9, :cond_f

    move/from16 v8, p9

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    const-string v9, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v8, v9}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 60
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    const/4 v9, -0x1

    move/from16 v12, v27

    if-eq v8, v9, :cond_11

    if-ne v12, v8, :cond_10

    move/from16 v8, p9

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    .line 61
    :goto_c
    const-string v13, "colorSpace must be the same for both views"

    invoke-static {v8, v13}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 62
    :cond_11
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v13, v28

    if-eq v8, v9, :cond_13

    if-ne v13, v8, :cond_12

    move/from16 v8, p9

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    .line 63
    :goto_d
    const-string v9, "colorRange must be the same for both views"

    invoke-static {v8, v9}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 64
    :cond_13
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_15

    move/from16 v9, v29

    if-ne v9, v8, :cond_14

    move/from16 v8, p9

    :goto_e
    move/from16 v20, v9

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    goto :goto_e

    .line 65
    :goto_f
    const-string v9, "colorTransfer must be the same for both views"

    invoke-static {v8, v9}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_10

    :cond_15
    move/from16 v20, v29

    .line 66
    :goto_10
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    if-ne v5, v8, :cond_16

    move/from16 v8, p9

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    :goto_11
    const-string v9, "bitdepthLuma must be the same for both views"

    invoke-static {v8, v9}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 67
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    if-ne v14, v8, :cond_17

    move/from16 v8, p9

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    :goto_12
    const-string v9, "bitdepthChroma must be the same for both views"

    invoke-static {v8, v9}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v8, v19

    if-eqz v8, :cond_18

    .line 68
    invoke-static {}, Lcom/google/common/collect/f0;->q()Lcom/google/common/collect/f0$a;

    move-result-object v9

    .line 69
    invoke-virtual {v9, v8}, Lcom/google/common/collect/f0$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$a;

    move-result-object v8

    iget-object v9, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 70
    invoke-virtual {v8, v9}, Lcom/google/common/collect/f0$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$a;

    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    move-result-object v19

    move-object/from16 v8, v19

    move/from16 v19, v12

    goto :goto_13

    .line 72
    :cond_18
    const-string v9, "initializationData must be already set from hvcC atom"

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v12, v9}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 73
    :goto_13
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 74
    const-string/jumbo v9, "video/mv-hevc"

    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v27, v9

    move/from16 v28, v11

    move/from16 v37, v13

    move/from16 v36, v19

    move/from16 v29, v20

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object/from16 v20, v1

    move-object v1, v2

    move-object/from16 v19, v8

    goto/16 :goto_7

    :cond_19
    move-object/from16 v8, v19

    move/from16 v36, v27

    move/from16 v37, v28

    move/from16 v38, v29

    move-object/from16 v2, v32

    const v12, 0x76766343

    if-ne v1, v12, :cond_1b

    if-nez v9, :cond_1a

    move/from16 v1, p9

    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    goto :goto_14

    .line 75
    :goto_15
    invoke-static {v1, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 76
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 77
    invoke-static {v0}, Landroidx/media3/extractor/VvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VvcConfig;

    move-result-object v1

    .line 78
    iget-object v5, v1, Landroidx/media3/extractor/VvcConfig;->initializationData:Ljava/util/List;

    .line 79
    iget v8, v1, Landroidx/media3/extractor/VvcConfig;->nalUnitLengthFieldLength:I

    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 80
    iget-object v8, v1, Landroidx/media3/extractor/VvcConfig;->codecs:Ljava/lang/String;

    .line 81
    iget v1, v1, Landroidx/media3/extractor/VvcConfig;->bitdepthLuma:I

    .line 82
    const-string/jumbo v9, "video/vvc"

    move v14, v1

    move/from16 v32, v14

    move-object v1, v2

    move-object/from16 v39, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v38

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/16 v23, 0x10

    goto/16 :goto_30

    :cond_1b
    const v12, 0x76657875

    if-ne v1, v12, :cond_20

    .line 83
    invoke-static {v0, v13, v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 84
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v12

    if-eqz v12, :cond_1c

    if-eqz v2, :cond_1d

    .line 85
    iget-object v12, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/f0;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v13, 0x2

    if-lt v12, v13, :cond_1d

    .line 86
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->hasBothEyeViews()Z

    move-result v12

    const-string v13, "both eye views must be marked as available"

    .line 87
    invoke-static {v12, v13}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 88
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v12, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 89
    invoke-static {v1, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    :cond_1c
    move/from16 v12, v22

    goto :goto_17

    :cond_1d
    move/from16 v12, v22

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1f

    .line 90
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x5

    :goto_16
    move/from16 v22, v1

    goto :goto_18

    :cond_1e
    const/4 v1, 0x4

    goto :goto_16

    :cond_1f
    :goto_17
    move/from16 v22, v12

    :goto_18
    move-object v1, v2

    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v19, v8

    move-object/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v38

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    goto/16 :goto_30

    :cond_20
    move/from16 v12, v22

    move-object/from16 v22, v2

    const v2, 0x64766343

    if-eq v1, v2, :cond_21

    const v2, 0x64767643

    if-eq v1, v2, :cond_21

    const v2, 0x64767743

    if-ne v1, v2, :cond_22

    :cond_21
    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v44, v8

    move-object/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v14

    move/from16 v13, v36

    move/from16 v1, v38

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    goto/16 :goto_2f

    :cond_22
    const v2, 0x76706343

    if-ne v1, v2, :cond_28

    if-nez v9, :cond_23

    move/from16 v1, p9

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_23
    const/4 v1, 0x0

    goto :goto_19

    .line 91
    :goto_1a
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const v1, 0x76703038

    .line 92
    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    if-ne v11, v1, :cond_24

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    goto :goto_1b

    :cond_24
    move-object v1, v2

    :goto_1b
    add-int/lit8 v13, v13, 0xc

    .line 93
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    .line 95
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    int-to-byte v9, v9

    .line 96
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    shr-int/lit8 v14, v13, 0x4

    shr-int/lit8 v27, v13, 0x1

    move/from16 v28, v11

    and-int/lit8 v11, v27, 0x7

    int-to-byte v11, v11

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    int-to-byte v2, v14

    .line 98
    invoke-static {v5, v9, v2, v11}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildVp9CodecPrivateInitializationData(BBBB)Lcom/google/common/collect/f0;

    move-result-object v2

    move-object v8, v2

    :cond_25
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_26

    move/from16 v2, p9

    goto :goto_1c

    :cond_26
    const/4 v2, 0x0

    .line 99
    :goto_1c
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 100
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 101
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v27

    if-eqz v2, :cond_27

    move/from16 v19, p9

    goto :goto_1d

    :cond_27
    const/16 v19, 0x2

    .line 102
    :goto_1d
    invoke-static {v9}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v29

    move-object/from16 v39, v3

    move/from16 v32, v14

    move/from16 v37, v19

    move/from16 v36, v27

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object/from16 v27, v1

    move-object/from16 v19, v8

    :goto_1e
    move-object/from16 v1, v22

    :goto_1f
    move/from16 v22, v12

    goto/16 :goto_30

    :cond_28
    move/from16 v28, v11

    const v2, 0x61763143

    if-ne v1, v2, :cond_29

    add-int/lit8 v1, v10, -0x8

    .line 103
    new-array v2, v1, [B

    const/4 v5, 0x0

    .line 104
    invoke-virtual {v0, v2, v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 105
    invoke-static {v2}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object v19

    add-int/lit8 v13, v13, 0x8

    .line 106
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 107
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 108
    iget v2, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 109
    iget v5, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 110
    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 111
    iget v9, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 112
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 113
    const-string/jumbo v11, "video/av01"

    move/from16 v29, v1

    move/from16 v32, v2

    move-object/from16 v39, v3

    move v14, v5

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v27, v11

    move-object/from16 v1, v22

    :goto_20
    const/4 v2, 0x0

    :goto_21
    const/4 v5, 0x0

    :goto_22
    const/4 v9, -0x1

    goto :goto_1f

    :cond_29
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_2b

    if-nez v17, :cond_2a

    .line 114
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_2a
    move-object/from16 v1, v17

    const/16 v2, 0x15

    .line 115
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v19, v8

    move-object/from16 v27, v9

    move-object/from16 v1, v22

    move/from16 v29, v38

    goto :goto_20

    :cond_2b
    const v2, 0x6d646376

    if-ne v1, v2, :cond_2d

    if-nez v17, :cond_2c

    .line 118
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_2c
    move-object/from16 v1, v17

    .line 119
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    .line 120
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v11

    .line 121
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v13

    move-object/from16 v27, v9

    .line 122
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v9

    .line 123
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v4

    move/from16 v29, v14

    .line 124
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v14

    move/from16 v32, v5

    .line 125
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v5

    move-object/from16 v39, v3

    .line 126
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v3

    .line 127
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v40

    .line 128
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v42

    move-object/from16 v44, v8

    move/from16 v8, p9

    .line 129
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 138
    div-long v4, v40, v2

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    div-long v2, v42, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    move/from16 v14, v29

    move/from16 v29, v38

    move-object/from16 v19, v44

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v44, v8

    move-object/from16 v27, v9

    move/from16 v29, v14

    const v2, 0x64323633

    if-ne v1, v2, :cond_2f

    if-nez v27, :cond_2e

    const/4 v1, 0x1

    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    :cond_2e
    const/4 v1, 0x0

    goto :goto_23

    .line 140
    :goto_24
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v1, v22

    move/from16 v14, v29

    move-object/from16 v27, v35

    :goto_25
    move/from16 v29, v38

    move-object/from16 v19, v44

    goto/16 :goto_21

    :cond_2f
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_32

    if-nez v27, :cond_30

    const/4 v1, 0x1

    goto :goto_26

    :cond_30
    const/4 v1, 0x0

    .line 141
    :goto_26
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 142
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v31

    .line 143
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_31

    .line 145
    invoke-static {v3}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object v19

    goto :goto_27

    :cond_31
    move-object/from16 v19, v44

    :goto_27
    move-object/from16 v27, v1

    move-object/from16 v1, v22

    move/from16 v14, v29

    move/from16 v29, v38

    goto/16 :goto_21

    :cond_32
    const v3, 0x62747274

    if-ne v1, v3, :cond_33

    .line 146
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v30

    :goto_28
    move-object/from16 v1, v22

    move/from16 v14, v29

    goto :goto_25

    :cond_33
    const v3, 0x70617370

    if-ne v1, v3, :cond_34

    .line 147
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F

    move-result v1

    move v15, v1

    move-object/from16 v1, v22

    move/from16 v14, v29

    move/from16 v29, v38

    move-object/from16 v19, v44

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/16 v33, 0x1

    goto/16 :goto_1f

    :cond_34
    const v3, 0x73763364

    if-ne v1, v3, :cond_35

    .line 148
    invoke-static {v0, v13, v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B

    move-result-object v21

    goto :goto_28

    :cond_35
    const v3, 0x73743364

    if-ne v1, v3, :cond_3b

    .line 149
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v3, 0x3

    .line 150
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-nez v1, :cond_39

    .line 151
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_38

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3a

    const/4 v13, 0x2

    if-eq v1, v13, :cond_37

    if-eq v1, v3, :cond_36

    goto :goto_29

    :cond_36
    move v8, v3

    goto :goto_2a

    :cond_37
    const/4 v8, 0x2

    goto :goto_2a

    :cond_38
    const/4 v8, 0x0

    goto :goto_2a

    :cond_39
    :goto_29
    move v8, v12

    :cond_3a
    :goto_2a
    move-object/from16 v1, v22

    move/from16 v14, v29

    move/from16 v29, v38

    move-object/from16 v19, v44

    const/4 v5, 0x0

    const/4 v9, -0x1

    move/from16 v22, v8

    goto/16 :goto_30

    :cond_3b
    const/4 v8, 0x1

    const v3, 0x61707643

    if-ne v1, v3, :cond_3c

    add-int/lit8 v1, v10, -0xc

    .line 152
    new-array v3, v1, [B

    add-int/lit8 v13, v13, 0xc

    .line 153
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v5, 0x0

    .line 154
    invoke-virtual {v0, v3, v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 155
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildApvCodecString([B)Ljava/lang/String;

    move-result-object v20

    .line 156
    invoke-static {v3}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object v19

    .line 157
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 158
    iget v3, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 159
    iget v4, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 160
    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 161
    iget v9, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 162
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 163
    const-string/jumbo v11, "video/apv"

    move/from16 v29, v1

    move/from16 v32, v3

    move v14, v4

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v27, v11

    move-object/from16 v1, v22

    goto/16 :goto_22

    :cond_3c
    const/4 v5, 0x0

    const v3, 0x636f6c72

    move/from16 v13, v36

    if-ne v1, v3, :cond_41

    const/4 v9, -0x1

    move/from16 v1, v38

    if-ne v13, v9, :cond_42

    if-ne v1, v9, :cond_42

    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_3e

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_3d

    goto :goto_2b

    .line 165
    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported color type: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BoxParsers"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 166
    :cond_3e
    :goto_2b
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 167
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    const/4 v13, 0x2

    .line 168
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/16 v4, 0x13

    if-ne v10, v4, :cond_3f

    .line 169
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3f

    move v4, v8

    goto :goto_2c

    :cond_3f
    move v4, v5

    .line 170
    :goto_2c
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v1

    if-eqz v4, :cond_40

    goto :goto_2d

    :cond_40
    move v8, v13

    .line 171
    :goto_2d
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v3

    move/from16 v36, v1

    move/from16 v37, v8

    move-object/from16 v1, v22

    move/from16 v14, v29

    move-object/from16 v19, v44

    move/from16 v29, v3

    goto/16 :goto_1f

    :cond_41
    move/from16 v1, v38

    const/4 v9, -0x1

    :cond_42
    :goto_2e
    move/from16 v36, v13

    move/from16 v14, v29

    move-object/from16 v19, v44

    move/from16 v29, v1

    goto/16 :goto_1e

    .line 172
    :goto_2f
    invoke-static {v0}, Landroidx/media3/container/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/DolbyVisionConfig;

    move-result-object v18

    goto :goto_2e

    :goto_30
    add-int v8, v34, v10

    move/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v9, v27

    move/from16 v11, v28

    move/from16 v5, v32

    move-object/from16 v12, v35

    move/from16 v27, v36

    move/from16 v28, v37

    move-object/from16 v3, v39

    move-object/from16 v32, v1

    move/from16 v1, p2

    goto/16 :goto_2

    :cond_43
    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v44, v19

    move/from16 v12, v22

    move/from16 v13, v27

    move/from16 v37, v28

    move/from16 v1, v29

    const/4 v2, 0x0

    move-object/from16 v27, v9

    move/from16 v29, v14

    move-object/from16 v10, v18

    :goto_31
    if-eqz v10, :cond_44

    .line 173
    iget-object v0, v10, Landroidx/media3/container/DolbyVisionConfig;->codecs:Ljava/lang/String;

    const-string/jumbo v9, "video/dolby-vision"

    goto :goto_32

    :cond_44
    move-object/from16 v0, v20

    move-object/from16 v9, v27

    :goto_32
    if-nez v9, :cond_45

    return-void

    .line 174
    :cond_45
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    move/from16 v4, p4

    .line 175
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v9}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 177
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v3, v25

    .line 180
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDecodedWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v3, v26

    .line 181
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDecodedHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v3, p6

    .line 183
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v10, v21

    .line 184
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v8, v44

    .line 186
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v3, v23

    .line 187
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v3, v24

    .line 188
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setMaxSubLayers(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v3, v39

    .line 189
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v3, p5

    .line 190
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    new-instance v3, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v3}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 191
    invoke-virtual {v3, v13}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    move/from16 v13, v37

    .line 192
    invoke-virtual {v3, v13}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    .line 193
    invoke-virtual {v3, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    if-eqz v17, :cond_46

    .line 194
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_33

    :cond_46
    move-object v10, v2

    :goto_33
    invoke-virtual {v1, v10}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v2, v32

    .line 195
    invoke-virtual {v1, v2}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v14, v29

    .line 196
    invoke-virtual {v1, v14}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v30, :cond_47

    .line 199
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/g;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 200
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/g;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    goto :goto_34

    :cond_47
    if-eqz v31, :cond_48

    .line 201
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/g;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 202
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1600(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/g;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 203
    :cond_48
    :goto_34
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    move-object/from16 v4, p8

    iput-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    return-void
.end method

.method private static parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    new-instance v3, Landroidx/media3/container/Mp4LocationData;

    .line 55
    .line 56
    invoke-direct {v3, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 60
    .line 61
    aput-object v3, p0, v1

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static vobsubYuvToRgb(I)I
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-int/lit8 v2, p0, 0x8

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    and-int/2addr p0, v1

    .line 10
    add-int/lit8 v2, v2, -0x80

    .line 11
    .line 12
    mul-int/lit16 v3, v2, 0x36fb

    .line 13
    .line 14
    div-int/lit16 v3, v3, 0x2710

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/lit8 p0, p0, -0x80

    .line 18
    .line 19
    mul-int/lit16 v4, p0, 0xd7f

    .line 20
    .line 21
    div-int/lit16 v4, v4, 0x2710

    .line 22
    .line 23
    sub-int v4, v0, v4

    .line 24
    .line 25
    mul-int/lit16 v2, v2, 0x1c01

    .line 26
    .line 27
    div-int/lit16 v2, v2, 0x2710

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    mul-int/lit16 p0, p0, 0x457e

    .line 31
    .line 32
    div-int/lit16 p0, p0, 0x2710

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {v3, p0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    invoke-static {v4, p0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shl-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    invoke-static {v0, p0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    or-int/2addr p0, v2

    .line 54
    return p0
.end method
