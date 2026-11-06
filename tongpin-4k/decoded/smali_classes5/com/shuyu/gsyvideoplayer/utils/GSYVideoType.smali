.class public Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final GLSURFACE:I = 0x2

.field private static MEDIA_CODEC_FLAG:Z = false

.field public static final SCREEN_MATCH_FULL:I = -0x4

.field public static final SCREEN_TYPE_16_9:I = 0x1

.field public static final SCREEN_TYPE_18_9:I = 0x6

.field public static final SCREEN_TYPE_4_3:I = 0x2

.field public static final SCREEN_TYPE_CUSTOM:I = -0x5

.field public static final SCREEN_TYPE_DEFAULT:I = 0x0

.field public static final SCREEN_TYPE_FULL:I = 0x4

.field private static SMART_MEDIA_CODEC_FLAG:Z = false

.field public static final SURFACE:I = 0x1

.field public static final TEXTURE:I

.field private static TYPE:I

.field private static sRenderType:I

.field private static sScreenScaleRatio:F

.field private static sTextureMediaPlay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static disableMediaCodec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->MEDIA_CODEC_FLAG:Z

    .line 3
    .line 4
    return-void
.end method

.method public static disableMediaCodecTexture()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->sTextureMediaPlay:Z

    .line 3
    .line 4
    return-void
.end method

.method public static disableSmartMediaCodec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->SMART_MEDIA_CODEC_FLAG:Z

    .line 3
    .line 4
    return-void
.end method

.method public static enableMediaCodec()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->MEDIA_CODEC_FLAG:Z

    .line 3
    .line 4
    return-void
.end method

.method public static enableMediaCodecTexture()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->sTextureMediaPlay:Z

    .line 3
    .line 4
    return-void
.end method

.method public static enableSmartMediaCodec()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->SMART_MEDIA_CODEC_FLAG:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getRenderType()I
    .locals 1

    .line 1
    sget v0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->sRenderType:I

    .line 2
    .line 3
    return v0
.end method

.method public static getScreenScaleRatio()F
    .locals 1

    .line 1
    sget v0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->sScreenScaleRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public static getShowType()I
    .locals 1

    .line 1
    sget v0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->TYPE:I

    .line 2
    .line 3
    return v0
.end method

.method public static isMediaCodec()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->MEDIA_CODEC_FLAG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isMediaCodecTexture()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->sTextureMediaPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isSmartMediaCodec()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->SMART_MEDIA_CODEC_FLAG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setRenderType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->sRenderType:I

    .line 2
    .line 3
    return-void
.end method

.method public static setScreenScaleRatio(F)V
    .locals 0

    .line 1
    sput p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->sScreenScaleRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public static setShowType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->TYPE:I

    .line 2
    .line 3
    return-void
.end method
