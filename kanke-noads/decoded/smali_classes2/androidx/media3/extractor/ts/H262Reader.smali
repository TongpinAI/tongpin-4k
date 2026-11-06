.class public final Landroidx/media3/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;
    }
.end annotation


# static fields
.field private static final FRAME_RATE_VALUES:[D

.field private static final START_EXTENSION:I = 0xb5

.field private static final START_GROUP:I = 0xb8

.field private static final START_PICTURE:I = 0x0

.field private static final START_SEQUENCE_HEADER:I = 0xb3

.field private static final START_USER_DATA:I = 0xb2


# instance fields
.field private final containerMimeType:Ljava/lang/String;

.field private final csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

.field private formatId:Ljava/lang/String;

.field private frameDurationUs:J

.field private hasOutputFormat:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final prefixFlags:[Z

.field private sampleHasPicture:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private startedFirstSample:Z

.field private totalBytesWritten:J

.field private final userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userDataParsable:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userDataReader:Landroidx/media3/extractor/ts/UserDataReader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method constructor <init>(Landroidx/media3/extractor/ts/UserDataReader;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/media3/extractor/ts/UserDataReader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/UserDataReader;

    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/ts/H262Reader;->containerMimeType:Ljava/lang/String;

    const/4 p2, 0x4

    .line 5
    new-array p2, p2, [Z

    iput-object p2, p0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 6
    new-instance p2, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0xb2

    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 8
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 12
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Landroidx/media3/extractor/ts/UserDataReader;Ljava/lang/String;)V

    return-void
.end method

.method private static parseCsdBuffer(Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/common/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    aget-byte v4, v0, v3

    .line 16
    .line 17
    and-int/lit16 v5, v4, 0xff

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    aget-byte v6, v0, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    shl-int/2addr v2, v1

    .line 25
    shr-int/2addr v5, v1

    .line 26
    or-int/2addr v2, v5

    .line 27
    and-int/lit8 v4, v4, 0xf

    .line 28
    .line 29
    shl-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    or-int/2addr v4, v6

    .line 32
    const/4 v5, 0x7

    .line 33
    aget-byte v6, v0, v5

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xf0

    .line 36
    .line 37
    shr-int/2addr v6, v1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_2

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_1

    .line 43
    .line 44
    if-eq v6, v1, :cond_0

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    mul-int/lit8 v1, v4, 0x79

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-int/lit8 v6, v2, 0x64

    .line 53
    .line 54
    :goto_0
    int-to-float v6, v6

    .line 55
    div-float/2addr v1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    mul-int/lit8 v1, v4, 0x10

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-int/lit8 v6, v2, 0x9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    mul-int/lit8 v1, v4, 0x4

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    mul-int/lit8 v6, v2, 0x3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 70
    .line 71
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo p2, "video/mpeg2"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aget-byte p2, v0, v5

    .line 114
    .line 115
    and-int/lit8 p2, p2, 0xf

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    if-ltz p2, :cond_4

    .line 120
    .line 121
    sget-object v1, Landroidx/media3/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    .line 122
    .line 123
    array-length v2, v1

    .line 124
    if-ge p2, v2, :cond_4

    .line 125
    .line 126
    aget-wide v4, v1, p2

    .line 127
    .line 128
    iget p0, p0, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 129
    .line 130
    add-int/lit8 p0, p0, 0x9

    .line 131
    .line 132
    aget-byte p0, v0, p0

    .line 133
    .line 134
    and-int/lit8 p2, p0, 0x60

    .line 135
    .line 136
    shr-int/2addr p2, v3

    .line 137
    and-int/lit8 p0, p0, 0x1f

    .line 138
    .line 139
    if-eq p2, p0, :cond_3

    .line 140
    .line 141
    int-to-double v0, p2

    .line 142
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    add-double/2addr v0, v2

    .line 145
    add-int/lit8 p0, p0, 0x1

    .line 146
    .line 147
    int-to-double v2, p0

    .line 148
    div-double/2addr v0, v2

    .line 149
    mul-double/2addr v4, v0

    .line 150
    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    div-double/2addr v0, v4

    .line 156
    double-to-long v0, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-interface {v4, v6, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x3

    .line 71
    .line 72
    aget-byte v5, v5, v7

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    sub-int v8, v4, v1

    .line 77
    .line 78
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    if-lez v8, :cond_3

    .line 85
    .line 86
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 87
    .line 88
    invoke-virtual {v9, v3, v1, v4}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v8, :cond_4

    .line 92
    .line 93
    neg-int v9, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v9, v10

    .line 96
    :goto_1
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 97
    .line 98
    invoke-virtual {v12, v5, v9}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->onStartCode(II)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 105
    .line 106
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v12}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v0, Landroidx/media3/extractor/ts/H262Reader;->containerMimeType:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9, v12, v13}, Landroidx/media3/extractor/ts/H262Reader;->parseCsdBuffer(Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 121
    .line 122
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Landroidx/media3/common/Format;

    .line 125
    .line 126
    invoke-interface {v12, v13}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    iput-wide v12, v0, Landroidx/media3/extractor/ts/H262Reader;->frameDurationUs:J

    .line 138
    .line 139
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 140
    .line 141
    :cond_5
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    if-lez v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9, v3, v1, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 148
    .line 149
    .line 150
    move v1, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    neg-int v1, v8

    .line 153
    :goto_2
    iget-object v8, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 154
    .line 155
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 162
    .line 163
    iget-object v8, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 164
    .line 165
    iget v1, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 166
    .line 167
    invoke-static {v8, v1}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v8, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 172
    .line 173
    invoke-static {v8}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroidx/media3/common/util/ParsableByteArray;

    .line 178
    .line 179
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 180
    .line 181
    iget-object v9, v9, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 182
    .line 183
    invoke-virtual {v8, v9, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/UserDataReader;

    .line 187
    .line 188
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroidx/media3/extractor/ts/UserDataReader;

    .line 193
    .line 194
    iget-wide v8, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 195
    .line 196
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 197
    .line 198
    invoke-virtual {v1, v8, v9, v12}, Landroidx/media3/extractor/ts/UserDataReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    const/16 v1, 0xb2

    .line 202
    .line 203
    if-ne v5, v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    add-int/lit8 v8, v4, 0x2

    .line 210
    .line 211
    aget-byte v1, v1, v8

    .line 212
    .line 213
    if-ne v1, v11, :cond_8

    .line 214
    .line 215
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-eqz v5, :cond_b

    .line 221
    .line 222
    const/16 v1, 0xb3

    .line 223
    .line 224
    if-ne v5, v1, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const/16 v1, 0xb8

    .line 228
    .line 229
    if-ne v5, v1, :cond_a

    .line 230
    .line 231
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 232
    .line 233
    :cond_a
    move v4, v2

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    :goto_3
    sub-int v17, v2, v4

    .line 236
    .line 237
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 238
    .line 239
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-wide v13, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 251
    .line 252
    cmp-long v1, v13, v8

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iget-boolean v15, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 257
    .line 258
    iget-wide v11, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 259
    .line 260
    move v4, v2

    .line 261
    iget-wide v1, v0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 262
    .line 263
    sub-long/2addr v11, v1

    .line 264
    long-to-int v1, v11

    .line 265
    sub-int v16, v1, v17

    .line 266
    .line 267
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    invoke-interface/range {v12 .. v18}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    move/from16 v2, v17

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    move v4, v2

    .line 278
    goto :goto_4

    .line 279
    :goto_5
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    const/4 v1, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_e
    :goto_6
    iget-wide v11, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 291
    .line 292
    int-to-long v1, v2

    .line 293
    sub-long/2addr v11, v1

    .line 294
    iput-wide v11, v0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 295
    .line 296
    iget-wide v1, v0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 297
    .line 298
    cmp-long v11, v1, v8

    .line 299
    .line 300
    if-eqz v11, :cond_f

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    iget-wide v1, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 304
    .line 305
    cmp-long v11, v1, v8

    .line 306
    .line 307
    if-eqz v11, :cond_10

    .line 308
    .line 309
    iget-wide v11, v0, Landroidx/media3/extractor/ts/H262Reader;->frameDurationUs:J

    .line 310
    .line 311
    add-long/2addr v1, v11

    .line 312
    goto :goto_7

    .line 313
    :cond_10
    move-wide v1, v8

    .line 314
    :goto_7
    iput-wide v1, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 315
    .line 316
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 317
    .line 318
    iput-wide v8, v0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 322
    .line 323
    :goto_8
    if-nez v5, :cond_11

    .line 324
    .line 325
    move v10, v1

    .line 326
    :cond_11
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 327
    .line 328
    :goto_9
    move v2, v4

    .line 329
    move v1, v7

    .line 330
    goto/16 :goto_0
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/UserDataReader;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/UserDataReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public packetFinished(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 33
    .line 34
    return-void
.end method
