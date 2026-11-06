.class public Lcom/cicada/player/utils/media/MediaCodecDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lcom/cicada/player/utils/NativeUsed;
.end annotation


# static fields
.field private static CODEC_CATEGORY_AUDIO:I = 0x1

.field private static CODEC_CATEGORY_VIDEO:I = 0x0

.field private static final ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MediaCodecDecoder"

.field private static final TRY_AGAIN:I = -0xb

.field static blackCodecPrefix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static blackCodecSuffix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final queLock:Ljava/lang/Object;


# instance fields
.field private forceInsecureDecoder:Z

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCodecCateGory:I

.field private mCodecSpecificDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private mDecoderName:Ljava/lang/String;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMime:Ljava/lang/String;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mediaCrypto:Landroid/media/MediaCrypto;

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->queLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecPrefix:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecSuffix:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mCodecSpecificDataMap:Ljava/util/Map;

    .line 10
    .line 11
    sget v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->CODEC_CATEGORY_VIDEO:I

    .line 12
    .line 13
    iput v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mCodecCateGory:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->forceInsecureDecoder:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->started:Z

    .line 30
    .line 31
    return-void
.end method

.method private createCryptoInfo(Lcom/cicada/player/utils/media/EncryptionInfo;)Landroid/media/MediaCodec$CryptoInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->key_id:[B

    .line 7
    .line 8
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 9
    .line 10
    iget-object v1, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->iv:[B

    .line 11
    .line 12
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 13
    .line 14
    iget-object v1, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->subsamples:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23
    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    iput-object v2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 27
    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->subsamples:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->subsamples:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/cicada/player/utils/media/SubsampleEncryptionInfo;

    .line 48
    .line 49
    iget-object v3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 50
    .line 51
    iget v4, v2, Lcom/cicada/player/utils/media/SubsampleEncryptionInfo;->bytes_of_clear_data:I

    .line 52
    .line 53
    aput v4, v3, v1

    .line 54
    .line 55
    iget-object v3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 56
    .line 57
    iget v2, v2, Lcom/cicada/player/utils/media/SubsampleEncryptionInfo;->bytes_of_protected_data:I

    .line 58
    .line 59
    aput v2, v3, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->scheme:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "cenc"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "cbcs"

    .line 73
    .line 74
    const-string v3, "cens"

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->scheme:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v1, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->scheme:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "cbc1"

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->scheme:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x2

    .line 106
    :goto_1
    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_3
    iget-object v1, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->scheme:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->scheme:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    return-object v0

    .line 129
    :cond_6
    :goto_4
    iget v1, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->crypt_byte_block:I

    .line 130
    .line 131
    iget p1, p1, Lcom/cicada/player/utils/media/EncryptionInfo;->skip_byte_block:I

    .line 132
    .line 133
    new-instance v2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 134
    .line 135
    invoke-direct {v2, v1, p1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private fillDecodeBufferInfo(I)Lcom/cicada/player/utils/media/OutputBufferInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/cicada/player/utils/media/OutputBufferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cicada/player/utils/media/OutputBufferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/cicada/player/utils/media/OutputBufferInfo;->type:I

    .line 8
    .line 9
    iput p1, v0, Lcom/cicada/player/utils/media/OutputBufferInfo;->index:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    .line 15
    iput-wide v2, v0, Lcom/cicada/player/utils/media/OutputBufferInfo;->pts:J

    .line 16
    .line 17
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iput-boolean v1, v0, Lcom/cicada/player/utils/media/OutputBufferInfo;->eos:Z

    .line 25
    .line 26
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 27
    .line 28
    iput v1, v0, Lcom/cicada/player/utils/media/OutputBufferInfo;->bufferSize:I

    .line 29
    .line 30
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 31
    .line 32
    iput p1, v0, Lcom/cicada/player/utils/media/OutputBufferInfo;->bufferOffset:I

    .line 33
    .line 34
    return-object v0
.end method

.method private fillFormatOutputBufferInfo()Lcom/cicada/player/utils/media/OutputBufferInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v1, Lcom/cicada/player/utils/media/OutputBufferInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/cicada/player/utils/media/OutputBufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->type:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->eos:Z

    .line 17
    .line 18
    iget v2, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mCodecCateGory:I

    .line 19
    .line 20
    sget v3, Lcom/cicada/player/utils/media/MediaCodecDecoder;->CODEC_CATEGORY_VIDEO:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "crop-bottom"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->videoCropBottom:I

    .line 31
    .line 32
    const-string v2, "crop-left"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->videoCropLeft:I

    .line 39
    .line 40
    const-string v2, "crop-right"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->videoCropRight:I

    .line 47
    .line 48
    const-string v2, "crop-top"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->videoCropTop:I

    .line 55
    .line 56
    const-string v2, "width"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->videoHeight:I

    .line 63
    .line 64
    const-string v2, "height"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->videoWidth:I

    .line 71
    .line 72
    const-string v2, "color-format"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->videoPixelFormat:I

    .line 79
    .line 80
    const-string v2, "slice-height"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->videoSliceHeight:I

    .line 87
    .line 88
    const-string v2, "stride"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->videoStride:I

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_0
    const-string v2, "channel-count"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->audioChannelCount:I

    .line 104
    .line 105
    const-string v2, "channel-mask"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->audioChannelMask:I

    .line 112
    .line 113
    const-string v2, "sample-rate"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->audioSampleRate:I

    .line 120
    .line 121
    const-string v2, "pcm-encoding"

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v1, Lcom/cicada/player/utils/media/OutputBufferInfo;->audioFormat:I

    .line 128
    .line 129
    return-object v1

    .line 130
    :catch_0
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method

.method private findDecoderName(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->forceInsecureDecoder:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMime:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getDecoderName(Landroid/media/MediaFormat;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "findDecoderName : "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " , secure = "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private getDecoderName(Landroid/media/MediaFormat;Z)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMime:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/cicada/player/utils/media/MediaCodecUtils;->getCodecInfos(Ljava/lang/String;ZLandroid/media/MediaFormat;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getNotBlackCodecName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mediaCrypto:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private static getFormatInteger(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "getInputBuffer fail "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private getNotBlackCodecName(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->isBlackCodec(Landroid/media/MediaCodecInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private static isBlackCodec(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecPrefix:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecPrefix:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "OMX.PV."

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecPrefix:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "OMX.google."

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecPrefix:Ljava/util/List;

    .line 24
    .line 25
    const-string v1, "OMX.ARICENT."

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecPrefix:Ljava/util/List;

    .line 31
    .line 32
    const-string v1, "OMX.SEC.WMV.Decoder"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecPrefix:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "OMX.SEC.MP3.Decoder"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecPrefix:Ljava/util/List;

    .line 45
    .line 46
    const-string v1, "OMX.MTK.VIDEO.DECODER.VC1"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecPrefix:Ljava/util/List;

    .line 52
    .line 53
    const-string v1, "OMX.SEC.vp8.dec"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecSuffix:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecSuffix:Ljava/util/List;

    .line 67
    .line 68
    const-string v1, ".sw.dec"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecSuffix:Ljava/util/List;

    .line 74
    .line 75
    const-string v1, ".hevcswvdec"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecPrefix:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    return v2

    .line 110
    :cond_3
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->blackCodecSuffix:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    return v2

    .line 135
    :cond_5
    const/4 p0, 0x0

    .line 136
    return p0
.end method

.method private queueInputBufferInner(I[BJZZLjava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    array-length v3, p2

    .line 21
    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p5, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v3, v2

    .line 32
    :goto_0
    if-nez p2, :cond_4

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    :cond_4
    move v10, v3

    .line 37
    if-eqz p6, :cond_5

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    :try_start_0
    move-object/from16 p2, p7

    .line 42
    .line 43
    check-cast p2, Lcom/cicada/player/utils/media/EncryptionInfo;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->createCryptoInfo(Lcom/cicada/player/utils/media/EncryptionInfo;)Landroid/media/MediaCodec$CryptoInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object p2, Lcom/cicada/player/utils/media/MediaCodecDecoder;->queLock:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object v4, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v5, p1

    .line 56
    move-wide v8, p3

    .line 57
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 58
    .line 59
    .line 60
    monitor-exit p2

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw p1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    and-int/lit8 p2, v10, 0x4

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-ne p2, v3, :cond_6

    .line 73
    .line 74
    iget-object v4, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move v5, p1

    .line 81
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object v4, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v6, 0x0

    .line 92
    move v5, p1

    .line 93
    move-wide v8, p3

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    :goto_1
    return v2

    .line 98
    :goto_2
    sget-object p2, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "queueInputBufferInner  fail "

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v1
.end method


# virtual methods
.method public configureAudio(Ljava/lang/String;III)I
    .locals 3
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "--> configureAudio start "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " , "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/cicada/player/utils/media/MediaCodecDecoder;->CODEC_CATEGORY_AUDIO:I

    .line 35
    .line 36
    iput v1, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mCodecCateGory:I

    .line 37
    .line 38
    iput-object p1, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMime:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "is-adts"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->findDecoderName(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "not found codec : "

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, -0xc

    .line 80
    .line 81
    return p1

    .line 82
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    sget-object p4, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "createByCodecName fail"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p4, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    sget-object p1, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p4, "createByCodecName fail : "

    .line 128
    .line 129
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 p1, -0xd

    .line 143
    .line 144
    return p1

    .line 145
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    return p4

    .line 153
    :catch_1
    move-exception p1

    .line 154
    sget-object p2, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p4, "configure fail : "

    .line 162
    .line 163
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p2, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 p1, -0xe

    .line 181
    .line 182
    return p1
.end method

.method public configureVideo(Ljava/lang/String;IIIZLjava/lang/Object;)I
    .locals 9
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "--> configureVideo start "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->CODEC_CATEGORY_VIDEO:I

    .line 56
    .line 57
    iput v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mCodecCateGory:I

    .line 58
    .line 59
    iput-object p1, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMime:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p5, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v0

    .line 67
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-lez v1, :cond_8

    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    const-string v4, "rotation-degrees"

    .line 79
    .line 80
    invoke-virtual {v1, v4, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-direct {p0, v1}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->findDecoderName(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mDecoderName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    sget-object p2, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p4, "not found video codec : "

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 p1, -0xc

    .line 118
    .line 119
    return p1

    .line 120
    :cond_2
    if-eqz p5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "omx.hisi"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v6, 0x1d

    .line 137
    .line 138
    if-lt v5, v6, :cond_4

    .line 139
    .line 140
    const-string v5, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    .line 141
    .line 142
    invoke-virtual {v1, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v5, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    invoke-virtual {v1, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v6, 0x1e

    .line 155
    .line 156
    if-lt v5, v6, :cond_4

    .line 157
    .line 158
    const-string v5, "low-latency"

    .line 159
    .line 160
    invoke-virtual {v1, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    :try_start_0
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catchall_0
    move-exception v5

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v5

    .line 173
    goto :goto_4

    .line 174
    :catch_1
    move-exception v5

    .line 175
    goto :goto_5

    .line 176
    :catch_2
    move-exception v5

    .line 177
    goto :goto_6

    .line 178
    :goto_2
    sget-object v6, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v8, "MediaCodec.createByCodecName fail"

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v6, v5}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_4
    sget-object v6, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v8, "MediaCodec.createByCodecName fail (OutOfMemoryError):"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_5
    sget-object v6, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v7, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v8, "MediaCodec.createByCodecName fail (IllegalArgumentException):"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_6
    sget-object v6, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v8, "MediaCodec.createByCodecName fail (IOException):"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_7
    iget-object v5, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 236
    .line 237
    if-nez v5, :cond_5

    .line 238
    .line 239
    sget-object p1, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string p3, "createByCodecName fail : "

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p1, p2}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 p1, -0xd

    .line 262
    .line 263
    return p1

    .line 264
    :cond_5
    :try_start_1
    instance-of v4, p6, Landroid/view/Surface;

    .line 265
    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    move-object v4, p6

    .line 269
    check-cast v4, Landroid/view/Surface;

    .line 270
    .line 271
    iget-object v6, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catch_3
    move-exception v1

    .line 275
    goto :goto_9

    .line 276
    :cond_6
    iget-object v6, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_8
    invoke-virtual {v5, v1, v4, v6, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 280
    .line 281
    .line 282
    return v3

    .line 283
    :goto_9
    sget-object v4, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v6, "configure fail : "

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v4, v1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    if-eqz p5, :cond_7

    .line 310
    .line 311
    const-string p5, "try configure again with lowLatency=false"

    .line 312
    .line 313
    invoke-static {v4, p5}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move v1, v2

    .line 317
    move p5, v3

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_7
    const/16 p1, -0xe

    .line 321
    .line 322
    return p1

    .line 323
    :cond_8
    return v3
.end method

.method public dequeueInputBufferIndex(J)I
    .locals 12
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mCodecSpecificDataMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, -0xb

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mCodecSpecificDataMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v4, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-direct {p0, v6}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object v5, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mCodecSpecificDataMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [B

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    array-length v5, v3

    .line 67
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-object v3, v5

    .line 81
    iget-object v5, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mCodecSpecificDataMap:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-ltz p1, :cond_6

    .line 110
    .line 111
    return p1

    .line 112
    :cond_6
    return v2

    .line 113
    :goto_1
    sget-object p2, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "dequeueInputBufferIndex fail "

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1
.end method

.method public dequeueOutputBufferIndex(J)I
    .locals 3
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/16 p1, -0xb

    .line 19
    .line 20
    return p1

    .line 21
    :cond_2
    const/4 p2, -0x2

    .line 22
    if-ne p1, p2, :cond_3

    .line 23
    .line 24
    :goto_0
    return p1

    .line 25
    :cond_3
    const/4 p2, -0x3

    .line 26
    if-ne p1, p2, :cond_4

    .line 27
    .line 28
    return p1

    .line 29
    :cond_4
    return v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "dequeueOutputBufferIndex fail "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public flush()I
    .locals 4
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "--> flush start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "mMediaCodec  null "

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "flush  fail "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public getDecoderName()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mDecoderName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutBuffer(I)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v1, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "getOutBuffer fail "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public getOutputBufferInfo(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->fillFormatOutputBufferInfo()Lcom/cicada/player/utils/media/OutputBufferInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->fillDecodeBufferInfo(I)Lcom/cicada/player/utils/media/OutputBufferInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public queueInputBuffer(I[BJZ)I
    .locals 8
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->queueInputBufferInner(I[BJZZLjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public queueSecureInputBuffer(I[BLjava/lang/Object;JZ)I
    .locals 8
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v7, p3

    .line 6
    move-wide v3, p4

    .line 7
    move v5, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/cicada/player/utils/media/MediaCodecDecoder;->queueInputBufferInner(I[BJZZLjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public release()I
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "--> release "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public releaseOutputBuffer(IZ)I
    .locals 5
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v2, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "releaseOutputBuffer fail index="

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " render="

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " "

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public setCodecSpecificData(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "--> setCodecSpecificData datas "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mCodecSpecificDataMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mCodecSpecificDataMap:Ljava/util/Map;

    .line 32
    .line 33
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setDrmInfo(Ljava/lang/String;[B)Z
    .locals 3
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "--> setDrmInfo uuid "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/media/MediaCrypto;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mediaCrypto:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "createMediaCrypto failed: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public setForceInsecureDecoder(Z)V
    .locals 3
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "--> setForceInsecureDecoder  "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->forceInsecureDecoder:Z

    .line 24
    .line 25
    return-void
.end method

.method public start()I
    .locals 5
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "--> start "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "mMediaCodec  null "

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->started:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " start fail : "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2
.end method

.method public stop()I
    .locals 5

    .line 1
    sget-object v0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "--> stop start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/cicada/player/utils/media/MediaCodecDecoder;->started:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v2, Lcom/cicada/player/utils/media/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "stop fail "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method
