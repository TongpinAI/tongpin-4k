.class Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# static fields
.field private static final AV_TRC_ARIB_STD_B67:I = 0x12

.field private static final AV_TRC_SMPTE2084:I = 0x10

.field private static final CODEC_ERROR:I = -0x2710

.field private static final CODEC_EXCEPTION_ERROR:I = -0x2711

.field private static final CODEC_ILLEGAL_ARGUMENT:I = -0x2713

.field private static final CODEC_ILLEGAL_STATE:I = -0x2712

.field private static final FIX_VERSION:D = 0.18041

.field private static final INPUT_TIMEOUT_US:J = 0x7530L

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final NO_VALUE:I = -0x1

.field private static final PIXEL_FORMAT_NV12:I = 0x3

.field private static final PIXEL_FORMAT_YUV420P:I = 0x0

.field private static final TAG:Ljava/lang/String; = "aj_media_codec"

.field private static final VENDOR_OPPO_PROPERTY:Ljava/lang/String; = "persist.sys.aweme.hdsupport"

.field private static final VERSION_PROPERTY:Ljava/lang/String; = "ro.config.hw_codec_support"

.field private static mCodecListLock:Ljava/lang/Object;

.field private static mDeviceNeedsSetOutputSurfaceWorkaround:Z

.field private static mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

.field private static mIsByteVC1Blocklist:Z

.field private static mIsInitDetected:Z

.field private static mNeedByteVC1WorkAround:Z

.field private static mVideoHWDecoderCodecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mDummySurface:Landroid/view/Surface;

.field private mExceptionInfo:Ljava/lang/String;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mInputBuffersValid:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputMediaFormat:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mCodecListLock:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsInitDetected:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 23
    .line 24
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 9
    .line 10
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsInitDetected:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "mt"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    :cond_0
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->isHisiByteVC1BlockList()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->isMtkByteVC1BlockList()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->codecNeedsSetOutputSurfaceWorkaround()Z

    .line 55
    .line 56
    .line 57
    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsInitDetected:Z

    .line 58
    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->releaseCodec(Landroid/media/MediaCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ceilDivide(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static codecNeedsSetOutputSurfaceWorkaround()Z
    .locals 6

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    const-string v4, "dangal"

    .line 16
    .line 17
    sget-object v5, Lcom/bykv/vk/component/ttvideo/utils/Util;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_7

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_8

    .line 29
    .line 30
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->DEVICE:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v4, 0x18401

    .line 37
    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    const v4, 0x332327

    .line 42
    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    const v4, 0x6f373556

    .line 47
    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v2, "santoni"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v2, "mido"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v2, "deb"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :goto_1
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 79
    .line 80
    :cond_4
    :goto_2
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const v4, 0x1e9d52

    .line 87
    .line 88
    .line 89
    if-eq v2, v4, :cond_6

    .line 90
    .line 91
    const v4, 0x1e9d5f

    .line 92
    .line 93
    .line 94
    if-eq v2, v4, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const-string v2, "AFTN"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-string v2, "AFTA"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    :cond_7
    :goto_3
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 115
    .line 116
    :cond_8
    :goto_4
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 117
    .line 118
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 120
    .line 121
    return v0

    .line 122
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v1
.end method

.method private createDummySurface()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->newInstanceV17(Z)Lcom/bykv/vk/component/ttvideo/player/DummySurface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method

.method private static getMaxInputSize(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    const-string v1, "video/3gpp"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const-string v1, "video/mp4v-es"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "video/avc"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string p0, "BRAVIA 4K 2015"

    .line 34
    .line 35
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const/16 p0, 0x10

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->ceilDivide(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2, p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->ceilDivide(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-int/2addr p1, p0

    .line 55
    mul-int/lit16 p1, p1, 0x100

    .line 56
    .line 57
    :goto_0
    move p0, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const-string v1, "video/x-vnd.on2.vp8"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_1
    mul-int/2addr p1, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string v1, "video/hevc"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    const-string v1, "video/x-vnd.on2.vp9"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    return v0

    .line 87
    :cond_7
    :goto_2
    mul-int/2addr p1, p2

    .line 88
    const/4 p0, 0x4

    .line 89
    :goto_3
    mul-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    mul-int/2addr p0, v2

    .line 92
    div-int/2addr p1, p0

    .line 93
    return p1

    .line 94
    :cond_8
    :goto_4
    return v0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "get"

    .line 10
    .line 11
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    :catchall_0
    return-object p1
.end method

.method private isHisiByteVC1BlockList()Z
    .locals 4

    .line 1
    const-string v0, "ro.board.platform"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "kirin960"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "hi3660"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, "ro.config.hw_codec_support"

    .line 33
    .line 34
    const-string v1, "0.0"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :goto_0
    const-wide v2, 0x3fc717acc4ef88b9L    # 0.18041

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method private isMtkByteVC1BlockList()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mt6763"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "mt6757"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "mt6739"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "mt6750"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method private static maybeSetCsdBuffers(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "csd-"

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private releaseCodec(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 29
    .line 30
    :cond_1
    throw p1

    .line 31
    :catch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private renderOutputBufferV21(IJ)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :catch_0
    const/16 p1, -0x2710

    .line 9
    .line 10
    return p1
.end method

.method private setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method private supportSetSurface()Z
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public MTKByteVC1NeedWorkAround()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->stop()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->releaseCodec(Landroid/media/MediaCodec;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public configure(IIIIILjava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/view/Surface;ZZIIZIZZII)I
    .locals 5
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    move/from16 v0, p13

    move/from16 v1, p14

    .line 1
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 2
    const-string v3, "mime"

    invoke-virtual {v2, v3, p6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v3, "width"

    invoke-static {v2, v3, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 4
    const-string v3, "height"

    invoke-static {v2, v3, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-eq v1, v3, :cond_2

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 5
    :goto_0
    const-string v4, "max-width"

    invoke-static {v2, v4, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 6
    :goto_1
    const-string v0, "max-height"

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7
    :cond_2
    const-string v0, "sample-rate"

    invoke-static {v2, v0, p4}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    const-string p4, "channel-count"

    invoke-static {v2, p4, p5}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 9
    invoke-static {p6, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->getMaxInputSize(Ljava/lang/String;II)I

    move-result p1

    .line 10
    const-string p2, "max-input-size"

    invoke-static {v2, p2, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 11
    invoke-static {v2, p7, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetCsdBuffers(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/4 p2, 0x1

    .line 12
    invoke-static {v2, p8, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetCsdBuffers(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/4 p2, 0x2

    .line 13
    invoke-static {v2, p9, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetCsdBuffers(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/16 p2, -0x2713

    const/16 p4, 0x17

    if-eqz p11, :cond_6

    .line 14
    sget p5, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 p6, 0x15

    if-lt p5, p6, :cond_3

    .line 15
    const-string p6, "rotation-degrees"

    invoke-static {v2, p6, p3}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_3
    if-eqz p10, :cond_4

    .line 16
    invoke-virtual {p10}, Landroid/view/Surface;->isValid()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    if-nez p3, :cond_5

    if-lt p5, p4, :cond_5

    sget-boolean p3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    if-nez p3, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->createDummySurface()V

    .line 18
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    goto :goto_2

    :cond_5
    move-object p3, p10

    :goto_2
    if-nez p3, :cond_7

    .line 19
    const-string p1, "Error: configure with null surface"

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    return p2

    :cond_6
    move-object p3, p10

    .line 20
    :cond_7
    sget p5, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    if-lt p5, p4, :cond_8

    if-eqz p12, :cond_8

    .line 21
    const-string p4, "priority"

    invoke-virtual {v2, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-eqz p15, :cond_9

    move/from16 p4, p16

    .line 22
    invoke-static {v2, p4}, Lcom/bykv/vk/component/ttvideo/player/VendorQTI;->setupVpp(Landroid/media/MediaFormat;I)V

    :cond_9
    if-eqz p17, :cond_a

    .line 23
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/player/VendorQTI;->debugEffect(Landroid/media/MediaFormat;)V

    :cond_a
    if-eqz p18, :cond_b

    .line 24
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/player/VendorQTI;->enableLowLatency(Landroid/media/MediaFormat;)V

    :cond_b
    if-lez p20, :cond_c

    if-ltz p19, :cond_c

    .line 25
    invoke-static/range {p19 .. p20}, Lcom/bykv/vk/component/ttvideo/player/MediaCodecUtil;->getDolbyCodecs(II)Ljava/lang/String;

    move-result-object p4

    .line 26
    const-string p5, "\\."

    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    .line 27
    invoke-static {p4, p5}, Lcom/bykv/vk/component/ttvideo/player/MediaCodecUtil;->getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 28
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const-string p5, "profile"

    invoke-static {v2, p5, p4}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 29
    :cond_c
    :try_start_0
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 p5, 0x0

    invoke-virtual {p4, v2, p3, p5, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 30
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 31
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_d

    return p2

    :cond_d
    return v3
.end method

.method public createByCodecName(Ljava/lang/String;)I
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1
.end method

.method public decodeFRC(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "vivo.video-dec.dynamic-frc"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void
.end method

.method public dequeueInputBuffer(J)I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public flush()V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public getBestCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    const-string v1, "video/hevc"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mCodecListLock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    :try_start_1
    sget-object v5, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :catch_0
    move-object/from16 v16, v3

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    :goto_1
    if-ge v7, v5, :cond_4

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object/from16 v16, v3

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 83
    .line 84
    sget-object v8, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/media/MediaCodecInfo;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_3
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_d

    .line 106
    .line 107
    const-string v10, "OMX.google"

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_d

    .line 114
    .line 115
    const-string v10, "c2.android"

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_d

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    array-length v11, v10

    .line 130
    move v12, v6

    .line 131
    :goto_4
    if-ge v12, v11, :cond_d

    .line 132
    .line 133
    aget-object v13, v10, v12

    .line 134
    .line 135
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_8

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    const-string v14, "video/"

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_7

    .line 150
    .line 151
    sget-object v14, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_8

    .line 161
    .line 162
    const-string v13, "OMX."

    .line 163
    .line 164
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_9

    .line 169
    .line 170
    const-string v13, "c2."

    .line 171
    .line 172
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object/from16 v16, v3

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    :goto_5
    const-string v13, "OMX.pv"

    .line 183
    .line 184
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_8

    .line 189
    .line 190
    const-string v13, "OMX.ittiam"

    .line 191
    .line 192
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_8

    .line 197
    .line 198
    const-string v13, "ffmpeg"

    .line 199
    .line 200
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_8

    .line 205
    .line 206
    const-string v13, "avcodec"

    .line 207
    .line 208
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_8

    .line 213
    .line 214
    const-string v13, "secure"

    .line 215
    .line 216
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_8

    .line 221
    .line 222
    const-string v13, "OMX.MTK."

    .line 223
    .line 224
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    sget v13, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 231
    .line 232
    const/16 v14, 0x12

    .line 233
    .line 234
    if-lt v13, v14, :cond_8

    .line 235
    .line 236
    :cond_a
    invoke-static {v9}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_8

    .line 241
    .line 242
    invoke-static {v8, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->setupRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    iget-object v14, v13, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 249
    .line 250
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    iget v14, v13, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    .line 254
    .line 255
    const/16 v15, 0x28

    .line 256
    .line 257
    if-ne v14, v15, :cond_b

    .line 258
    .line 259
    sget v15, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 260
    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    const/16 v3, 0x15

    .line 264
    .line 265
    if-lt v15, v3, :cond_c

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move-object/from16 v16, v3

    .line 269
    .line 270
    :goto_6
    const/16 v3, 0x14

    .line 271
    .line 272
    if-eq v14, v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    move-object/from16 v3, v16

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_d
    move-object/from16 v16, v3

    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    move-object/from16 v3, v16

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    monitor-exit v2

    .line 298
    return-object v16

    .line 299
    :cond_e
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :cond_f
    :goto_9
    if-ge v6, v3, :cond_10

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    check-cast v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;

    .line 318
    .line 319
    iget v5, v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    .line 320
    .line 321
    iget v7, v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    .line 322
    .line 323
    if-le v5, v7, :cond_f

    .line 324
    .line 325
    move-object v0, v4

    .line 326
    goto :goto_9

    .line 327
    :cond_10
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    monitor-exit v2

    .line 334
    return-object v0

    .line 335
    :goto_a
    monitor-exit v2

    .line 336
    return-object v16

    .line 337
    :goto_b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    throw v0
.end method

.method public getChannelCount()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v2, "channel-count"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method public getColorFormat()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v2, "color-format"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const v2, 0x7f000100

    .line 17
    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const v2, 0x7fa30c00

    .line 22
    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    return v0

    .line 29
    :catch_0
    :cond_1
    return v1
.end method

.method public getColorTransfer()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    const-string v2, "color-transfer"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/16 v0, 0x12

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/16 v0, 0x10

    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    :cond_2
    return v1
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormatHeight()I
    .locals 5
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "crop-top"

    .line 2
    .line 3
    const-string v1, "crop-bottom"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-string v4, "crop-right"

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 19
    .line 20
    const-string v4, "crop-left"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 61
    .line 62
    const-string v1, "height"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return v0

    .line 69
    :catch_0
    :cond_1
    return v3
.end method

.method public getFormatWidth()I
    .locals 5
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "crop-left"

    .line 2
    .line 3
    const-string v1, "crop-right"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 25
    .line 26
    const-string v4, "crop-bottom"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 35
    .line 36
    const-string v4, "crop-top"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 61
    .line 62
    const-string v1, "width"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return v0

    .line 69
    :catch_0
    :cond_1
    return v3
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getOSVerion()I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v2, "sample-rate"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method public getSliceHeight()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v2, "slice-height"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method public getStride()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v2, "stride"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method public handleCodecException(Ljava/lang/Exception;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecExceptionV21(Ljava/lang/Exception;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, -0x2712

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const/16 p1, -0x2710

    .line 26
    .line 27
    return p1
.end method

.method public handleCodecExceptionV21(Ljava/lang/Exception;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    const/16 v3, -0x2711

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x44c

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x44d

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/16 p1, -0x2712

    .line 60
    .line 61
    return p1

    .line 62
    :cond_2
    const/16 p1, -0x2710

    .line 63
    .line 64
    return p1
.end method

.method public open(IIILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/view/Surface;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    new-instance p4, Landroid/media/MediaFormat;

    .line 9
    .line 10
    invoke-direct {p4}, Landroid/media/MediaFormat;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "mime"

    .line 14
    .line 15
    invoke-virtual {p4, v1, p5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p5, "width"

    .line 19
    .line 20
    invoke-static {p4, p5, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p5, "height"

    .line 24
    .line 25
    invoke-static {p4, p5, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    const-string p5, "csd-0"

    .line 31
    .line 32
    invoke-virtual {p4, p5, p6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p7, :cond_1

    .line 36
    .line 37
    sget p5, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 38
    .line 39
    const/16 p6, 0x15

    .line 40
    .line 41
    if-lt p5, p6, :cond_1

    .line 42
    .line 43
    const-string p5, "rotation-degrees"

    .line 44
    .line 45
    invoke-static {p4, p5, p3}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    const/4 p6, 0x0

    .line 52
    invoke-virtual {p3, p4, p7, p5, p6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    iput-boolean p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 70
    .line 71
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "open() input params. width:%d,height:%d"

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return p6

    .line 91
    :catch_0
    return v0
.end method

.method public queueInputBuffer(IIIJI)I
    .locals 7
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public read(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;J)I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    aget-object p2, p2, v0

    .line 14
    .line 15
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 20
    .line 21
    iput-wide v1, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->pts:J

    .line 22
    .line 23
    iput v0, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->index:I

    .line 24
    .line 25
    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 26
    .line 27
    iput p3, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->size:I

    .line 28
    .line 29
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 30
    .line 31
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->flags:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 v1, -0x3

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, -0x2

    .line 54
    if-ne v0, p1, :cond_3

    .line 55
    .line 56
    :try_start_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    :try_start_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    return v0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_2
    return v0

    .line 84
    :catch_2
    move-exception p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_3
    const/4 p1, -0x1

    .line 91
    if-eq v0, p1, :cond_4

    .line 92
    .line 93
    const-string p2, "error, idx = "

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "aj_media_codec"

    .line 104
    .line 105
    invoke-static {p3, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return p1

    .line 109
    :catch_3
    move-exception p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public releaseBuffer(IZJ)I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->renderOutputBufferV21(IJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->createDummySurface()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public speedEnhance(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x41f00000    # 30.0f

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "operating-rate"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
.end method

.method public start()I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 33
    .line 34
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    return v0
.end method

.method public stop()I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    :goto_0
    return v1
.end method

.method public vendorOppoHWEnable()I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->BARND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OPPO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "persist.sys.aweme.hdsupport"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public write(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;)I
    .locals 11
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const/4 v1, -0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    aget-object v0, v0, v5

    .line 22
    .line 23
    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 29
    .line 30
    iget v7, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->size:I

    .line 31
    .line 32
    iget-wide v8, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->pts:J

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v5, v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    return p1

    .line 48
    :cond_2
    return v1

    .line 49
    :goto_0
    const-string v0, "write meet exception ="

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "aj_media_codec"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return v1
.end method
