.class public Lcom/aliyun/player/nativeclass/PlayerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;
    }
.end annotation


# instance fields
.field public mClearFrameWhenStop:Z

.field private mCustomHeaders:[Ljava/lang/String;

.field public mDisableAudio:Z

.field public mDisableVideo:Z

.field public mEnableEnhancedHttpDns:I

.field public mEnableHttp3:Z

.field public mEnableHttpDns:I

.field public mEnableLocalCache:Z

.field public mEnableLowLatencyMode:Z

.field public mEnableProjection:Z

.field public mEnableSEI:Z

.field public mEnableStrictAuthMode:Z

.field public mEnableStrictFlvHeader:Z

.field public mEnableVideoBufferRender:Z

.field public mEnableVideoTunnelRender:Z

.field public mHighBufferDuration:I

.field public mHttpProxy:Ljava/lang/String;

.field public mLiveStartIndex:I

.field public mMaxAllowedAbrVideoPixelNumber:I

.field public mMaxBackwardBufferDurationMs:J

.field public mMaxBufferDuration:I

.field public mMaxDelayTime:I

.field public mMaxProbeSize:I

.field public mNetworkRetryCount:I

.field public mNetworkTimeout:I

.field public mPositionTimerIntervalMs:I

.field public mPreferAudio:Z

.field public mReferrer:Ljava/lang/String;

.field public mSelectTrackBufferMode:I

.field public mStartBufferDuration:I

.field public mStartBufferLimit:I

.field public mStopBufferLimit:I

.field public mUserAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHttpProxy:Ljava/lang/String;

    iput-object v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mReferrer:Ljava/lang/String;

    const/16 v1, 0x3a98

    iput v1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkTimeout:I

    const/16 v2, 0x1388

    iput v2, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxDelayTime:I

    const v2, 0xc350

    iput v2, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBufferDuration:I

    const/16 v2, 0xbb8

    iput v2, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHighBufferDuration:I

    const/16 v3, 0x1f4

    iput v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mStartBufferDuration:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxProbeSize:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mClearFrameWhenStop:Z

    iput-boolean v5, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableVideoTunnelRender:Z

    iput-boolean v5, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableVideoBufferRender:Z

    iput-boolean v5, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableSEI:Z

    iput-object v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mUserAgent:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkRetryCount:I

    const/4 v0, -0x3

    iput v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mLiveStartIndex:I

    iput-boolean v5, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableAudio:Z

    iput-boolean v5, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableVideo:Z

    iput v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mPositionTimerIntervalMs:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBackwardBufferDurationMs:J

    iput-boolean v5, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mPreferAudio:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableLocalCache:Z

    iput v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableHttpDns:I

    iput v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableEnhancedHttpDns:I

    iput-boolean v5, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableHttp3:Z

    iput-boolean v5, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableStrictFlvHeader:Z

    iput-boolean v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableLowLatencyMode:Z

    iput-boolean v5, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableProjection:Z

    iput-boolean v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableStrictAuthMode:Z

    iput v1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mStartBufferLimit:I

    iput v2, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mStopBufferLimit:I

    iput v5, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mSelectTrackBufferMode:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxAllowedAbrVideoPixelNumber:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mCustomHeaders:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHttpProxy:Ljava/lang/String;

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mReferrer:Ljava/lang/String;

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkTimeout:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxDelayTime:I

    const v1, 0xc350

    iput v1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBufferDuration:I

    const/16 v1, 0xbb8

    iput v1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHighBufferDuration:I

    const/16 v2, 0x1f4

    iput v2, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mStartBufferDuration:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxProbeSize:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mClearFrameWhenStop:Z

    iput-boolean v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableVideoTunnelRender:Z

    iput-boolean v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableVideoBufferRender:Z

    iput-boolean v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableSEI:Z

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mUserAgent:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkRetryCount:I

    const/4 p1, -0x3

    iput p1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mLiveStartIndex:I

    iput-boolean v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableAudio:Z

    iput-boolean v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableVideo:Z

    iput v2, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mPositionTimerIntervalMs:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBackwardBufferDurationMs:J

    iput-boolean v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mPreferAudio:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableLocalCache:Z

    iput v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableHttpDns:I

    iput v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableEnhancedHttpDns:I

    iput-boolean v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableHttp3:Z

    iput-boolean v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableStrictFlvHeader:Z

    iput-boolean p1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableLowLatencyMode:Z

    iput-boolean v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableProjection:Z

    iput-boolean p1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableStrictAuthMode:Z

    iput v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mStartBufferLimit:I

    iput v1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mStopBufferLimit:I

    iput v4, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mSelectTrackBufferMode:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxAllowedAbrVideoPixelNumber:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mCustomHeaders:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomHeaders()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mCustomHeaders:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCustomHeaders([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mCustomHeaders:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
