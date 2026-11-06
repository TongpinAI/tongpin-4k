.class public final Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/extractor/ts/TsPayloadReader$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR_TAG_CAPTION_SERVICE:I = 0x86

.field public static final FLAG_ALLOW_NON_IDR_KEYFRAMES:I = 0x1

.field public static final FLAG_DETECT_ACCESS_UNITS:I = 0x8

.field public static final FLAG_ENABLE_HDMV_DTS_AUDIO_STREAMS:I = 0x40

.field public static final FLAG_IGNORE_AAC_STREAM:I = 0x2

.field public static final FLAG_IGNORE_H264_STREAM:I = 0x4

.field public static final FLAG_IGNORE_SPLICE_INFO_STREAM:I = 0x10

.field public static final FLAG_OVERRIDE_CAPTION_DESCRIPTORS:I = 0x20


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    .line 5
    iput-object p2, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    return-void
.end method

.method private buildSeiReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/SeiReader;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/SeiReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->getClosedCaptionFormats(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v1, "video/mp2t"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/ts/SeiReader;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private buildUserDataReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/UserDataReader;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/UserDataReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->getClosedCaptionFormats(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v1, "video/mp2t"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/ts/UserDataReader;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private getClosedCaptionFormats(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->descriptorBytes:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 41
    .line 42
    if-ne v1, v2, :cond_5

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-ge v4, v1, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v8, v2

    .line 102
    :goto_4
    invoke-static {v8}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildCea708InitializationData(Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Landroidx/media3/common/Format$Builder;

    .line 109
    .line 110
    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object p1
.end method

.method private isSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method


# virtual methods
.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "video/mp2t"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_d

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p1, v2, :cond_d

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-eq p1, v3, :cond_c

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p1, v3, :cond_a

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    if-eq p1, v2, :cond_9

    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    if-eq p1, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0x59

    .line 31
    .line 32
    if-eq p1, v2, :cond_7

    .line 33
    .line 34
    const/16 v2, 0xac

    .line 35
    .line 36
    if-eq p1, v2, :cond_6

    .line 37
    .line 38
    const/16 v2, 0x101

    .line 39
    .line 40
    if-eq p1, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0x8a

    .line 43
    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x8b

    .line 47
    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    packed-switch p1, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_0
    const/16 p1, 0x10

    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/SectionReader;

    .line 70
    .line 71
    new-instance p2, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;

    .line 72
    .line 73
    const-string v1, "application/x-scte35"

    .line 74
    .line 75
    invoke-direct {p2, v1, v0}, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    const/16 p1, 0x40

    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 92
    .line 93
    new-instance v1, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 94
    .line 95
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {v1, v2, p2, v0}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_1
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 116
    .line 117
    new-instance v1, Landroidx/media3/extractor/ts/LatmReader;

    .line 118
    .line 119
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {v1, v2, p2, v0}, Landroidx/media3/extractor/ts/LatmReader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 133
    .line 134
    new-instance v1, Landroidx/media3/extractor/ts/H263Reader;

    .line 135
    .line 136
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildUserDataReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/UserDataReader;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {v1, p2, v0}, Landroidx/media3/extractor/ts/H263Reader;-><init>(Landroidx/media3/extractor/ts/UserDataReader;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_5
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_2
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 155
    .line 156
    new-instance v1, Landroidx/media3/extractor/ts/AdtsReader;

    .line 157
    .line 158
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v1, v3, v2, p2, v0}, Landroidx/media3/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_3
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 173
    .line 174
    new-instance v1, Landroidx/media3/extractor/ts/DtsReader;

    .line 175
    .line 176
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/16 v3, 0x1520

    .line 183
    .line 184
    invoke-direct {v1, v2, p2, v3, v0}, Landroidx/media3/extractor/ts/DtsReader;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_4
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 192
    .line 193
    new-instance v1, Landroidx/media3/extractor/ts/DtsReader;

    .line 194
    .line 195
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/16 v3, 0x1000

    .line 202
    .line 203
    invoke-direct {v1, v2, p2, v3, v0}, Landroidx/media3/extractor/ts/DtsReader;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_5
    new-instance p1, Landroidx/media3/extractor/ts/SectionReader;

    .line 211
    .line 212
    new-instance p2, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;

    .line 213
    .line 214
    const-string v1, "application/vnd.dvb.ait"

    .line 215
    .line 216
    invoke-direct {p2, v1, v0}, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_6
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 224
    .line 225
    new-instance v1, Landroidx/media3/extractor/ts/Ac4Reader;

    .line 226
    .line 227
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-direct {v1, v2, p2, v0}, Landroidx/media3/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_7
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 241
    .line 242
    new-instance v1, Landroidx/media3/extractor/ts/DvbSubtitleReader;

    .line 243
    .line 244
    iget-object p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->dvbSubtitleInfos:Ljava/util/List;

    .line 245
    .line 246
    invoke-direct {v1, p2, v0}, Landroidx/media3/extractor/ts/DvbSubtitleReader;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_8
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 254
    .line 255
    new-instance p2, Landroidx/media3/extractor/ts/MpeghReader;

    .line 256
    .line 257
    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/MpeghReader;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_9
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 265
    .line 266
    new-instance v1, Landroidx/media3/extractor/ts/H265Reader;

    .line 267
    .line 268
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/SeiReader;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {v1, p2, v0}, Landroidx/media3/extractor/ts/H265Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_a
    invoke-direct {p0, v2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_b
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 287
    .line 288
    new-instance v1, Landroidx/media3/extractor/ts/H264Reader;

    .line 289
    .line 290
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/SeiReader;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-direct {p0, v2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/16 v3, 0x8

    .line 300
    .line 301
    invoke-direct {p0, v3}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-direct {v1, p2, v2, v3, v0}, Landroidx/media3/extractor/ts/H264Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;ZZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_c
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 313
    .line 314
    new-instance p2, Landroidx/media3/extractor/ts/Id3Reader;

    .line 315
    .line 316
    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/Id3Reader;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_d
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 324
    .line 325
    new-instance v1, Landroidx/media3/extractor/ts/MpegAudioReader;

    .line 326
    .line 327
    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-direct {v1, v2, p2, v0}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_e
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 341
    .line 342
    new-instance v1, Landroidx/media3/extractor/ts/H262Reader;

    .line 343
    .line 344
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildUserDataReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/UserDataReader;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {v1, p2, v0}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Landroidx/media3/extractor/ts/UserDataReader;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
