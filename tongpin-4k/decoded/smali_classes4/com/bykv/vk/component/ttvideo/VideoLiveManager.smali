.class public final Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/ILivePlayer;


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyOnVideoSizeChangedListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyPreparedListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$NamedThreadFactory;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;
    }
.end annotation


# static fields
.field private static final AUDIOSTREAM:I = 0x1

.field private static final AV_NO_SYNC_THRESHOLD:I = 0x2710

.field private static final BITRATE_ABNORNAL:I = 0x1

.field private static final BITRATE_NORMAL:I = 0x0

.field private static final BOTHSTREAM:I = 0x2

.field private static final CHECK_SEI_INTERVAL:I = 0xbb8

.field private static final DEFAULT_RTC_FALLBACK_THRESHOLD:I = 0x1388

.field private static final DEFAULT_RTC_MIN_JITTER_BUFFER:I = 0x12c

.field private static final HTTP_FLV_ABR_PREFIX:Ljava/lang/String; = "mem://llash/"

.field private static final INIT_MTU:I = 0x4b0

.field public static final KeyIsGetSeiDelay:I = 0x64

.field public static final KeyIsGetStreamMaxBitrate:I = 0x0

.field private static final LIVE_ABR_CHECK_DEFAULT_INTERVAL:I = 0x3e8

.field private static final MEDIA_PLAYER_OPTION_SET_LIVE_PROTOCOL_HANDLE:I = 0x1f5

.field private static final MSG_SEI_CHECK:I = 0x6e

.field private static final NOTIFY_ALL_SEI_THRESHOLD:I = 0x3e8

.field private static final RTC_LOG_PREFIX:Ljava/lang/String; = "rtc_log_level"

.field private static final RTC_VENDER_TYPE_ALIBABA:I = 0x1

.field private static final RTC_VENDER_TYPE_BYTE:I = 0x0

.field private static final RTC_VENDER_TYPE_OTHERS:I = 0x3

.field private static final RTC_VENDER_TYPE_TECENT:I = 0x2

.field private static final SEI_PREFIX:Ljava/lang/String; = "JSON"

.field private static final STALL_RECOVER_FROM_BUFFERINGEND:I = 0x1

.field private static final STALL_RECOVER_FROM_RETRY:I = 0x2

.field private static final STALl_NO_RECOVER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoLiveManager"

.field public static final TEX_LIVE:I = 0x1

.field public static final TEX_VOD:I = 0x0

.field private static final VIDEOSTREAM:I = 0x0

.field private static mAudioRenderStallThreshold:I = 0xc8

.field private static mDecoderStallThreshold:I = 0x258

.field private static mDemuxerStallThreshold:I = 0x384

.field private static mFastOpenDuration:I = -0x1

.field private static mIsSettingsUpdate:Z = false

.field private static mSettingsInfo:Lorg/json/JSONObject; = null

.field private static mVideoRenderStallThreshold:I = 0x1f4


# instance fields
.field private mABRBufferThreshold:I

.field private mABRDisableAlgorithm:I

.field private mABRMethod:I

.field private mALogWriteAddr:J

.field private mAVNoSyncThreshold:I

.field private mAVPHAudioMaxDuration:I

.field private mAVPHAudioProbesize:I

.field private mAVPHAutoExit:I

.field private mAVPHDnsParseEnable:I

.field private mAVPHDnsTimeout:I

.field private mAVPHEnableAutoReopen:I

.field private mAVPHMaxAVDiff:I

.field private mAVPHOpenVideoFirst:I

.field private mAVPHReadErrorExit:I

.field private mAVPHReadRetryCount:I

.field private mAVPHVideoDiffThreshold:I

.field private mAVPHVideoMaxDuration:I

.field private mAVPHVideoProbesize:I

.field private mAbrStrategy:Ljava/lang/String;

.field private mAudioLastRenderTime:J

.field private mAudioOnly:Ljava/lang/String;

.field private mAudioTimescaleEnable:I

.field private mAudioVolumeBalancePredelay:F

.field private mAudioVolumeBalancePregain:F

.field private mAudioVolumeBalanceRatio:F

.field private mAudioVolumeBalanceThreshold:F

.field private mBufferDataSeconds:I

.field private mBufferTimeout:I

.field private mByteVC1DecoderType:I

.field private mCacheFileEnable:I

.field private mCacheFileKey:Ljava/lang/String;

.field private mCacheFilePath:Ljava/lang/String;

.field private mCancelSDKDNSFailRetry:Z

.field private mCatchSpeed:F

.field private mCdnAbrResolution:Ljava/lang/String;

.field private mCdnSessionPath:Ljava/lang/String;

.field private mCheckBufferingEndAdvanceEnable:I

.field private mCheckBufferingEndIgnoreVideo:I

.field public mCheckSupportSR:Z

.field private mCmafEnable:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentIP:Ljava/lang/String;

.field private mCurrentPlayURL:Ljava/lang/String;

.field private mCurrentRetryCount:I

.field private mDefaultCodecId:I

.field private mDefaultResBitrate:I

.field private final mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

.field private mEnableAbrStallDegradeImmediately:I

.field private mEnableAudioVolumeBalance:I

.field private mEnableAvLines:Ljava/lang/String;

.field private mEnableByteVC1HardwareDecode:I

.field private mEnableCacheSei:I

.field private mEnableCheckDropAudio:I

.field private mEnableCheckFrame:I

.field private mEnableCheckPacketCorrupt:I

.field private mEnableCheckSEI:I

.field private mEnableClosePlayRetry:I

.field private mEnableCmafFastMode:I

.field private mEnableCmafOptimizeRetry:I

.field private mEnableDTSCheck:I

.field private mEnableDecodeMultiSei:I

.field private mEnableDecodeSeiOnce:I

.field private mEnableDecoderStall:I

.field private mEnableDemuxerStall:I

.field private mEnableDns:Z

.field private mEnableDnsOptimizer:Z

.field private mEnableDroppingDTSRollFrame:I

.field private mEnableFastOpenStream:I

.field private mEnableFlvABR:I

.field private mEnableFreeFlow:I

.field private mEnableH264HardwareDecode:I

.field private mEnableHttpPrepare:I

.field private mEnableHttpkDegrade:I

.field private mEnableHurryFlag:I

.field private mEnableLLASHFastOpen:I

.field private mEnableLiveAbrCheckEnhance:I

.field private mEnableLiveIOP2P:I

.field private mEnableLiveIOPlay:I

.field private mEnableLowLatencyFLV:I

.field private mEnableMediaCodecASYNCInit:I

.field private mEnableNTP:I

.field private mEnableNTPTask:I

.field private mEnableNotifySeiImmediatelyBeforeFirstFrame:I

.field private mEnableOpenLiveIO:I

.field private mEnableOpenMDL:I

.field private mEnableOptimizeBackup:I

.field private mEnableOriginResolution:Z

.field private mEnableP2pUp:I

.field private mEnablePreventDTSBack:I

.field private mEnableQuicCertVerify:Z

.field private mEnableQuicDegrade:I

.field private mEnableQuicMTUDiscovery:I

.field public mEnableRadioLiveDisableRender:I

.field private mEnableRenderStall:I

.field private mEnableReportSessionStop:I

.field private mEnableResolutionAutoDegrade:Z

.field private mEnableRtcPlay:I

.field private mEnableSaveSCFG:Z

.field private mEnableSeiCheck:Z

.field private mEnableSharp:I

.field public mEnableSharpen:I

.field private mEnableSkipFindUnnecessaryStream:I

.field private mEnableSkipFlvNullTag:I

.field private mEnableSplitStream:I

.field private mEnableStallCounter:I

.field private mEnableStallRetryInstantly:I

.field private mEnableSwitchMainAndBackupUrl:Z

.field private mEnableTcpFastOpen:I

.field private mEnableTextureRender:I

.field private mEnableTextureSR:I

.field private mEnableUploadSei:I

.field private mEnableUploadSessionSeries:Z

.field private mEnableUseLiveThreadPool:I

.field private mEnableVideoMpdRefresh:I

.field private mEnhancementType:I

.field private mEnterStallRetryInstantly:Z

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

.field private mForceDecodeMsGaps:I

.field private mForceDecodeSwitch:I

.field private mForceHttpDns:Z

.field private mForceRenderMsGaps:I

.field private mFrameDroppingDTSMaxDiff:J

.field private mFrameMetaDataListener:Ljava/lang/Object;

.field private mFrameTerminatedDTS:J

.field private mFramesDrop:I

.field private mGetSeiCurrentTime:J

.field private mGopDuration:I

.field private mHardwareDecodeEnable:I

.field private mHardwareRTCDecodeEnable:I

.field private mHasAbrInfo:Z

.field private mHasRetry:Z

.field private mHasSeiInfo:Z

.field private mHlsLiveStartIndex:I

.field private mHttpDNSServerHost:Ljava/lang/String;

.field private mHurryTime:I

.field private mHurryType:I

.field private mInvocationHandler:Lcom/bykv/vk/component/ttvideo/MyInvocationHandler;

.field private mIsAlwaysDoAVSync:I

.field private mIsCacheHasComplete:Z

.field private mIsInMainLooper:I

.field private mIsLiveIOProtoRegister:Z

.field private mIsLocalURL:Z

.field private mIsMdlProtoRegister:Z

.field private mIsPlayWithLiveIO:Z

.field private mIsPlayWithMdl:Z

.field private mIsRequestCanceled:Z

.field private mIsRetrying:Z

.field private mIsStalling:Z

.field private mLatestAudioPacketDTS:J

.field private mLayoutType:I

.field private mLevel:Ljava/lang/String;

.field private final mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field private mLiveABRCheckInterval:I

.field private mLiveIOABGroupID:I

.field private mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

.field private mLocalURL:Ljava/lang/String;

.field private mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

.field private mLooping:Z

.field private mLowLatencyFLVStrategy:Lorg/json/JSONObject;

.field private mMaxCacheSeconds:I

.field private mMaxFileCacheSize:I

.field private mMaxTextureHeight:I

.field private mMaxTextureWidth:I

.field public mMediaSupportSR:Z

.field private mMediaSupportSharpen:Z

.field private mMoudleIDToB:Ljava/lang/String;

.field private final mMyHandler:Landroid/os/Handler;

.field private final mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

.field private mNetworkTimeout:I

.field private mNoSyncReportMinDuration:I

.field private mNoSyncReportReportThres:I

.field private mNodeOptimizeResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOpenCheckSideData:I

.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

.field private mPlayerCache:I

.field private mPlayerDegradeMode:I

.field private final mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

.field private final mPlayerType:I

.field private mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

.field private mQuicConfigOptimize:I

.field private mQuicEnable:Z

.field private mQuicFixProcessTimer:I

.field private mQuicFixStreamFinAndRst:I

.field private mQuicFixWillingAndAbleToWrite:I

.field private mQuicInitMTU:I

.field private mQuicInitRtt:I

.field private mQuicMaxAckDelay:I

.field private mQuicMaxCryptoRetransmissionTimeMs:I

.field private mQuicMaxCryptoRetransmissions:I

.field private mQuicMaxRetransmissionTimeMs:I

.field private mQuicMaxRetransmissions:I

.field private mQuicMinReceivedBeforeAckDecimation:I

.field private mQuicPadHello:I

.field private mQuicPull:Z

.field private mQuicReadBlockMode:I

.field private mQuicReadBlockTimeout:I

.field private mQuicTimerVersion:I

.field private mQuicVersion:I

.field private mRedoDns:Z

.field private mReliable:Ljava/lang/String;

.field public mRenderStartEntered:Z

.field public mRenderStartNotifyTimeStamp:J

.field private mRenderType:I

.field private mResolution:Ljava/lang/String;

.field private mResolutionDisableSR:Z

.field private mResolutionIndex:I

.field private final mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

.field private mRetryStartTime:J

.field private mRtcEarlyInitRender:I

.field private mRtcEnableDtls:I

.field private mRtcEnableRtcUninitLockFree:I

.field private mRtcEnableSDKDns:I

.field private mRtcFallbackThreshold:I

.field private mRtcMaxJitterBuffer:I

.field private mRtcMaxRetryCount:I

.field private mRtcMinJitterBuffer:I

.field private mRtcPlayFallBack:I

.field private mRtcPlayLogInterval:I

.field private mRtcSupportMiniSdp:I

.field private mScaleType:I

.field private mSeiDiffThres:J

.field private mSessionId:Ljava/lang/String;

.field private mSessionNum:I

.field private mSessionReceiveWindow:I

.field private mSessionRenderStartTime:J

.field private mSessionStartTime:J

.field private final mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

.field private mSharpenAmount:F

.field private mSharpenEdgeWeightGamma:F

.field private mSharpenMaxHeight:I

.field private mSharpenMaxWidth:I

.field private mSharpenMode:I

.field private mSharpenOverRatio:F

.field private mSharpenPowerLevel:I

.field private mSharpenSceneMode:I

.field private mSharpenSdkParams:Lorg/json/JSONObject;

.field private mShowedFirstFrame:Z

.field private mSlowPlaySpeed:F

.field private mSlowPlayTime:I

.field private mStallCount:I

.field private mStallCountThresOfResolutionDegrade:I

.field private mStallCounterHandler:Landroid/os/Handler;

.field private mStallCounterInterval:I

.field private volatile mStallCounterIsRunning:Z

.field private final mStallCounterLock:Ljava/lang/Object;

.field private mStallCounterThread:Landroid/os/HandlerThread;

.field public mStallRetryTimeIntervalManager:J

.field private mStallStartTime:J

.field private mStallTotalTime:J

.field private mStartDirectAfterPrepared:I

.field private mStartPlayBufferThres:J

.field private mStreamFormat:Ljava/lang/String;

.field private mStreamReceiveWindow:I

.field private mSuggestProtocol:Ljava/lang/String;

.field private mSupportBackupIp:Z

.field public mSupportSRScene:I

.field private mSupportSharpenScene:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSwitchToB:I

.field private mTargetOriginBitRate:J

.field private mTestAction:I

.field private mTextureRenderErrorMsg:Ljava/lang/String;

.field private mTextureRenderFirstFrame:Z

.field private mTextureSRBinPath:Ljava/lang/String;

.field private mTextureSRDspModuleName:Ljava/lang/String;

.field public mTextureSRMode:I

.field private mTextureSROclModuleName:Ljava/lang/String;

.field private mTransportProtocol:Ljava/lang/String;

.field private mTslMinTimeShit:I

.field private mTslTimeShift:I

.field private mURLAbility:I

.field private mURLHost:Ljava/lang/String;

.field private mURLProtocol:Ljava/lang/String;

.field private final mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

.field private mUrlSettingMethod:I

.field private mUseExternalDir:I

.field private mUsePlayerRenderStart:Z

.field private mUserSwitchResoultion:Z

.field private mUuid:Ljava/lang/String;

.field private mVideoLastRenderTime:J

.field private mVideoOnly:Ljava/lang/String;

.field private final mVideoStallCountTask:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;-><init>()V

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    const/4 v10, 0x0

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 7
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionDisableSR:Z

    .line 9
    const-string v3, "none"

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRBinPath:Ljava/lang/String;

    .line 10
    const-string v4, "test"

    iput-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSROclModuleName:Ljava/lang/String;

    .line 11
    iput-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRDspModuleName:Ljava/lang/String;

    const/4 v11, 0x0

    .line 12
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureRenderErrorMsg:Ljava/lang/String;

    .line 13
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    .line 14
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    .line 15
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    .line 16
    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 17
    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    iput-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 18
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    .line 19
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 20
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    .line 21
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    .line 22
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerCache:I

    .line 23
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnhancementType:I

    .line 24
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mScaleType:I

    .line 25
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLayoutType:I

    const/4 v4, 0x3

    .line 26
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    .line 27
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 28
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    const/4 v4, -0x1

    .line 29
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    .line 30
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTestAction:I

    .line 31
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUseExternalDir:I

    .line 32
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxFileCacheSize:I

    .line 33
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mByteVC1DecoderType:I

    .line 34
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferDataSeconds:I

    .line 35
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferTimeout:I

    .line 36
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    .line 37
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerDegradeMode:I

    .line 38
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharp:I

    .line 39
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 40
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 41
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 42
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    const/high16 v5, -0x40800000    # -1.0f

    .line 43
    iput v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 44
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 45
    iput v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 46
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    .line 47
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 48
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    .line 49
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsCacheHasComplete:Z

    .line 50
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 51
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 52
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 53
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 54
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 55
    const-string v6, "rad"

    iput-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 56
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 57
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultResBitrate:I

    const/4 v6, 0x4

    .line 58
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 59
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 60
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    .line 61
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafFastMode:I

    .line 62
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafOptimizeRetry:I

    .line 63
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    .line 64
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    const-wide/16 v7, 0x2710

    .line 65
    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameDroppingDTSMaxDiff:J

    const-wide/16 v12, -0x1

    .line 66
    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    .line 67
    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    .line 68
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 69
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    .line 70
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    .line 71
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGopDuration:I

    .line 72
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameMetaDataListener:Ljava/lang/Object;

    .line 73
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mInvocationHandler:Lcom/bykv/vk/component/ttvideo/MyInvocationHandler;

    .line 74
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 75
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 76
    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    .line 77
    const-string v6, "origin"

    iput-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 78
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 79
    const-string v6, "main"

    iput-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 80
    const-string v6, "flv"

    iput-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 81
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 82
    const-string v6, "tcp"

    iput-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 83
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    .line 84
    const-string v3, ""

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 85
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 86
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 87
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mReliable:Ljava/lang/String;

    .line 88
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeSwitch:I

    .line 89
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeMsGaps:I

    .line 90
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceRenderMsGaps:I

    const/16 v6, 0xf

    .line 91
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFramesDrop:I

    .line 92
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsParseEnable:I

    const v6, 0x1e8480

    .line 93
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsTimeout:I

    const/16 v6, 0x1000

    .line 94
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoProbesize:I

    const v14, 0x186a0

    .line 95
    iput v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoMaxDuration:I

    .line 96
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioProbesize:I

    .line 97
    iput v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioMaxDuration:I

    .line 98
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHOpenVideoFirst:I

    const/16 v6, 0x2710

    .line 99
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHMaxAVDiff:I

    .line 100
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAutoExit:I

    .line 101
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHEnableAutoReopen:I

    const/16 v14, 0x3a98

    .line 102
    iput v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoDiffThreshold:I

    const/16 v14, 0x64

    .line 103
    iput v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadRetryCount:I

    .line 104
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadErrorExit:I

    .line 105
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFindUnnecessaryStream:I

    .line 106
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    .line 107
    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    .line 108
    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    .line 109
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 110
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    .line 111
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    .line 112
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    const/16 v15, 0x7d0

    .line 113
    iput v15, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterInterval:I

    .line 114
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    .line 115
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    .line 116
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    const-wide/16 v7, 0x0

    .line 117
    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    .line 118
    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    .line 119
    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryStartTime:J

    .line 120
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTP:I

    .line 121
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    .line 122
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDns:Z

    .line 123
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDnsOptimizer:Z

    .line 124
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSessionSeries:Z

    .line 125
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    .line 126
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    .line 127
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    .line 128
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    .line 129
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mOpenCheckSideData:I

    .line 130
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpkDegrade:I

    .line 131
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicDegrade:I

    .line 132
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    .line 133
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    const-wide/16 v12, 0x1f40

    .line 134
    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSeiDiffThres:J

    .line 135
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSeiCheck:Z

    .line 136
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasSeiInfo:Z

    .line 137
    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGetSeiCurrentTime:J

    .line 138
    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 139
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    .line 140
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 141
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    .line 142
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    .line 143
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    .line 144
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 145
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLowLatencyFLVStrategy:Lorg/json/JSONObject;

    .line 146
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    .line 147
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    .line 148
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    .line 149
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    const/16 v12, 0x27

    .line 150
    iput v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    .line 151
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    .line 152
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    const/16 v12, 0x4b0

    .line 153
    iput v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    .line 154
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    .line 155
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    .line 156
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    .line 157
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    .line 158
    iput v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    .line 159
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    .line 160
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    .line 161
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    .line 162
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    .line 163
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPull:Z

    .line 164
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    .line 165
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    .line 166
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    .line 167
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    .line 168
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    .line 169
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    .line 170
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    .line 171
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionReceiveWindow:I

    .line 172
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamReceiveWindow:I

    .line 173
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    .line 174
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    .line 175
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    .line 176
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    .line 177
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    .line 178
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    .line 179
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    .line 180
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 181
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    .line 182
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    .line 183
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    .line 184
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNodeOptimizeResults:Ljava/util/List;

    .line 185
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    .line 186
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    .line 187
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportBackupIp:Z

    .line 188
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    .line 189
    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartNotifyTimeStamp:J

    .line 190
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    .line 191
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    .line 192
    iput v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    .line 193
    iput v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    .line 194
    iput v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    .line 195
    iput v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    .line 196
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    .line 197
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    .line 198
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    .line 199
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    .line 200
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    .line 201
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    const/16 v6, 0x3e8

    .line 202
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    .line 203
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    .line 204
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    .line 205
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    const/16 v6, 0x3c

    .line 206
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslMinTimeShit:I

    .line 207
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    const-wide/16 v12, -0x1

    .line 208
    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    .line 209
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAbrStallDegradeImmediately:I

    const/4 v6, -0x3

    .line 210
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHlsLiveStartIndex:I

    .line 211
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 212
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 213
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    const-wide/16 v12, 0x2710

    .line 214
    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    .line 215
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMediaSupportSR:Z

    .line 216
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSRScene:I

    .line 217
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckSupportSR:Z

    .line 218
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    .line 219
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 220
    new-instance v6, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;

    invoke-direct {v6, v1, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V

    iput-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoStallCountTask:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;

    .line 221
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    .line 222
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 223
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 224
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    const/16 v6, 0x1388

    .line 225
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    .line 226
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    const/16 v12, 0x12c

    .line 227
    iput v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    .line 228
    iput v15, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxJitterBuffer:I

    .line 229
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    .line 230
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    .line 231
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxRetryCount:I

    .line 232
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    .line 233
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentRetryCount:I

    .line 234
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayLogInterval:I

    .line 235
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableRtcUninitLockFree:I

    .line 236
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    .line 237
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSwitchToB:I

    .line 238
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMoudleIDToB:Ljava/lang/String;

    .line 239
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    .line 240
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I

    .line 241
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureRenderFirstFrame:Z

    .line 242
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    .line 243
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxTextureWidth:I

    .line 244
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxTextureHeight:I

    .line 245
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    .line 246
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionNum:I

    .line 247
    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 248
    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionRenderStartTime:J

    .line 249
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLiveIOProtoRegister:Z

    .line 250
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    .line 251
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithLiveIO:Z

    .line 252
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    .line 253
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOP2P:I

    .line 254
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpPrepare:I

    .line 255
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    .line 256
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableP2pUp:I

    .line 257
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveIOABGroupID:I

    .line 258
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    .line 259
    iput v15, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I

    .line 260
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    .line 261
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharpen:I

    .line 263
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenMode:I

    .line 264
    iput-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMediaSupportSharpen:Z

    .line 265
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSharpenScene:I

    const/16 v3, 0x780

    .line 266
    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenMaxWidth:I

    const/16 v3, 0x438

    .line 267
    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenMaxHeight:I

    .line 268
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenPowerLevel:I

    .line 269
    iput v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenAmount:F

    .line 270
    iput v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenOverRatio:F

    const/high16 v3, 0x40c00000    # 6.0f

    .line 271
    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenEdgeWeightGamma:F

    .line 272
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenSceneMode:I

    .line 273
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenSdkParams:Lorg/json/JSONObject;

    .line 274
    iget-object v7, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mContext:Landroid/content/Context;

    iput-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 275
    iget-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 276
    iget-object v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    iput-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 277
    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    invoke-virtual {v9, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setStallRetryInterval(J)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    if-eqz v4, :cond_0

    .line 278
    const-string v5, "live_sdk_should_report_session_stop"

    invoke-interface {v4, v5, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    .line 279
    const-string v5, "live_sdk_enable_use_live_threadpool"

    invoke-interface {v4, v5, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    .line 280
    :cond_0
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    if-ne v0, v2, :cond_1

    iget-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 281
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 282
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseLiveThreadPool:I

    goto :goto_0

    .line 283
    :cond_1
    new-instance v12, Lcom/byazt/shx/j;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    const/4 v13, 0x1

    const/4 v14, 0x3

    const-wide/16 v15, 0x3c

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 284
    :goto_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-object v2, v3

    iget-wide v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mUploadLogInterval:J

    iget-wide v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    iget v8, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/ILiveListener;JJLandroid/content/Context;I)V

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 285
    iget-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mProjectKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setProjectKey(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setLogService(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V

    .line 287
    new-instance v12, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    new-instance v13, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;

    invoke-direct {v13, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    iget v14, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mRetryTimeout:I

    iget-wide v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-object/from16 v17, v0

    move-wide v15, v2

    invoke-direct/range {v12 .. v17}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;-><init>(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;IJLcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V

    iput-object v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 288
    new-instance v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    invoke-direct {v0, v7, v11}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;-><init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 289
    iget-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mForceHttpDns:Z

    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    .line 290
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-boolean v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHttpDns:Z

    .line 291
    iget-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 292
    new-instance v2, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v7, v3, v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 293
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->updateDNSServerIP()V

    .line 294
    iget v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mPlayerType:I

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    .line 295
    iget-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mVideoFormat:Ljava/lang/String;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 296
    iget-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mResolution:Ljava/lang/String;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 297
    iput v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 298
    iget-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableResolutionAutoDegrade:Z

    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 299
    iget-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableSwitchMainAndBackupUrl:Z

    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 300
    iget-wide v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSeiCheckTimeOut:J

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSeiDiffThres:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;)V

    return-void
.end method

.method private HttpKDegradeHttp(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "httpk"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "http"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, ":(\\d+)/"

    .line 24
    .line 25
    const-string v3, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "httpk_to_http"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v1
.end method

.method private QuicDegrade(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "quic"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "quicu"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    const v0, -0x79f2b

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "tls"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "httpq"

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "https"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "kcp"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "httpk"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "tcp"

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "http"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    const-string v1, ":(\\d+)/"

    .line 92
    .line 93
    const-string v2, "/"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "quic_library_load_error"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return v1
.end method

.method private _addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "="

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "?"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/lit8 p3, p3, -0x1

    .line 56
    .line 57
    if-eq v0, p3, :cond_2

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "&"

    .line 62
    .line 63
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private _checkStreamData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setEnableOriginResolution(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "abr_bb_4live"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "origin"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "uhd"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_smartResolveDefaultResolution(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_smartResolveDefaultResolution(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isABRListMatch()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isCodecSame(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "rad"

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isABRListMatch()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 110
    .line 111
    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mABRListMatch:I

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isCodecSame(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecNotSame:I

    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method private _checkValidAbrResolution()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "abr_bb_4live"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isEnableAdaptive(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 33
    .line 34
    aget-object v3, v1, v0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isEnableAdaptive(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method private _configAbrInfo()V
    .locals 10

    .line 1
    const-string v0, "disable_algorithm"

    .line 2
    .line 3
    const-string v1, "enable_origin_resolution"

    .line 4
    .line 5
    const-string v2, "strategy"

    .line 6
    .line 7
    const-string v3, "enable"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getAbrInfo()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x4

    .line 16
    const-string v6, "rad"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v8, :cond_0

    .line 35
    .line 36
    move v3, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v7

    .line 39
    :goto_0
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v8, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v8, v7

    .line 67
    :goto_1
    iput-boolean v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :catch_0
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 83
    .line 84
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 85
    .line 86
    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 89
    .line 90
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 94
    .line 95
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 96
    .line 97
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 98
    .line 99
    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 100
    .line 101
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 102
    .line 103
    return-void
.end method

.method private _configAvphNeqStrategy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 2
    .line 3
    const-string v1, "live_sdk_low_latency_flv_default_strategy_map"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "net_effective_connection_type_strategy"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method private _configFlvLowLatencyWithSDKParam()V
    .locals 13

    .line 1
    const-string v0, "EnableLowLatencyFLV"

    .line 2
    .line 3
    const-string v1, "FastOpenDuration"

    .line 4
    .line 5
    const-string v2, "SlowSpeed"

    .line 6
    .line 7
    const-string v3, "SlowMillisecond"

    .line 8
    .line 9
    const-string v4, "SlowTime"

    .line 10
    .line 11
    const-string v5, "HurrySpeed"

    .line 12
    .line 13
    const-string v6, "HurryMillisecond"

    .line 14
    .line 15
    const-string v7, "HurryTime"

    .line 16
    .line 17
    const-string v8, "Enabled"

    .line 18
    .line 19
    const-string v9, "NetworkAdapt"

    .line 20
    .line 21
    iget-object v10, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v10, v11, v12}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    if-eqz v10, :cond_8

    .line 32
    .line 33
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_6

    .line 43
    .line 44
    new-instance v10, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iput v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v8, v9, :cond_0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iput v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iput v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 82
    .line 83
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 84
    .line 85
    const/16 v9, 0xf

    .line 86
    .line 87
    invoke-interface {v8, v9, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 91
    .line 92
    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 93
    .line 94
    iput v8, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 107
    .line 108
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 109
    .line 110
    const/16 v8, 0x18d

    .line 111
    .line 112
    invoke-interface {v7, v8, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 116
    .line 117
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 118
    .line 119
    iput v7, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 136
    .line 137
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 138
    .line 139
    const/16 v7, 0x50

    .line 140
    .line 141
    invoke-interface {v6, v7, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 145
    .line 146
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 147
    .line 148
    iput v6, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 161
    .line 162
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 163
    .line 164
    const/16 v6, 0xbe

    .line 165
    .line 166
    invoke-interface {v5, v6, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 170
    .line 171
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 172
    .line 173
    iput v5, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 186
    .line 187
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 188
    .line 189
    const/16 v5, 0x18e

    .line 190
    .line 191
    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 195
    .line 196
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 197
    .line 198
    iput v4, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 215
    .line 216
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 217
    .line 218
    const/16 v4, 0xbf

    .line 219
    .line 220
    invoke-interface {v3, v4, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 224
    .line 225
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 226
    .line 227
    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sput v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 252
    .line 253
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getStallTotalCount()I

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getRetryTotalCount()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    :catch_0
    :cond_8
    return-void
.end method

.method private _configLiveSettingBundle()V
    .locals 7

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v3, "live_enable_check_drop_audio"

    .line 19
    .line 20
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "live_option_render_type"

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 54
    .line 55
    const-string v3, "live_enable_cmaf_fast_mode"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafFastMode:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "live_start_play_buffer_thres"

    .line 78
    .line 79
    invoke-interface {v2, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 92
    .line 93
    const-string v3, "live_check_buffering_end_ignore_video"

    .line 94
    .line 95
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 108
    .line 109
    const-string v3, "live_direct_start_after_prepared"

    .line 110
    .line 111
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 124
    .line 125
    const-string v3, "live_check_buffering_end_advance"

    .line 126
    .line 127
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 144
    .line 145
    const-string v3, "live_enable_resolution_degrade"

    .line 146
    .line 147
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "live_stall_count_thres_for_degrade"

    .line 169
    .line 170
    invoke-interface {v2, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 181
    .line 182
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 183
    .line 184
    const-string v3, "live_open_mdl_enable"

    .line 185
    .line 186
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    .line 197
    .line 198
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 199
    .line 200
    const-string v3, "live_enable_tcp_fast_open"

    .line 201
    .line 202
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    .line 213
    .line 214
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 215
    .line 216
    const-string v3, "live_enable_check_packet_corrupt"

    .line 217
    .line 218
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    .line 229
    .line 230
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 231
    .line 232
    const-string v3, "live_enable_flv_abr"

    .line 233
    .line 234
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    .line 245
    .line 246
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 247
    .line 248
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    const-string v4, "live_sdk_http_dns_enabled"

    .line 251
    .line 252
    invoke-interface {v2, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    .line 263
    .line 264
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 265
    .line 266
    const-string v4, "live_sdk_http_dns_server_host"

    .line 267
    .line 268
    const-string v5, "null"

    .line 269
    .line 270
    invoke-interface {v2, v4, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 279
    .line 280
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    .line 281
    .line 282
    iput-boolean v4, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHttpDns:Z

    .line 283
    .line 284
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 285
    .line 286
    const-string v6, "live_sdk_ntp_server_name"

    .line 287
    .line 288
    invoke-interface {v4, v6, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    iput-object v4, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 297
    .line 298
    const-string v4, "live_sdk_cancel_sdk_dns_fail_retry"

    .line 299
    .line 300
    invoke-interface {v2, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    .line 311
    .line 312
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 313
    .line 314
    const-string v3, "live_enable_close_play_retry"

    .line 315
    .line 316
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    .line 327
    .line 328
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 329
    .line 330
    const-string v3, "live_sdk_optimize_backup_enabled"

    .line 331
    .line 332
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    .line 343
    .line 344
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 345
    .line 346
    const-string v3, "live_sdk_stall_retry_instantly_enabled"

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v2, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    .line 364
    .line 365
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 366
    .line 367
    const-string v3, "live_sdk_audio_volume_balance_enable"

    .line 368
    .line 369
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    .line 380
    .line 381
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 382
    .line 383
    const-string v3, "live_sdk_audio_volume_balance_pregain"

    .line 384
    .line 385
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    .line 396
    .line 397
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 398
    .line 399
    const-string v3, "live_sdk_audio_volume_balance_threshold"

    .line 400
    .line 401
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    .line 412
    .line 413
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 414
    .line 415
    const-string v3, "live_sdk_audio_volume_balance_ratio"

    .line 416
    .line 417
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    .line 428
    .line 429
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 430
    .line 431
    const-string v3, "live_sdk_audio_volume_balance_predelay"

    .line 432
    .line 433
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    .line 444
    .line 445
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 446
    .line 447
    const-string v2, "live_sdk_enable_sei_pts_synced"

    .line 448
    .line 449
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    .line 460
    .line 461
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 462
    .line 463
    const-wide/16 v2, 0x2710

    .line 464
    .line 465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v3, "stall_retry_time_interval_manager"

    .line 470
    .line 471
    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    .line 482
    .line 483
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 484
    .line 485
    const-string v2, "live_sdk_enable_decode_multi_sei"

    .line 486
    .line 487
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    .line 498
    .line 499
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 500
    .line 501
    const-string v2, "live_sdk_enable_radiolive_disable_render"

    .line 502
    .line 503
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    .line 514
    .line 515
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 516
    .line 517
    const-string v2, "live_sdk_enable_liveio"

    .line 518
    .line 519
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    .line 530
    .line 531
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 532
    .line 533
    const-string v2, "live_sdk_enable_decode_sei_once"

    .line 534
    .line 535
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    .line 546
    .line 547
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 548
    .line 549
    const-string v2, "live_sdk_notify_sei_immediately_before_first_frame_enabled"

    .line 550
    .line 551
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    .line 561
    .line 562
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 563
    .line 564
    const-string v2, "live_sdk_dropping_dts_rollback_frame_enabled"

    .line 565
    .line 566
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    .line 577
    .line 578
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 579
    .line 580
    const-string v1, "live_sdk_low_latency_flv_default_strategy_map"

    .line 581
    .line 582
    const-string v2, ""

    .line 583
    .line 584
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-lez v1, :cond_2

    .line 595
    .line 596
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLowLatencyFLVStrategy:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    .line 603
    return-void

    .line 604
    :catch_0
    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLowLatencyFLVStrategy:Lorg/json/JSONObject;

    .line 606
    .line 607
    const-string v0, "VideoLiveManager"

    .line 608
    .line 609
    const-string v1, "strategy settings invalid"

    .line 610
    .line 611
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_2
    :goto_0
    return-void
.end method

.method private _configWithLowLatencyFLVStrategy(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "net_effective_connection_type_strategy"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private _configWithSDKParams()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "AVPHReadErrorExit"

    .line 4
    .line 5
    const-string v2, "AVPHReadRetryCount"

    .line 6
    .line 7
    const-string v3, "AVPHVideoDiffThreshold"

    .line 8
    .line 9
    const-string v4, "AVPHAutoReopen"

    .line 10
    .line 11
    const-string v5, "AVPHAutoExit"

    .line 12
    .line 13
    const-string v6, "AVPHMaxAVDiff"

    .line 14
    .line 15
    const-string v7, "AVPHOpenVideoFirst"

    .line 16
    .line 17
    const-string v8, "AVPHAudioMaxDuration"

    .line 18
    .line 19
    const-string v9, "AVPHAudioProbesize"

    .line 20
    .line 21
    const-string v10, "AVPHVideoMaxDuration"

    .line 22
    .line 23
    const-string v11, "AVPHVideoProbesize"

    .line 24
    .line 25
    const-string v12, "AVPHDnsTimeout"

    .line 26
    .line 27
    const-string v13, "AVPHDnsParseEnable"

    .line 28
    .line 29
    const-string v14, "FramesDrop"

    .line 30
    .line 31
    const-string v15, "vbitrate"

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "StallCount"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "Demotion"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "Auto"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    iget-object v6, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_76

    .line 62
    .line 63
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    const-string v6, "Enable"

    .line 71
    .line 72
    move/from16 v22, v4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v22, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v22

    .line 81
    if-eqz v22, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    if-eqz v22, :cond_1

    .line 94
    .line 95
    move-object/from16 v22, v7

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v7, v4, :cond_0

    .line 102
    .line 103
    move v7, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v7, 0x0

    .line 106
    :goto_0
    iput-boolean v7, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object/from16 v22, v7

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v22, v7

    .line 137
    .line 138
    :cond_3
    :goto_2
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultResBitrate:I

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFramesDrop:I

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsParseEnable:I

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsTimeout:I

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoProbesize:I

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoMaxDuration:I

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioProbesize:I

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioMaxDuration:I

    .line 233
    .line 234
    :cond_b
    move-object/from16 v1, v22

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHOpenVideoFirst:I

    .line 247
    .line 248
    :cond_c
    move-object/from16 v1, v21

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHMaxAVDiff:I

    .line 261
    .line 262
    :cond_d
    move-object/from16 v1, v20

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAutoExit:I

    .line 275
    .line 276
    :cond_e
    move-object/from16 v1, v19

    .line 277
    .line 278
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHEnableAutoReopen:I

    .line 289
    .line 290
    :cond_f
    move-object/from16 v1, v18

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoDiffThreshold:I

    .line 303
    .line 304
    :cond_10
    move-object/from16 v1, v17

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadRetryCount:I

    .line 317
    .line 318
    :cond_11
    move-object/from16 v1, v16

    .line 319
    .line 320
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadErrorExit:I

    .line 331
    .line 332
    :cond_12
    const-string v1, "EnableSkipFindUnnecessaryStream"

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    const-string v1, "EnableSkipFindUnnecessaryStream"

    .line 341
    .line 342
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFindUnnecessaryStream:I

    .line 347
    .line 348
    :cond_13
    const-string v1, "EnableRenderStall"

    .line 349
    .line 350
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    const-string v1, "EnableRenderStall"

    .line 357
    .line 358
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    .line 363
    .line 364
    :cond_14
    const-string v1, "VideoRenderStallThreshold"

    .line 365
    .line 366
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_15

    .line 371
    .line 372
    const-string v1, "VideoRenderStallThreshold"

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    sput v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoRenderStallThreshold:I

    .line 379
    .line 380
    :cond_15
    const-string v1, "AudioRenderStallThreshold"

    .line 381
    .line 382
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    const-string v1, "AudioRenderStallThreshold"

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    sput v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioRenderStallThreshold:I

    .line 395
    .line 396
    :cond_16
    const-string v1, "EnableDemuxerStall"

    .line 397
    .line 398
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_17

    .line 403
    .line 404
    const-string v1, "EnableDemuxerStall"

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    .line 411
    .line 412
    :cond_17
    const-string v1, "EnableDecoderStall"

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_18

    .line 419
    .line 420
    const-string v1, "EnableDecoderStall"

    .line 421
    .line 422
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    .line 427
    .line 428
    :cond_18
    const-string v1, "DemuxerStallThreshold"

    .line 429
    .line 430
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    const-string v1, "DemuxerStallThreshold"

    .line 437
    .line 438
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    sput v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDemuxerStallThreshold:I

    .line 443
    .line 444
    :cond_19
    const-string v1, "DecoderStallThreshold"

    .line 445
    .line 446
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1a

    .line 451
    .line 452
    const-string v1, "DecoderStallThreshold"

    .line 453
    .line 454
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    sput v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDecoderStallThreshold:I

    .line 459
    .line 460
    :cond_1a
    const-string v1, "StallCounter"

    .line 461
    .line 462
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1c

    .line 467
    .line 468
    const-string v1, "StallCounter"

    .line 469
    .line 470
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_1c

    .line 475
    .line 476
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    .line 487
    .line 488
    :cond_1b
    const-string v2, "TimeInterval"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1c

    .line 495
    .line 496
    const-string v2, "TimeInterval"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterInterval:I

    .line 503
    .line 504
    :cond_1c
    const-string v1, "DTSCheckEnabled"

    .line 505
    .line 506
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1d

    .line 511
    .line 512
    const-string v1, "DTSCheckEnabled"

    .line 513
    .line 514
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    .line 519
    .line 520
    :cond_1d
    const-string v1, "DroppingRepeatingDataEnabled"

    .line 521
    .line 522
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1e

    .line 527
    .line 528
    const-string v1, "DroppingRepeatingDataEnabled"

    .line 529
    .line 530
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    .line 535
    .line 536
    :cond_1e
    const-string v1, "DroppingRepeatingDataDTSMaxDiff"

    .line 537
    .line 538
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1f

    .line 543
    .line 544
    const-string v1, "DroppingRepeatingDataDTSMaxDiff"

    .line 545
    .line 546
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameDroppingDTSMaxDiff:J

    .line 551
    .line 552
    :cond_1f
    const-string v1, "EnableSaveSCFG"

    .line 553
    .line 554
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_21

    .line 559
    .line 560
    const-string v1, "EnableSaveSCFG"

    .line 561
    .line 562
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-ne v1, v4, :cond_20

    .line 567
    .line 568
    move v1, v4

    .line 569
    goto :goto_3

    .line 570
    :cond_20
    const/4 v1, 0x0

    .line 571
    :goto_3
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    .line 572
    .line 573
    :cond_21
    const-string v1, "EnableVideoMpdRefresh"

    .line 574
    .line 575
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_22

    .line 580
    .line 581
    const-string v1, "EnableVideoMpdRefresh"

    .line 582
    .line 583
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    .line 588
    .line 589
    :cond_22
    const-string v1, "TransInfoCheck"

    .line 590
    .line 591
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 595
    const-string v2, "Enabled"

    .line 596
    .line 597
    if-eqz v1, :cond_23

    .line 598
    .line 599
    :try_start_2
    const-string v1, "TransInfoCheck"

    .line 600
    .line 601
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_23

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    .line 616
    .line 617
    :cond_23
    const-string v1, "SEICheck"

    .line 618
    .line 619
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_25

    .line 624
    .line 625
    const-string v1, "SEICheck"

    .line 626
    .line 627
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_25

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    iput v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eq v1, v4, :cond_24

    .line 648
    .line 649
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 650
    .line 651
    if-eqz v1, :cond_25

    .line 652
    .line 653
    :cond_24
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableCheckSei()V

    .line 656
    .line 657
    .line 658
    :cond_25
    const-string v1, "EnableCacheSei"

    .line 659
    .line 660
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_26

    .line 665
    .line 666
    const-string v1, "EnableCacheSei"

    .line 667
    .line 668
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    .line 673
    .line 674
    :cond_26
    const-string v1, "gop"

    .line 675
    .line 676
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_27

    .line 681
    .line 682
    const-string v1, "gop"

    .line 683
    .line 684
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGopDuration:I

    .line 689
    .line 690
    :cond_27
    const-string v1, "EnableLLASHFastOpen"

    .line 691
    .line 692
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_28

    .line 697
    .line 698
    const-string v1, "EnableLLASHFastOpen"

    .line 699
    .line 700
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    .line 705
    .line 706
    :cond_28
    const-string v1, "EnableABRCheckEnhance"

    .line 707
    .line 708
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_29

    .line 713
    .line 714
    const-string v1, "EnableABRCheckEnhance"

    .line 715
    .line 716
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    .line 721
    .line 722
    :cond_29
    const-string v1, "ABRCheckInterval"

    .line 723
    .line 724
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_2a

    .line 729
    .line 730
    const-string v1, "ABRCheckInterval"

    .line 731
    .line 732
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    .line 737
    .line 738
    :cond_2a
    const-string v1, "ABRMethod"

    .line 739
    .line 740
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_2b

    .line 745
    .line 746
    const-string v1, "ABRMethod"

    .line 747
    .line 748
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    .line 753
    .line 754
    :cond_2b
    const-string v1, "ABRBufferThreshold"

    .line 755
    .line 756
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_2c

    .line 761
    .line 762
    const-string v1, "ABRBufferThreshold"

    .line 763
    .line 764
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    .line 769
    .line 770
    :cond_2c
    const-string v1, "MaxCacheSeconds"

    .line 771
    .line 772
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_2d

    .line 777
    .line 778
    const-string v1, "MaxCacheSeconds"

    .line 779
    .line 780
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    .line 785
    .line 786
    :cond_2d
    const-string v1, "MainBackupSwitch"

    .line 787
    .line 788
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_2f

    .line 793
    .line 794
    const-string v1, "MainBackupSwitch"

    .line 795
    .line 796
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_2f

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_2e

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 814
    .line 815
    goto :goto_4

    .line 816
    :cond_2e
    iput-boolean v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 817
    .line 818
    :cond_2f
    :goto_4
    const-string v1, "MinTimeShift"

    .line 819
    .line 820
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_30

    .line 825
    .line 826
    const-string v1, "MinTimeShift"

    .line 827
    .line 828
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslMinTimeShit:I

    .line 833
    .line 834
    :cond_30
    const-string v1, "TargetOriginBitRate"

    .line 835
    .line 836
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_31

    .line 841
    .line 842
    const-string v1, "TargetOriginBitRate"

    .line 843
    .line 844
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    int-to-long v6, v1

    .line 849
    iput-wide v6, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    .line 850
    .line 851
    :cond_31
    const-string v1, "AbrStallDegradeImmediately"

    .line 852
    .line 853
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_32

    .line 858
    .line 859
    const-string v1, "AbrStallDegradeImmediately"

    .line 860
    .line 861
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAbrStallDegradeImmediately:I

    .line 866
    .line 867
    :cond_32
    const-string v1, "HASSessionPath"

    .line 868
    .line 869
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_33

    .line 874
    .line 875
    const-string v1, "HASSessionPath"

    .line 876
    .line 877
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 882
    .line 883
    :cond_33
    const-string v1, "DecodeSEIEnabled"

    .line 884
    .line 885
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_34

    .line 890
    .line 891
    const-string v1, "DecodeSEIEnabled"

    .line 892
    .line 893
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    .line 898
    .line 899
    :cond_34
    const-string v1, "NetworkAdapt"

    .line 900
    .line 901
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_3b

    .line 906
    .line 907
    new-instance v1, Lorg/json/JSONObject;

    .line 908
    .line 909
    const-string v3, "NetworkAdapt"

    .line 910
    .line 911
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_3b

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    .line 929
    .line 930
    if-ne v2, v4, :cond_35

    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 934
    .line 935
    :cond_35
    const-string v2, "HurryTime"

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_36

    .line 942
    .line 943
    const-string v2, "HurryTime"

    .line 944
    .line 945
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 950
    .line 951
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 952
    .line 953
    const/16 v6, 0xf

    .line 954
    .line 955
    invoke-interface {v3, v6, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 956
    .line 957
    .line 958
    :cond_36
    const-string v2, "HurryMillisecond"

    .line 959
    .line 960
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_37

    .line 965
    .line 966
    const-string v2, "HurryMillisecond"

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 973
    .line 974
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 975
    .line 976
    const/16 v6, 0x18d

    .line 977
    .line 978
    invoke-interface {v3, v6, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 979
    .line 980
    .line 981
    :cond_37
    const-string v2, "HurrySpeed"

    .line 982
    .line 983
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_38

    .line 988
    .line 989
    const-string v2, "HurrySpeed"

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 1000
    .line 1001
    :cond_38
    const-string v2, "SlowTime"

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_39

    .line 1008
    .line 1009
    const-string v2, "SlowTime"

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 1016
    .line 1017
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1018
    .line 1019
    const/16 v6, 0xbe

    .line 1020
    .line 1021
    invoke-interface {v3, v6, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1022
    .line 1023
    .line 1024
    :cond_39
    const-string v2, "SlowMillisecond"

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_3a

    .line 1031
    .line 1032
    const-string v2, "SlowMillisecond"

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 1039
    .line 1040
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1041
    .line 1042
    const/16 v6, 0x18e

    .line 1043
    .line 1044
    invoke-interface {v3, v6, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1045
    .line 1046
    .line 1047
    :cond_3a
    const-string v2, "SlowSpeed"

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_3b

    .line 1054
    .line 1055
    const-string v2, "SlowSpeed"

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 1066
    .line 1067
    :cond_3b
    const-string v1, "StartPlayAudioBufferThreshold"

    .line 1068
    .line 1069
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_3c

    .line 1074
    .line 1075
    const-string v1, "StartPlayAudioBufferThreshold"

    .line 1076
    .line 1077
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    int-to-long v1, v1

    .line 1082
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 1083
    .line 1084
    :cond_3c
    const-string v1, "EnableCertVerify"

    .line 1085
    .line 1086
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_3e

    .line 1091
    .line 1092
    const-string v1, "EnableCertVerify"

    .line 1093
    .line 1094
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-ne v1, v4, :cond_3d

    .line 1099
    .line 1100
    move v1, v4

    .line 1101
    goto :goto_5

    .line 1102
    :cond_3d
    const/4 v1, 0x0

    .line 1103
    :goto_5
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    .line 1104
    .line 1105
    :cond_3e
    const-string v1, "EnableClosePlayRetry"

    .line 1106
    .line 1107
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_3f

    .line 1112
    .line 1113
    const-string v1, "EnableClosePlayRetry"

    .line 1114
    .line 1115
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    .line 1120
    .line 1121
    :cond_3f
    const-string v1, "EnableDnsOptimizer"

    .line 1122
    .line 1123
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_41

    .line 1128
    .line 1129
    const-string v1, "EnableDnsOptimizer"

    .line 1130
    .line 1131
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-ne v1, v4, :cond_40

    .line 1136
    .line 1137
    move v1, v4

    .line 1138
    goto :goto_6

    .line 1139
    :cond_40
    const/4 v1, 0x0

    .line 1140
    :goto_6
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDnsOptimizer:Z

    .line 1141
    .line 1142
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1143
    .line 1144
    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->openNodeOptimizer(Z)V

    .line 1145
    .line 1146
    .line 1147
    :cond_41
    const-string v1, "EnableMTUDiscovery"

    .line 1148
    .line 1149
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_42

    .line 1154
    .line 1155
    const-string v1, "EnableMTUDiscovery"

    .line 1156
    .line 1157
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    .line 1162
    .line 1163
    :cond_42
    const-string v1, "InitMTU"

    .line 1164
    .line 1165
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_43

    .line 1170
    .line 1171
    const-string v1, "InitMTU"

    .line 1172
    .line 1173
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    .line 1178
    .line 1179
    :cond_43
    const-string v1, "InitRtt"

    .line 1180
    .line 1181
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_44

    .line 1186
    .line 1187
    const-string v1, "InitRtt"

    .line 1188
    .line 1189
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    .line 1194
    .line 1195
    :cond_44
    const-string v1, "MaxCryptoRetransmissions"

    .line 1196
    .line 1197
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_45

    .line 1202
    .line 1203
    const-string v1, "MaxCryptoRetransmissions"

    .line 1204
    .line 1205
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    .line 1210
    .line 1211
    :cond_45
    const-string v1, "MaxCryptoRetransmissionTimeMs"

    .line 1212
    .line 1213
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_46

    .line 1218
    .line 1219
    const-string v1, "MaxCryptoRetransmissionTimeMs"

    .line 1220
    .line 1221
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    .line 1226
    .line 1227
    :cond_46
    const-string v1, "MaxRetransmissions"

    .line 1228
    .line 1229
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_47

    .line 1234
    .line 1235
    const-string v1, "MaxRetransmissions"

    .line 1236
    .line 1237
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    .line 1242
    .line 1243
    :cond_47
    const-string v1, "MaxRetransmissionTimeMs"

    .line 1244
    .line 1245
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_48

    .line 1250
    .line 1251
    const-string v1, "MaxRetransmissionTimeMs"

    .line 1252
    .line 1253
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    .line 1258
    .line 1259
    :cond_48
    const-string v1, "MaxAckDelay"

    .line 1260
    .line 1261
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_49

    .line 1266
    .line 1267
    const-string v1, "MaxAckDelay"

    .line 1268
    .line 1269
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    .line 1274
    .line 1275
    :cond_49
    const-string v1, "MinReceivedBeforeAckDecimation"

    .line 1276
    .line 1277
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_4a

    .line 1282
    .line 1283
    const-string v1, "MinReceivedBeforeAckDecimation"

    .line 1284
    .line 1285
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    .line 1290
    .line 1291
    :cond_4a
    const-string v1, "QuicVersion"

    .line 1292
    .line 1293
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_4b

    .line 1298
    .line 1299
    const-string v1, "QuicVersion"

    .line 1300
    .line 1301
    const/16 v2, 0x27

    .line 1302
    .line 1303
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    .line 1308
    .line 1309
    :cond_4b
    const-string v1, "PadHello"

    .line 1310
    .line 1311
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_4c

    .line 1316
    .line 1317
    const-string v1, "PadHello"

    .line 1318
    .line 1319
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    .line 1324
    .line 1325
    :cond_4c
    const-string v1, "FixWillingAndAbleToWrite"

    .line 1326
    .line 1327
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_4d

    .line 1332
    .line 1333
    const-string v1, "FixWillingAndAbleToWrite"

    .line 1334
    .line 1335
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    .line 1340
    .line 1341
    :cond_4d
    const-string v1, "FixProcessTimer"

    .line 1342
    .line 1343
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_4e

    .line 1348
    .line 1349
    const-string v1, "FixProcessTimer"

    .line 1350
    .line 1351
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    .line 1356
    .line 1357
    :cond_4e
    const-string v1, "QuicReadBlockTimeout"

    .line 1358
    .line 1359
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_4f

    .line 1364
    .line 1365
    const-string v1, "QuicReadBlockTimeout"

    .line 1366
    .line 1367
    const/16 v2, 0x64

    .line 1368
    .line 1369
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    .line 1374
    .line 1375
    :cond_4f
    const-string v1, "QuicReadBlockMode"

    .line 1376
    .line 1377
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_50

    .line 1382
    .line 1383
    const-string v1, "QuicReadBlockMode"

    .line 1384
    .line 1385
    const/4 v2, 0x0

    .line 1386
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    .line 1391
    .line 1392
    :cond_50
    const-string v1, "FixStreamFinAndRst"

    .line 1393
    .line 1394
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_51

    .line 1399
    .line 1400
    const-string v1, "FixStreamFinAndRst"

    .line 1401
    .line 1402
    const/4 v2, 0x0

    .line 1403
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    .line 1408
    .line 1409
    :cond_51
    const-string v1, "QuicTimerVersion"

    .line 1410
    .line 1411
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_52

    .line 1416
    .line 1417
    const-string v1, "QuicTimerVersion"

    .line 1418
    .line 1419
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    .line 1424
    .line 1425
    :cond_52
    const-string v1, "QuicConfigOptimize"

    .line 1426
    .line 1427
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_53

    .line 1432
    .line 1433
    const-string v1, "QuicConfigOptimize"

    .line 1434
    .line 1435
    const/4 v2, 0x0

    .line 1436
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    .line 1441
    .line 1442
    :cond_53
    const-string v1, "QuicSessionReceiveWindow"

    .line 1443
    .line 1444
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_54

    .line 1449
    .line 1450
    const-string v1, "QuicSessionReceiveWindow"

    .line 1451
    .line 1452
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionReceiveWindow:I

    .line 1457
    .line 1458
    :cond_54
    const-string v1, "QuicStreamReceiveWindow"

    .line 1459
    .line 1460
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_55

    .line 1465
    .line 1466
    const-string v1, "QuicStreamReceiveWindow"

    .line 1467
    .line 1468
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamReceiveWindow:I

    .line 1473
    .line 1474
    :cond_55
    const-string v1, "EnableCheckDropAudio"

    .line 1475
    .line 1476
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_56

    .line 1481
    .line 1482
    const-string v1, "EnableCheckDropAudio"

    .line 1483
    .line 1484
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    .line 1489
    .line 1490
    :cond_56
    const-string v1, "AVNoSyncThreshold"

    .line 1491
    .line 1492
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_57

    .line 1497
    .line 1498
    const-string v1, "AVNoSyncThreshold"

    .line 1499
    .line 1500
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    .line 1505
    .line 1506
    :cond_57
    const-string v1, "AlwaysDoAVSync"

    .line 1507
    .line 1508
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_58

    .line 1513
    .line 1514
    const-string v1, "AlwaysDoAVSync"

    .line 1515
    .line 1516
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    .line 1521
    .line 1522
    :cond_58
    const-string v1, "StallRetryTimeIntervalManager"

    .line 1523
    .line 1524
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_59

    .line 1529
    .line 1530
    const-string v1, "StallRetryTimeIntervalManager"

    .line 1531
    .line 1532
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v1

    .line 1536
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    .line 1537
    .line 1538
    :cond_59
    const-string v1, "FastOpenDuration"

    .line 1539
    .line 1540
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_5a

    .line 1545
    .line 1546
    const-string v1, "FastOpenDuration"

    .line 1547
    .line 1548
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    sput v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    .line 1553
    .line 1554
    :cond_5a
    const-string v1, "LLSConfig"

    .line 1555
    .line 1556
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_65

    .line 1561
    .line 1562
    const-string v1, "LLSConfig"

    .line 1563
    .line 1564
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    if-eqz v1, :cond_65

    .line 1569
    .line 1570
    const-string v2, "FallbackThreshold"

    .line 1571
    .line 1572
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-eqz v2, :cond_5b

    .line 1577
    .line 1578
    const-string v2, "FallbackThreshold"

    .line 1579
    .line 1580
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    .line 1585
    .line 1586
    :cond_5b
    const-string v2, "EnableDtls"

    .line 1587
    .line 1588
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_5c

    .line 1593
    .line 1594
    const-string v2, "EnableDtls"

    .line 1595
    .line 1596
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    .line 1601
    .line 1602
    :cond_5c
    const-string v2, "MinJitterBuffer"

    .line 1603
    .line 1604
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-eqz v2, :cond_5d

    .line 1609
    .line 1610
    const-string v2, "MinJitterBuffer"

    .line 1611
    .line 1612
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    .line 1617
    .line 1618
    :cond_5d
    const-string v2, "MaxJitterBuffer"

    .line 1619
    .line 1620
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eqz v2, :cond_5e

    .line 1625
    .line 1626
    const-string v2, "MaxJitterBuffer"

    .line 1627
    .line 1628
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxJitterBuffer:I

    .line 1633
    .line 1634
    :cond_5e
    const-string v2, "EnableSDKDns"

    .line 1635
    .line 1636
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_5f

    .line 1641
    .line 1642
    const-string v2, "EnableSDKDns"

    .line 1643
    .line 1644
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    .line 1649
    .line 1650
    :cond_5f
    const-string v2, "EnableEarlyInitRender"

    .line 1651
    .line 1652
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    if-eqz v2, :cond_60

    .line 1657
    .line 1658
    const-string v2, "EnableEarlyInitRender"

    .line 1659
    .line 1660
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    .line 1665
    .line 1666
    :cond_60
    const-string v2, "MaxRetryCount"

    .line 1667
    .line 1668
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-eqz v2, :cond_61

    .line 1673
    .line 1674
    const-string v2, "MaxRetryCount"

    .line 1675
    .line 1676
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxRetryCount:I

    .line 1681
    .line 1682
    :cond_61
    const-string v2, "EnableRTCHWDecode"

    .line 1683
    .line 1684
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-eqz v2, :cond_62

    .line 1689
    .line 1690
    const-string v2, "EnableRTCHWDecode"

    .line 1691
    .line 1692
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    .line 1697
    .line 1698
    :cond_62
    const-string v2, "EnableMiniSdp"

    .line 1699
    .line 1700
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-eqz v2, :cond_63

    .line 1705
    .line 1706
    const-string v2, "EnableMiniSdp"

    .line 1707
    .line 1708
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    .line 1713
    .line 1714
    :cond_63
    const-string v2, "PlayingLogInterval"

    .line 1715
    .line 1716
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    if-eqz v2, :cond_64

    .line 1721
    .line 1722
    const-string v2, "PlayingLogInterval"

    .line 1723
    .line 1724
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayLogInterval:I

    .line 1729
    .line 1730
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1731
    .line 1732
    if-eqz v3, :cond_64

    .line 1733
    .line 1734
    int-to-long v6, v2

    .line 1735
    invoke-virtual {v3, v6, v7}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setRtcPlayLogInterval(J)V

    .line 1736
    .line 1737
    .line 1738
    :cond_64
    const-string v2, "EnableRTSFixDeadlock"

    .line 1739
    .line 1740
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-eqz v2, :cond_65

    .line 1745
    .line 1746
    const-string v2, "EnableRTSFixDeadlock"

    .line 1747
    .line 1748
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableRtcUninitLockFree:I

    .line 1753
    .line 1754
    :cond_65
    const-string v1, "NetWorkTimeoutMs"

    .line 1755
    .line 1756
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_66

    .line 1761
    .line 1762
    const-string v1, "NetWorkTimeoutMs"

    .line 1763
    .line 1764
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    .line 1769
    .line 1770
    :cond_66
    const-string v1, "EnableCheckPacketCorrupt"

    .line 1771
    .line 1772
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_67

    .line 1777
    .line 1778
    const-string v1, "EnableCheckPacketCorrupt"

    .line 1779
    .line 1780
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    .line 1785
    .line 1786
    :cond_67
    const-string v1, "AudioTimescaleEnable"

    .line 1787
    .line 1788
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    if-eqz v1, :cond_68

    .line 1793
    .line 1794
    const-string v1, "AudioTimescaleEnable"

    .line 1795
    .line 1796
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    .line 1801
    .line 1802
    :cond_68
    const-string v1, "EnableTcpFastOpen"

    .line 1803
    .line 1804
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-eqz v1, :cond_69

    .line 1809
    .line 1810
    const-string v1, "EnableTcpFastOpen"

    .line 1811
    .line 1812
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    .line 1817
    .line 1818
    :cond_69
    const-string v1, "HlsLiveStartIndex"

    .line 1819
    .line 1820
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-eqz v1, :cond_6a

    .line 1825
    .line 1826
    const-string v1, "HlsLiveStartIndex"

    .line 1827
    .line 1828
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHlsLiveStartIndex:I

    .line 1833
    .line 1834
    :cond_6a
    const-string v1, "CmafOptimizeRetry"

    .line 1835
    .line 1836
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_6b

    .line 1841
    .line 1842
    const-string v1, "CmafOptimizeRetry"

    .line 1843
    .line 1844
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafOptimizeRetry:I

    .line 1849
    .line 1850
    :cond_6b
    const-string v1, "EnableFastOpen"

    .line 1851
    .line 1852
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_6c

    .line 1857
    .line 1858
    const-string v1, "EnableFastOpen"

    .line 1859
    .line 1860
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    .line 1865
    .line 1866
    :cond_6c
    const-string v1, "EnableLowLatencyFLV"

    .line 1867
    .line 1868
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-eqz v1, :cond_6d

    .line 1873
    .line 1874
    const-string v1, "EnableLowLatencyFLV"

    .line 1875
    .line 1876
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 1881
    .line 1882
    :cond_6d
    const-string v1, "EnableSkipFlvNullTag"

    .line 1883
    .line 1884
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    if-eqz v1, :cond_6e

    .line 1889
    .line 1890
    const-string v1, "EnableSkipFlvNullTag"

    .line 1891
    .line 1892
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    .line 1897
    .line 1898
    :cond_6e
    const-string v1, "LiveIOConfig"

    .line 1899
    .line 1900
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_73

    .line 1905
    .line 1906
    const-string v1, "LiveIOConfig"

    .line 1907
    .line 1908
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    if-eqz v1, :cond_73

    .line 1913
    .line 1914
    const-string v2, "EnableLiveIO"

    .line 1915
    .line 1916
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    if-eqz v2, :cond_6f

    .line 1921
    .line 1922
    const-string v2, "EnableLiveIO"

    .line 1923
    .line 1924
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    .line 1929
    .line 1930
    :cond_6f
    const-string v2, "EnableP2P"

    .line 1931
    .line 1932
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    if-eqz v2, :cond_70

    .line 1937
    .line 1938
    const-string v2, "EnableP2P"

    .line 1939
    .line 1940
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOP2P:I

    .line 1945
    .line 1946
    :cond_70
    const-string v2, "EnableHttpPrepare"

    .line 1947
    .line 1948
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    if-eqz v2, :cond_71

    .line 1953
    .line 1954
    const-string v2, "EnableHttpPrepare"

    .line 1955
    .line 1956
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpPrepare:I

    .line 1961
    .line 1962
    :cond_71
    const-string v2, "EnableP2pUp"

    .line 1963
    .line 1964
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-eqz v2, :cond_72

    .line 1969
    .line 1970
    const-string v2, "EnableP2pUp"

    .line 1971
    .line 1972
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableP2pUp:I

    .line 1977
    .line 1978
    :cond_72
    const-string v2, "LiveIOABGroupID"

    .line 1979
    .line 1980
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-eqz v2, :cond_73

    .line 1985
    .line 1986
    const-string v2, "LiveIOABGroupID"

    .line 1987
    .line 1988
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1989
    .line 1990
    .line 1991
    move-result v1

    .line 1992
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveIOABGroupID:I

    .line 1993
    .line 1994
    :cond_73
    const-string v1, "EnableNTPByApp"

    .line 1995
    .line 1996
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    if-eqz v1, :cond_74

    .line 2001
    .line 2002
    const-string v1, "EnableNTPByApp"

    .line 2003
    .line 2004
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTP:I

    .line 2009
    .line 2010
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2011
    .line 2012
    iput v1, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 2013
    .line 2014
    if-ne v1, v4, :cond_74

    .line 2015
    .line 2016
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 2017
    .line 2018
    if-eqz v1, :cond_74

    .line 2019
    .line 2020
    const-string v3, "time_diff_server_and_client"

    .line 2021
    .line 2022
    const-wide/16 v6, 0x0

    .line 2023
    .line 2024
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    check-cast v1, Ljava/lang/Long;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v3

    .line 2038
    iput-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 2039
    .line 2040
    :cond_74
    const-string v1, "NoSyncReportMinDuration"

    .line 2041
    .line 2042
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    if-eqz v1, :cond_75

    .line 2047
    .line 2048
    const-string v1, "NoSyncReportMinDuration"

    .line 2049
    .line 2050
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    .line 2055
    .line 2056
    :cond_75
    const-string v1, "NoSyncReportReportThres"

    .line 2057
    .line 2058
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-eqz v1, :cond_76

    .line 2063
    .line 2064
    const-string v1, "NoSyncReportReportThres"

    .line 2065
    .line 2066
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2071
    .line 2072
    :catch_0
    :cond_76
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2073
    .line 2074
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultResBitrate:I

    .line 2075
    .line 2076
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultResBitrate:I

    .line 2077
    .line 2078
    return-void
.end method

.method private _doRequestSwitchUrlFromServer()V
    .locals 10

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_9

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x14f

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    const-string v3, "\r\n"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v3, v2

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v4

    .line 59
    :goto_0
    const/4 v7, 0x2

    .line 60
    if-ge v6, v3, :cond_4

    .line 61
    .line 62
    aget-object v8, v2, v6

    .line 63
    .line 64
    const-string v9, "X-Has-Token: "

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    const-string v5, ": "

    .line 73
    .line 74
    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x1

    .line 79
    aget-object v5, v5, v7

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string v3, "live_stream_session_id"

    .line 100
    .line 101
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 111
    .line 112
    const-string v8, "flv"

    .line 113
    .line 114
    iget-object v9, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v6, v8, v9}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    const-string v6, "play_url"

    .line 129
    .line 130
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    const-string v6, "token"

    .line 140
    .line 141
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_7
    const-string v5, "//"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v5, v7

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 186
    .line 187
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 213
    .line 214
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/INetworkClient;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 225
    .line 226
    iget v3, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->code:I

    .line 227
    .line 228
    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 229
    .line 230
    const/16 v2, 0xc8

    .line 231
    .line 232
    if-ne v3, v2, :cond_9

    .line 233
    .line 234
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 251
    .line 252
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 253
    .line 254
    iget v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method private _play(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerGlobalOption()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p1, v3, v3, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->open()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallPrepare()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, p1, v3, v3, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    .line 96
    .line 97
    return-void
.end method

.method private _requestSwitchUrlFromServer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsCdnAbrSwitch:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isCodecSame(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$2;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private _reset(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopLiveManager(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 12
    .line 13
    sget-object p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 16
    .line 17
    return-void
.end method

.method private _resetPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 11
    .line 12
    return-void
.end method

.method private _setLooseSync()V
    .locals 6

    .line 1
    const-string v0, "ForceRenderMsGaps"

    .line 2
    .line 3
    const-string v1, "ForceDecodeMsGaps"

    .line 4
    .line 5
    const-string v2, "ForceDecodeSwitch"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeSwitch:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeMsGaps:I

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceRenderMsGaps:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private _setProtocol()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "auto"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setOriginUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "http"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "tcp"

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    const-string v1, "httpk"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "kcp"

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    const-string v1, "https"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "tls"

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const-string v1, "quic"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "quicu"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    :cond_5
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    :try_start_0
    const-string v1, "ttquic"

    .line 114
    .line 115
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setQuicLibLoader(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setQuicLibLoader(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const-string v0, "none"

    .line 141
    .line 142
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 143
    .line 144
    return-void
.end method

.method private _setStreamFormat()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "flv"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v2, "cmaf"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-string v2, "ttmcmaf"

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setStreamInfoFlag(I)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v2, "lls"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 58
    .line 59
    iput v4, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 60
    .line 61
    :try_start_1
    const-string v2, "byteaudio"

    .line 62
    .line 63
    invoke-static {v2}, Lcom/byazt/dnb/eb;->hp(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "bytenn"

    .line 67
    .line 68
    invoke-static {v2}, Lcom/byazt/dnb/eb;->hp(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "bytertc"

    .line 72
    .line 73
    invoke-static {v2}, Lcom/byazt/dnb/eb;->hp(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-virtual {v2, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setStreamInfoFlag(I)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 84
    .line 85
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 88
    .line 89
    iput v3, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    move-object v2, v0

    .line 93
    :goto_1
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 104
    .line 105
    const-string v2, "none"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v2, "avph"

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setAvLines()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "true"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "only_video=1"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "only_audio=1"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configAvphNeqStrategy()V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method private _smartResolveDefaultResolution(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "abr_bb_4live"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    const-string v1, "ld"

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, -0x1

    .line 40
    const-string v10, "origin"

    .line 41
    .line 42
    const-string v11, "uhd"

    .line 43
    .line 44
    const-string v12, "sd"

    .line 45
    .line 46
    const-string v13, "hd"

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_10

    .line 56
    .line 57
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 58
    .line 59
    iget-object v15, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v15, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sparse-switch v3, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :goto_1
    move v2, v9

    .line 100
    goto :goto_2

    .line 101
    :sswitch_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v2, 0x4

    .line 109
    goto :goto_2

    .line 110
    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v2, v5

    .line 118
    goto :goto_2

    .line 119
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v2, v6

    .line 127
    goto :goto_2

    .line 128
    :sswitch_3
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v2, v7

    .line 136
    goto :goto_2

    .line 137
    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move v2, v8

    .line 145
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    :pswitch_0
    move-object v2, v14

    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    move-object v2, v10

    .line 151
    goto :goto_0

    .line 152
    :pswitch_2
    move-object v2, v13

    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    move-object v2, v12

    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    move-object v2, v11

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_f

    .line 163
    .line 164
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 165
    .line 166
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v2, v4, v15}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sparse-switch v3, :sswitch_data_1

    .line 204
    .line 205
    .line 206
    :goto_4
    move v2, v9

    .line 207
    goto :goto_5

    .line 208
    :sswitch_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const/4 v2, 0x4

    .line 216
    goto :goto_5

    .line 217
    :sswitch_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move v2, v5

    .line 225
    goto :goto_5

    .line 226
    :sswitch_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    move v2, v6

    .line 234
    goto :goto_5

    .line 235
    :sswitch_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    move v2, v7

    .line 243
    goto :goto_5

    .line 244
    :sswitch_9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    move v2, v8

    .line 252
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    :pswitch_5
    move-object v2, v14

    .line 256
    goto :goto_3

    .line 257
    :pswitch_6
    move-object v2, v13

    .line 258
    goto :goto_3

    .line 259
    :pswitch_7
    move-object v2, v1

    .line 260
    goto :goto_3

    .line 261
    :pswitch_8
    move-object v2, v12

    .line 262
    goto :goto_3

    .line 263
    :pswitch_9
    move-object v2, v11

    .line 264
    goto :goto_3

    .line 265
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    :cond_10
    :goto_6
    return-void

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_4
        0xcfc -> :sswitch_3
        0xd78 -> :sswitch_2
        0xe51 -> :sswitch_1
        0x1c431 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :sswitch_data_1
    .sparse-switch
        -0x3c1e50da -> :sswitch_9
        0xcfc -> :sswitch_8
        0xd78 -> :sswitch_7
        0xe51 -> :sswitch_6
        0x1c431 -> :sswitch_5
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private _stop(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onIllegalAPICall(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "illegal call: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " -- "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopLiveManager(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->STOPPED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSRScene:I

    .line 68
    .line 69
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    .line 70
    .line 71
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 74
    .line 75
    const/4 p2, -0x1

    .line 76
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMuteAudio:I

    .line 77
    .line 78
    const/high16 p2, -0x40800000    # -1.0f

    .line 79
    .line 80
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVolumeSetting:F

    .line 81
    .line 82
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVolumeSetting:F

    .line 83
    .line 84
    return-void
.end method

.method private _stopLiveManager(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 16
    .line 17
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->onRenderStallForRetryStop()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallEnd(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->close(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    const/16 v0, 0x4b

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 56
    .line 57
    .line 58
    const-string v0, "reset"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->reset()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionDisableSR:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMediaSupportSR:Z

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    .line 85
    .line 86
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    .line 89
    .line 90
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->STOPPED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasSeiInfo:Z

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGetSeiCurrentTime:J

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportBackupIp:Z

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 108
    .line 109
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    .line 110
    .line 111
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    .line 112
    .line 113
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    .line 122
    .line 123
    const-string v1, "flv"

    .line 124
    .line 125
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "tcp"

    .line 128
    .line 129
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "none"

    .line 132
    .line 133
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 134
    .line 135
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    .line 138
    .line 139
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    .line 140
    .line 141
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSRScene:I

    .line 142
    .line 143
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    .line 144
    .line 145
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 146
    .line 147
    const/16 v1, 0x27

    .line 148
    .line 149
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    .line 150
    .line 151
    const/16 v1, 0x4b0

    .line 152
    .line 153
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    .line 154
    .line 155
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    .line 156
    .line 157
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    .line 158
    .line 159
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    .line 160
    .line 161
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    .line 162
    .line 163
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    .line 164
    .line 165
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    .line 166
    .line 167
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    .line 168
    .line 169
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    .line 170
    .line 171
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    .line 172
    .line 173
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    .line 174
    .line 175
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    .line 176
    .line 177
    const/16 v1, 0x64

    .line 178
    .line 179
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    .line 180
    .line 181
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    .line 182
    .line 183
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    .line 184
    .line 185
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    .line 186
    .line 187
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    .line 188
    .line 189
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    .line 190
    .line 191
    const/16 v1, 0x2710

    .line 192
    .line 193
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    .line 194
    .line 195
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    .line 196
    .line 197
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    .line 198
    .line 199
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    .line 200
    .line 201
    const/16 v1, 0x3e8

    .line 202
    .line 203
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    .line 204
    .line 205
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    .line 206
    .line 207
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    .line 208
    .line 209
    const/16 v1, 0x1388

    .line 210
    .line 211
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    .line 212
    .line 213
    const/16 v3, 0x12c

    .line 214
    .line 215
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    .line 216
    .line 217
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    .line 218
    .line 219
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 220
    .line 221
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    .line 222
    .line 223
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    .line 224
    .line 225
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    .line 226
    .line 227
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I

    .line 228
    .line 229
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureRenderFirstFrame:Z

    .line 230
    .line 231
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    .line 232
    .line 233
    sput v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    .line 242
    .line 243
    if-ne v0, p1, :cond_6

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->stopStallCounter()V

    .line 246
    .line 247
    .line 248
    :cond_6
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    .line 249
    .line 250
    const/16 p1, 0xc8

    .line 251
    .line 252
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I

    .line 253
    .line 254
    return-void
.end method

.method private _stopPlayer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 6
    .line 7
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARING:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getABRStreamInfo()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getAVPHStreamInfo()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->resetStreamCheckParams()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 42
    .line 43
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->stop()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v3, 0x1f52

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 81
    .line 82
    return-void
.end method

.method private abrDegradeResolution()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 10
    .line 11
    sget-object v4, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v4, v4, v0

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isSupportResolution(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_1
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    sget-object v2, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->NONE:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v5, v4, v0

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 55
    .line 56
    aget-object v5, v4, v0

    .line 57
    .line 58
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 59
    .line 60
    const-string v7, "main"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 76
    .line 77
    aget-object v8, v4, v0

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 83
    .line 84
    aget-object v0, v4, v0

    .line 85
    .line 86
    iput-object v0, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "auto_"

    .line 98
    .line 99
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 103
    .line 104
    iget-object v8, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, "_to_"

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v8, -0x186af

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v4, v6, v8}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 137
    .line 138
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v1
.end method

.method static synthetic access$1000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnFrontCurrentThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicDegrade:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->QuicDegrade(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpkDegrade:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_doRequestSwitchUrlFromServer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->HttpKDegradeHttp(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->bytevc1DegradeH264(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentRetryCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->convertCodecName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateSessionFirstFrameInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$3402(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3800()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoRenderStallThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$3900()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioRenderStallThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4000()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDemuxerStallThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$4100()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDecoderStallThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$4200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$4300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$4302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$4400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4408(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$4500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->degradeResolution()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAbrStallDegradeImmediately:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->abrDegradeResolution()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$5200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$5500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportBackupIp:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$5700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsCacheHasComplete:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$5900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7002(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$7200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$7400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$7500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnCurrentThreadDelay(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$7900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$8000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterInterval:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$8100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method private addRtcCodecInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "video_codec_name"

    .line 2
    .line 3
    const-string v1, "video_codec_impl_name"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "none_codec"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "MediaCodec"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 63
    .line 64
    const-string v1, "hardware_codec"

    .line 65
    .line 66
    iput-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 73
    .line 74
    const-string v1, "software_codec"

    .line 75
    .line 76
    iput-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "ByteVC1"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 106
    .line 107
    const-string v0, "bytevc1"

    .line 108
    .line 109
    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 113
    .line 114
    const-string v0, "h264"

    .line 115
    .line 116
    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    :catch_0
    :cond_4
    return-void
.end method

.method private addSessionIdToURL(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 39
    .line 40
    iput-object p2, p3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 41
    .line 42
    const-string p3, "_session_id"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p1, p3, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method private bytevc1DegradeH264(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 9
    .line 10
    const-string v1, "h264"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLByCodec(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "bytevc1_to_h264"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v0, v6, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 46
    .line 47
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    .line 52
    .line 53
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 54
    .line 55
    if-eq p1, v3, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    .line 58
    .line 59
    if-ne p1, v3, :cond_2

    .line 60
    .line 61
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 62
    .line 63
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 66
    .line 67
    const/16 v1, 0x3b

    .line 68
    .line 69
    invoke-interface {p1, v1, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 73
    .line 74
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableHardDecode(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_3
    return v2
.end method

.method private checkMainLooper(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallNotInMainThread(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static closeDataLoader()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private configPlayerEventHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyPreparedListener;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyPreparedListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 12
    .line 13
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 22
    .line 23
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 32
    .line 33
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 42
    .line 43
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyOnVideoSizeChangedListener;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyOnVideoSizeChangedListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private configPlayerGlobalOption()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    .line 4
    .line 5
    const v2, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 15
    .line 16
    const/16 v1, 0x53

    .line 17
    .line 18
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTestAction:I

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 24
    .line 25
    const/16 v1, 0x25

    .line 26
    .line 27
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnhancementType:I

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 33
    .line 34
    const/16 v1, 0x26

    .line 35
    .line 36
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mScaleType:I

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x145

    .line 54
    .line 55
    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 59
    .line 60
    const/16 v4, 0x24

    .line 61
    .line 62
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLayoutType:I

    .line 63
    .line 64
    invoke-interface {v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 68
    .line 69
    const/16 v4, 0x6e

    .line 70
    .line 71
    const/16 v5, 0x1388

    .line 72
    .line 73
    invoke-interface {v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 77
    .line 78
    const/16 v4, 0x40

    .line 79
    .line 80
    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 84
    .line 85
    const/16 v4, 0x5e

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-interface {v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 92
    .line 93
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    .line 94
    .line 95
    const/16 v6, 0x38

    .line 96
    .line 97
    invoke-interface {v1, v6, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configLiveSettingBundle()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configWithSDKParams()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configToBParams()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 110
    .line 111
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    .line 112
    .line 113
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableFastOpenStream:I

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 116
    .line 117
    const/16 v7, 0xdc

    .line 118
    .line 119
    invoke-interface {v1, v7, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 123
    .line 124
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    .line 125
    .line 126
    invoke-interface {v1, v6, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 130
    .line 131
    const/16 v4, 0x154

    .line 132
    .line 133
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    .line 134
    .line 135
    invoke-interface {v1, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 139
    .line 140
    const/16 v4, 0x34

    .line 141
    .line 142
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    .line 143
    .line 144
    invoke-interface {v1, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    .line 148
    .line 149
    if-eq v1, v5, :cond_0

    .line 150
    .line 151
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    .line 152
    .line 153
    if-eq v1, v5, :cond_0

    .line 154
    .line 155
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    .line 156
    .line 157
    if-ne v1, v5, :cond_1

    .line 158
    .line 159
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 160
    .line 161
    const/16 v4, 0x280

    .line 162
    .line 163
    invoke-interface {v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 167
    .line 168
    const/16 v4, 0x281

    .line 169
    .line 170
    invoke-interface {v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 171
    .line 172
    .line 173
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    .line 174
    .line 175
    if-ne v1, v5, :cond_2

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 178
    .line 179
    const/16 v4, 0xc5

    .line 180
    .line 181
    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 185
    .line 186
    const/16 v4, 0x52

    .line 187
    .line 188
    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 192
    .line 193
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 194
    .line 195
    iput-boolean v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 196
    .line 197
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrStrategy:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 202
    .line 203
    iput-boolean v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 204
    .line 205
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 206
    .line 207
    iput v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallCountThresOfResolutionDegrade:I

    .line 208
    .line 209
    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    .line 210
    .line 211
    iput-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallRetryTimeInterval:J

    .line 212
    .line 213
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 214
    .line 215
    invoke-virtual {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->setStallRetryTimeInterval(J)V

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharp:I

    .line 219
    .line 220
    if-ne v1, v5, :cond_3

    .line 221
    .line 222
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 223
    .line 224
    const/16 v6, 0xbd

    .line 225
    .line 226
    invoke-interface {v4, v6, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableSharp()V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v4, 0x2

    .line 243
    if-ne v1, v4, :cond_4

    .line 244
    .line 245
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 246
    .line 247
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_0

    .line 256
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v5, :cond_5

    .line 263
    .line 264
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->getVCodec()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_0

    .line 277
    :cond_5
    const/4 v1, 0x0

    .line 278
    :goto_0
    if-eqz v1, :cond_8

    .line 279
    .line 280
    const-string v6, "h264"

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    .line 289
    .line 290
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 291
    .line 292
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_6
    const-string v6, "bytevc1"

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_7

    .line 302
    .line 303
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    .line 304
    .line 305
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 306
    .line 307
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_7
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 311
    .line 312
    :goto_1
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 313
    .line 314
    iput-object v1, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 318
    .line 319
    :goto_2
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 320
    .line 321
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 322
    .line 323
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 324
    .line 325
    const/16 v6, 0x320

    .line 326
    .line 327
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 328
    .line 329
    invoke-interface {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 330
    .line 331
    .line 332
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 333
    .line 334
    const/16 v6, 0xb5

    .line 335
    .line 336
    const/16 v7, 0x3b

    .line 337
    .line 338
    const/4 v8, -0x1

    .line 339
    if-ne v1, v5, :cond_a

    .line 340
    .line 341
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 342
    .line 343
    invoke-interface {v1, v7, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 347
    .line 348
    invoke-interface {v1, v6, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 349
    .line 350
    .line 351
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    .line 352
    .line 353
    if-ne v1, v5, :cond_9

    .line 354
    .line 355
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 356
    .line 357
    if-ne v1, v5, :cond_9

    .line 358
    .line 359
    move v1, v5

    .line 360
    goto :goto_3

    .line 361
    :cond_9
    move v1, v2

    .line 362
    :goto_3
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 363
    .line 364
    const/16 v7, 0x370

    .line 365
    .line 366
    invoke-interface {v6, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 371
    .line 372
    iget v9, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 373
    .line 374
    invoke-interface {v1, v7, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 378
    .line 379
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 380
    .line 381
    if-ne v7, v5, :cond_b

    .line 382
    .line 383
    move v7, v5

    .line 384
    goto :goto_4

    .line 385
    :cond_b
    move v7, v2

    .line 386
    :goto_4
    invoke-virtual {v1, v7}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableHardDecode(Z)V

    .line 387
    .line 388
    .line 389
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 390
    .line 391
    if-ne v1, v5, :cond_c

    .line 392
    .line 393
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 394
    .line 395
    if-eq v1, v8, :cond_c

    .line 396
    .line 397
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 398
    .line 399
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 400
    .line 401
    invoke-interface {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 405
    .line 406
    const/16 v6, 0xb6

    .line 407
    .line 408
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 409
    .line 410
    invoke-interface {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 414
    .line 415
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 416
    .line 417
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 418
    .line 419
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 420
    .line 421
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 422
    .line 423
    :cond_c
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 424
    .line 425
    const/16 v6, 0x61

    .line 426
    .line 427
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 428
    .line 429
    invoke-interface {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 433
    .line 434
    const/16 v6, 0x218

    .line 435
    .line 436
    const v7, 0x7a120

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 440
    .line 441
    .line 442
    :goto_5
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mByteVC1DecoderType:I

    .line 443
    .line 444
    if-eq v1, v8, :cond_d

    .line 445
    .line 446
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    .line 447
    .line 448
    if-eq v6, v5, :cond_d

    .line 449
    .line 450
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 451
    .line 452
    const/16 v7, 0x43

    .line 453
    .line 454
    invoke-interface {v6, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 455
    .line 456
    .line 457
    :cond_d
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferTimeout:I

    .line 458
    .line 459
    if-eq v1, v8, :cond_e

    .line 460
    .line 461
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 462
    .line 463
    const/16 v7, 0x51

    .line 464
    .line 465
    invoke-interface {v6, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 466
    .line 467
    .line 468
    :cond_e
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    cmpl-float v7, v1, v6

    .line 472
    .line 473
    if-lez v7, :cond_f

    .line 474
    .line 475
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 476
    .line 477
    const/16 v9, 0x50

    .line 478
    .line 479
    invoke-interface {v7, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 483
    .line 484
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 485
    .line 486
    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 487
    .line 488
    :cond_f
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    .line 489
    .line 490
    if-ne v1, v8, :cond_10

    .line 491
    .line 492
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 515
    .line 516
    const/16 v9, 0x11

    .line 517
    .line 518
    invoke-interface {v7, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 522
    .line 523
    const/16 v7, 0xe

    .line 524
    .line 525
    invoke-interface {v1, v7, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 529
    .line 530
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v1, v7, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setCacheFile(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    :cond_10
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 536
    .line 537
    if-eq v1, v8, :cond_11

    .line 538
    .line 539
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 540
    .line 541
    const/16 v9, 0x54

    .line 542
    .line 543
    invoke-interface {v7, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 547
    .line 548
    iput-boolean v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHurry:Z

    .line 549
    .line 550
    :cond_11
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 551
    .line 552
    if-nez v1, :cond_12

    .line 553
    .line 554
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 555
    .line 556
    if-eqz v1, :cond_12

    .line 557
    .line 558
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 559
    .line 560
    const/16 v9, 0xf

    .line 561
    .line 562
    invoke-interface {v7, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 563
    .line 564
    .line 565
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 566
    .line 567
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 568
    .line 569
    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 570
    .line 571
    :cond_12
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 572
    .line 573
    if-eqz v1, :cond_13

    .line 574
    .line 575
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_13

    .line 582
    .line 583
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    .line 584
    .line 585
    if-eqz v1, :cond_13

    .line 586
    .line 587
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 588
    .line 589
    invoke-interface {v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLooping(Z)V

    .line 590
    .line 591
    .line 592
    :cond_13
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferDataSeconds:I

    .line 593
    .line 594
    if-eq v1, v8, :cond_14

    .line 595
    .line 596
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 597
    .line 598
    const/16 v9, 0x56

    .line 599
    .line 600
    invoke-interface {v7, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 601
    .line 602
    .line 603
    :cond_14
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 604
    .line 605
    if-eq v1, v8, :cond_15

    .line 606
    .line 607
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 608
    .line 609
    const/16 v9, 0xbe

    .line 610
    .line 611
    invoke-interface {v7, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 615
    .line 616
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 617
    .line 618
    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 619
    .line 620
    :cond_15
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 621
    .line 622
    cmpl-float v6, v1, v6

    .line 623
    .line 624
    if-lez v6, :cond_16

    .line 625
    .line 626
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 627
    .line 628
    const/16 v7, 0xbf

    .line 629
    .line 630
    invoke-interface {v6, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 634
    .line 635
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 636
    .line 637
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 638
    .line 639
    :cond_16
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    .line 640
    .line 641
    if-eq v1, v8, :cond_17

    .line 642
    .line 643
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 644
    .line 645
    const/16 v7, 0x18

    .line 646
    .line 647
    invoke-interface {v6, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 648
    .line 649
    .line 650
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 651
    .line 652
    const/16 v6, 0xc6

    .line 653
    .line 654
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    .line 655
    .line 656
    invoke-interface {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 657
    .line 658
    .line 659
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 660
    .line 661
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    .line 662
    .line 663
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    .line 664
    .line 665
    :cond_17
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    .line 666
    .line 667
    if-eqz v1, :cond_18

    .line 668
    .line 669
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 670
    .line 671
    const/16 v7, 0x57

    .line 672
    .line 673
    invoke-interface {v6, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 674
    .line 675
    .line 676
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 677
    .line 678
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    .line 679
    .line 680
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSplitStream:I

    .line 681
    .line 682
    :cond_18
    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 683
    .line 684
    const-wide/16 v9, 0x0

    .line 685
    .line 686
    cmp-long v1, v6, v9

    .line 687
    .line 688
    if-lez v1, :cond_19

    .line 689
    .line 690
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 691
    .line 692
    const/16 v11, 0x135

    .line 693
    .line 694
    invoke-interface {v1, v11, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 695
    .line 696
    .line 697
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 698
    .line 699
    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 700
    .line 701
    iput-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 702
    .line 703
    :cond_19
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    .line 704
    .line 705
    if-ne v1, v5, :cond_1a

    .line 706
    .line 707
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 708
    .line 709
    const/16 v7, 0x136

    .line 710
    .line 711
    invoke-interface {v6, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 712
    .line 713
    .line 714
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 715
    .line 716
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    .line 717
    .line 718
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    .line 719
    .line 720
    :cond_1a
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 721
    .line 722
    if-ne v1, v5, :cond_1b

    .line 723
    .line 724
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 725
    .line 726
    const/16 v7, 0x137

    .line 727
    .line 728
    invoke-interface {v6, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 729
    .line 730
    .line 731
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 732
    .line 733
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 734
    .line 735
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    .line 736
    .line 737
    :cond_1b
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    .line 738
    .line 739
    if-ne v1, v5, :cond_1c

    .line 740
    .line 741
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 742
    .line 743
    const/16 v7, 0x139

    .line 744
    .line 745
    invoke-interface {v6, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 746
    .line 747
    .line 748
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 749
    .line 750
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    .line 751
    .line 752
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    .line 753
    .line 754
    :cond_1c
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mOpenCheckSideData:I

    .line 755
    .line 756
    if-ne v1, v5, :cond_1d

    .line 757
    .line 758
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 759
    .line 760
    const/16 v7, 0x84

    .line 761
    .line 762
    invoke-interface {v6, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 763
    .line 764
    .line 765
    :cond_1d
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    .line 766
    .line 767
    if-eq v1, v8, :cond_1e

    .line 768
    .line 769
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 770
    .line 771
    const/16 v7, 0x1cc

    .line 772
    .line 773
    invoke-interface {v6, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 774
    .line 775
    .line 776
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 777
    .line 778
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    .line 779
    .line 780
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioTimescaleEnable:I

    .line 781
    .line 782
    :cond_1e
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 783
    .line 784
    iget-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSessionSeries:Z

    .line 785
    .line 786
    iput-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    .line 787
    .line 788
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    .line 789
    .line 790
    if-ne v6, v5, :cond_1f

    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->openNTP()V

    .line 793
    .line 794
    .line 795
    :cond_1f
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    .line 796
    .line 797
    const-wide/16 v6, -0x1

    .line 798
    .line 799
    if-ne v1, v5, :cond_21

    .line 800
    .line 801
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 802
    .line 803
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    const/16 v11, 0x1fa4

    .line 808
    .line 809
    invoke-virtual {v8, v11}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v11

    .line 813
    long-to-int v8, v11

    .line 814
    iput v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 815
    .line 816
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 817
    .line 818
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const/16 v11, 0x1fa5

    .line 823
    .line 824
    invoke-virtual {v8, v11}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v11

    .line 828
    long-to-int v8, v11

    .line 829
    iput v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableP2P:I

    .line 830
    .line 831
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 832
    .line 833
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    const/16 v11, 0xb

    .line 838
    .line 839
    invoke-virtual {v8, v11}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getStringValueFromLoader(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    iput-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMDLVersion:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 846
    .line 847
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    const/16 v11, 0x1fa6

    .line 852
    .line 853
    invoke-virtual {v8, v11}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v12

    .line 857
    long-to-int v8, v12

    .line 858
    iput v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMdlProto:I

    .line 859
    .line 860
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v8, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;

    .line 865
    .line 866
    invoke-direct {v8, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v8}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setListener(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V

    .line 870
    .line 871
    .line 872
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    .line 873
    .line 874
    if-nez v1, :cond_21

    .line 875
    .line 876
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1, v11}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v11

    .line 884
    const-wide/16 v13, 0x1

    .line 885
    .line 886
    cmp-long v1, v11, v13

    .line 887
    .line 888
    if-nez v1, :cond_21

    .line 889
    .line 890
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const/16 v8, 0x1c32

    .line 895
    .line 896
    invoke-virtual {v1, v8}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v11

    .line 900
    cmp-long v1, v11, v6

    .line 901
    .line 902
    if-eqz v1, :cond_21

    .line 903
    .line 904
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 905
    .line 906
    const/16 v8, 0x1f4

    .line 907
    .line 908
    invoke-interface {v1, v8, v11, v12}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 909
    .line 910
    .line 911
    move-result-wide v11

    .line 912
    cmp-long v1, v11, v9

    .line 913
    .line 914
    if-nez v1, :cond_20

    .line 915
    .line 916
    move v1, v5

    .line 917
    goto :goto_6

    .line 918
    :cond_20
    move v1, v2

    .line 919
    :goto_6
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    .line 920
    .line 921
    :cond_21
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    .line 922
    .line 923
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    .line 924
    .line 925
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 926
    .line 927
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    .line 928
    .line 929
    cmp-long v8, v1, v6

    .line 930
    .line 931
    if-eqz v8, :cond_22

    .line 932
    .line 933
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 934
    .line 935
    const/16 v9, 0xe7

    .line 936
    .line 937
    invoke-interface {v8, v9, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 938
    .line 939
    .line 940
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 941
    .line 942
    const/16 v2, 0xdf

    .line 943
    .line 944
    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 945
    .line 946
    .line 947
    :cond_22
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 948
    .line 949
    if-eqz v1, :cond_23

    .line 950
    .line 951
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 952
    .line 953
    const/16 v8, 0x13b

    .line 954
    .line 955
    invoke-interface {v2, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_23
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v1, :cond_24

    .line 961
    .line 962
    const-string v2, "avph"

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_24

    .line 969
    .line 970
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareAvphPlay()V

    .line 971
    .line 972
    .line 973
    :cond_24
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 974
    .line 975
    const/16 v2, 0x15b

    .line 976
    .line 977
    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    .line 978
    .line 979
    invoke-interface {v1, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 980
    .line 981
    .line 982
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 983
    .line 984
    const/16 v2, 0x15c

    .line 985
    .line 986
    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    .line 987
    .line 988
    invoke-interface {v1, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 989
    .line 990
    .line 991
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 992
    .line 993
    const/16 v2, 0x143

    .line 994
    .line 995
    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    .line 996
    .line 997
    invoke-interface {v1, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 998
    .line 999
    .line 1000
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    .line 1001
    .line 1002
    if-ne v1, v5, :cond_25

    .line 1003
    .line 1004
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1005
    .line 1006
    const/16 v2, 0x141

    .line 1007
    .line 1008
    sget v8, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioRenderStallThreshold:I

    .line 1009
    .line 1010
    invoke-interface {v1, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1014
    .line 1015
    const/16 v2, 0x142

    .line 1016
    .line 1017
    sget v8, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoRenderStallThreshold:I

    .line 1018
    .line 1019
    invoke-interface {v1, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1020
    .line 1021
    .line 1022
    :cond_25
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1023
    .line 1024
    const/16 v2, 0x168

    .line 1025
    .line 1026
    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    .line 1027
    .line 1028
    invoke-interface {v1, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1032
    .line 1033
    const/16 v2, 0x1cd

    .line 1034
    .line 1035
    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I

    .line 1036
    .line 1037
    invoke-interface {v1, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1038
    .line 1039
    .line 1040
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    .line 1041
    .line 1042
    if-ne v1, v5, :cond_26

    .line 1043
    .line 1044
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1045
    .line 1046
    const/16 v2, 0x16a

    .line 1047
    .line 1048
    sget v8, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDemuxerStallThreshold:I

    .line 1049
    .line 1050
    invoke-interface {v1, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1054
    .line 1055
    const/16 v2, 0x16c

    .line 1056
    .line 1057
    invoke-interface {v1, v2, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1061
    .line 1062
    const/16 v2, 0x16d

    .line 1063
    .line 1064
    invoke-interface {v1, v2, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 1065
    .line 1066
    .line 1067
    :cond_26
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1068
    .line 1069
    const/16 v2, 0x169

    .line 1070
    .line 1071
    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    .line 1072
    .line 1073
    invoke-interface {v1, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1074
    .line 1075
    .line 1076
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    .line 1077
    .line 1078
    if-ne v1, v5, :cond_27

    .line 1079
    .line 1080
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1081
    .line 1082
    const/16 v2, 0x16b

    .line 1083
    .line 1084
    sget v8, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDecoderStallThreshold:I

    .line 1085
    .line 1086
    invoke-interface {v1, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1090
    .line 1091
    const/16 v2, 0x16e

    .line 1092
    .line 1093
    invoke-interface {v1, v2, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1097
    .line 1098
    const/16 v2, 0x16f

    .line 1099
    .line 1100
    invoke-interface {v1, v2, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 1101
    .line 1102
    .line 1103
    :cond_27
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1104
    .line 1105
    const/16 v2, 0x17c

    .line 1106
    .line 1107
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    .line 1108
    .line 1109
    invoke-interface {v1, v2, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1110
    .line 1111
    .line 1112
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    .line 1113
    .line 1114
    if-ne v1, v5, :cond_28

    .line 1115
    .line 1116
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1117
    .line 1118
    if-eqz v2, :cond_28

    .line 1119
    .line 1120
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1121
    .line 1122
    iput v1, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableTcpFastOpen:I

    .line 1123
    .line 1124
    const/16 v6, 0x13c

    .line 1125
    .line 1126
    invoke-interface {v2, v6, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1127
    .line 1128
    .line 1129
    const-string v1, "live_enable_tcp_fast_open:1,"

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    :cond_28
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1135
    .line 1136
    if-eqz v1, :cond_2a

    .line 1137
    .line 1138
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafFastMode:I

    .line 1139
    .line 1140
    if-ne v2, v5, :cond_29

    .line 1141
    .line 1142
    const/16 v6, 0x263

    .line 1143
    .line 1144
    invoke-interface {v1, v6, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1145
    .line 1146
    .line 1147
    const-string v1, "live_enable_cmaf_fast_mode:1 "

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    :cond_29
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1153
    .line 1154
    const/16 v2, 0x2a8

    .line 1155
    .line 1156
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafOptimizeRetry:I

    .line 1157
    .line 1158
    invoke-interface {v1, v2, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1159
    .line 1160
    .line 1161
    :cond_2a
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1162
    .line 1163
    if-eqz v1, :cond_2b

    .line 1164
    .line 1165
    const/16 v2, 0x282

    .line 1166
    .line 1167
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    .line 1168
    .line 1169
    invoke-interface {v1, v2, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1170
    .line 1171
    .line 1172
    :cond_2b
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    .line 1173
    .line 1174
    if-ne v1, v5, :cond_2c

    .line 1175
    .line 1176
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1177
    .line 1178
    if-eqz v2, :cond_2c

    .line 1179
    .line 1180
    const/16 v6, 0x13d

    .line 1181
    .line 1182
    invoke-interface {v2, v6, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1183
    .line 1184
    .line 1185
    const-string v1, "live_enable_check_packet_corrupt:1,"

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    :cond_2c
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 1191
    .line 1192
    if-eqz v1, :cond_2d

    .line 1193
    .line 1194
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-ne v1, v4, :cond_2d

    .line 1201
    .line 1202
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 1203
    .line 1204
    const-string v2, "abr_bb_4live"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_2d

    .line 1211
    .line 1212
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I

    .line 1213
    .line 1214
    if-ne v1, v5, :cond_2d

    .line 1215
    .line 1216
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1217
    .line 1218
    const/16 v2, 0x28b

    .line 1219
    .line 1220
    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1221
    .line 1222
    .line 1223
    :cond_2d
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    .line 1224
    .line 1225
    if-ne v1, v5, :cond_2e

    .line 1226
    .line 1227
    const-string v1, "live_enable_flv_abr:1,"

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    :cond_2e
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    .line 1233
    .line 1234
    if-ne v1, v5, :cond_2f

    .line 1235
    .line 1236
    const-string v1, "live_enable_optimize_backup:1,"

    .line 1237
    .line 1238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    :cond_2f
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    .line 1242
    .line 1243
    if-ne v1, v5, :cond_30

    .line 1244
    .line 1245
    const-string v1, "live_enable_stall_retry_instantly:1 "

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    goto :goto_7

    .line 1251
    :cond_30
    const-string v1, "live_enable_stall_retry_instantly:0 "

    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    :goto_7
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    .line 1257
    .line 1258
    if-ne v1, v5, :cond_31

    .line 1259
    .line 1260
    const-string v1, "live_enable_sei_pts_sync:1 "

    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1266
    .line 1267
    const/16 v2, 0x170

    .line 1268
    .line 1269
    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1273
    .line 1274
    const/16 v2, 0x171

    .line 1275
    .line 1276
    const/16 v4, 0x3e8

    .line 1277
    .line 1278
    invoke-interface {v1, v2, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1279
    .line 1280
    .line 1281
    :cond_31
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    .line 1282
    .line 1283
    if-ne v1, v5, :cond_32

    .line 1284
    .line 1285
    const-string v1, "live_enable_decode_multi_sei:1 "

    .line 1286
    .line 1287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1291
    .line 1292
    const/16 v2, 0x174

    .line 1293
    .line 1294
    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1295
    .line 1296
    .line 1297
    :cond_32
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    .line 1298
    .line 1299
    if-ne v1, v5, :cond_33

    .line 1300
    .line 1301
    const-string v1, "live_enable_decode_sei_once:1 "

    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1307
    .line 1308
    const/16 v2, 0x288

    .line 1309
    .line 1310
    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1311
    .line 1312
    .line 1313
    :cond_33
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 1314
    .line 1315
    if-eqz v1, :cond_35

    .line 1316
    .line 1317
    const-string v2, "live_sdk_super_resolution_enable"

    .line 1318
    .line 1319
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, Ljava/lang/Integer;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-ne v1, v5, :cond_34

    .line 1330
    .line 1331
    const-string v1, "live_sdk_super_resolution_enable:1 "

    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_8

    .line 1337
    :cond_34
    const-string v1, "live_sdk_super_resolution_enable:0 "

    .line 1338
    .line 1339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    :cond_35
    :goto_8
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 1343
    .line 1344
    if-ne v1, v5, :cond_36

    .line 1345
    .line 1346
    const-string v1, "live_sdk_texture_render_enable:1 "

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    goto :goto_9

    .line 1352
    :cond_36
    const-string v1, "live_sdk_texture_render_enable:0 "

    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    :goto_9
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 1358
    .line 1359
    if-eqz v1, :cond_38

    .line 1360
    .line 1361
    const-string v2, "live_sdk_sharpen_enable"

    .line 1362
    .line 1363
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Ljava/lang/Integer;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-ne v1, v5, :cond_37

    .line 1374
    .line 1375
    const-string v1, "live_sdk_sharpen_enable:1 "

    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    goto :goto_a

    .line 1381
    :cond_37
    const-string v1, "live_sdk_sharpen_enable:0 "

    .line 1382
    .line 1383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    :cond_38
    :goto_a
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    .line 1387
    .line 1388
    if-ne v1, v5, :cond_39

    .line 1389
    .line 1390
    const-string v1, "live_sdk_enable_liveio:1 "

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    :cond_39
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    .line 1396
    .line 1397
    const-string v2, " "

    .line 1398
    .line 1399
    if-ne v1, v5, :cond_3d

    .line 1400
    .line 1401
    const-string v1, "live_sdk_audio_volume_balance_enable:1 "

    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    .line 1407
    .line 1408
    const/high16 v3, -0x40800000    # -1.0f

    .line 1409
    .line 1410
    cmpl-float v1, v1, v3

    .line 1411
    .line 1412
    if-eqz v1, :cond_3a

    .line 1413
    .line 1414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    const-string v4, "live_sdk_audio_volume_balance_pregain:"

    .line 1417
    .line 1418
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    .line 1422
    .line 1423
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    :cond_3a
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    .line 1437
    .line 1438
    cmpl-float v1, v1, v3

    .line 1439
    .line 1440
    if-eqz v1, :cond_3b

    .line 1441
    .line 1442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    const-string v4, "live_sdk_audio_volume_balance_threshold:"

    .line 1445
    .line 1446
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    .line 1450
    .line 1451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    :cond_3b
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    .line 1465
    .line 1466
    cmpl-float v1, v1, v3

    .line 1467
    .line 1468
    if-eqz v1, :cond_3c

    .line 1469
    .line 1470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    const-string v4, "live_sdk_audio_volume_balance_ratio:"

    .line 1473
    .line 1474
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    .line 1478
    .line 1479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    :cond_3c
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    .line 1493
    .line 1494
    cmpl-float v1, v1, v3

    .line 1495
    .line 1496
    if-eqz v1, :cond_3d

    .line 1497
    .line 1498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    const-string v3, "live_sdk_audio_volume_balance_predelay:"

    .line 1501
    .line 1502
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    .line 1506
    .line 1507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    :cond_3d
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    .line 1521
    .line 1522
    if-ne v1, v5, :cond_3e

    .line 1523
    .line 1524
    const-string v1, "live_sdk_notifysei_immediately_before_firstframe:1 "

    .line 1525
    .line 1526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1530
    .line 1531
    const/16 v3, 0x289

    .line 1532
    .line 1533
    invoke-interface {v1, v3, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1534
    .line 1535
    .line 1536
    :cond_3e
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    .line 1537
    .line 1538
    if-ne v1, v5, :cond_3f

    .line 1539
    .line 1540
    const-string v1, "live_sdk_enable_radiolive_disable_render:1 "

    .line 1541
    .line 1542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    :cond_3f
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1546
    .line 1547
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    .line 1548
    .line 1549
    if-eqz v1, :cond_40

    .line 1550
    .line 1551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    const-string v3, "live_sdk_ntp_server_name:"

    .line 1554
    .line 1555
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1559
    .line 1560
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    :cond_40
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    .line 1576
    .line 1577
    if-ne v1, v5, :cond_41

    .line 1578
    .line 1579
    const-string v1, "live_sdk_should_report_session_stop:1 "

    .line 1580
    .line 1581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1585
    .line 1586
    iput v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 1587
    .line 1588
    :cond_41
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    .line 1589
    .line 1590
    if-eqz v1, :cond_42

    .line 1591
    .line 1592
    const-string v1, "live_sdk_texturerender_use_player_renderstart:1 "

    .line 1593
    .line 1594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    :cond_42
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    .line 1598
    .line 1599
    if-ne v1, v5, :cond_43

    .line 1600
    .line 1601
    const-string v1, "live_sdk_isfreeflow:1 "

    .line 1602
    .line 1603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    :cond_43
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    .line 1607
    .line 1608
    if-ne v1, v5, :cond_44

    .line 1609
    .line 1610
    const-string v1, "live_sdk_dropping_dts_rollback_frame_enabled:1 "

    .line 1611
    .line 1612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1616
    .line 1617
    const/16 v2, 0x94

    .line 1618
    .line 1619
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    .line 1620
    .line 1621
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1622
    .line 1623
    .line 1624
    :cond_44
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    .line 1625
    .line 1626
    if-ne v1, v5, :cond_45

    .line 1627
    .line 1628
    const-string v1, "live_sdk_enable_use_live_threadpool:1 "

    .line 1629
    .line 1630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    :cond_45
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1634
    .line 1635
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    .line 1636
    .line 1637
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInMainLooper:I

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-nez v2, :cond_46

    .line 1644
    .line 1645
    const-string v0, "none"

    .line 1646
    .line 1647
    goto :goto_b

    .line 1648
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    sub-int/2addr v2, v5

    .line 1653
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    :goto_b
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSettingsInfo:Ljava/lang/String;

    .line 1662
    .line 1663
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-nez v0, :cond_48

    .line 1670
    .line 1671
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 1672
    .line 1673
    const-string v1, "hls"

    .line 1674
    .line 1675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_47

    .line 1680
    .line 1681
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 1682
    .line 1683
    const-string v1, "tsl"

    .line 1684
    .line 1685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_48

    .line 1690
    .line 1691
    :cond_47
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1692
    .line 1693
    const/16 v1, 0x12a

    .line 1694
    .line 1695
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHlsLiveStartIndex:I

    .line 1696
    .line 1697
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1698
    .line 1699
    .line 1700
    :cond_48
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1701
    .line 1702
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 1703
    .line 1704
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLowLatencyFLV:I

    .line 1705
    .line 1706
    sget v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    .line 1707
    .line 1708
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFastOpenDuration:I

    .line 1709
    .line 1710
    return-void
.end method

.method private configPlayerInstanceOption()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setProtocolInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setSdkParams(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x13b

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x12e

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    cmpl-float v2, v0, v1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 61
    .line 62
    const/16 v3, 0x12f

    .line 63
    .line 64
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    .line 68
    .line 69
    cmpl-float v2, v0, v1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 74
    .line 75
    const/16 v3, 0x130

    .line 76
    .line 77
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    .line 81
    .line 82
    cmpl-float v2, v0, v1

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 87
    .line 88
    const/16 v3, 0x131

    .line 89
    .line 90
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    .line 94
    .line 95
    cmpl-float v1, v0, v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 100
    .line 101
    const/16 v2, 0x132

    .line 102
    .line 103
    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method private configToBParams()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSwitchToB:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x1fd

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMoudleIDToB:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private convertCodecName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "none_codec"

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "JX_ByteVC1_codec"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "KS_ByteVC1_codec"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "ff_ByteVC1_codec"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "ff_H264_codec"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "hardware_codec"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "IOSHWCodec"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dataLoaderIsRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private degradeResolution()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ld"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    move v0, v2

    .line 15
    :goto_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :goto_2
    sget-object v3, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v0, v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 46
    .line 47
    aget-object v5, v3, v0

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isSupportResolution(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    array-length v4, v3

    .line 59
    if-lt v0, v4, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 63
    .line 64
    aget-object v5, v3, v0

    .line 65
    .line 66
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 80
    .line 81
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 87
    .line 88
    aget-object v0, v3, v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "auto_"

    .line 99
    .line 100
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 104
    .line 105
    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, "_to_"

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v7, -0x186af

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5, v0, v3, v7}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onResolutionDegrade(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 147
    .line 148
    invoke-direct {p0, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v1
.end method

.method public static enableLoadLibrary()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->enableLoadLibrary()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private extractAvphStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 22

    .line 1
    const-string v0, "video_find_stream_info_cost"

    .line 2
    .line 3
    const-string v1, "video_open_input_cost"

    .line 4
    .line 5
    const-string v2, "audio_find_stream_info_cost"

    .line 6
    .line 7
    const-string v3, "audio_open_input_cost"

    .line 8
    .line 9
    const-string v4, "video_first_pkt_dts"

    .line 10
    .line 11
    const-string v5, "video_first_pkt_ts"

    .line 12
    .line 13
    const-string v6, "audio_first_pkt_dts"

    .line 14
    .line 15
    const-string v7, "audio_first_pkt_ts"

    .line 16
    .line 17
    const-string v8, "av_dts_diff"

    .line 18
    .line 19
    const-string v9, "audio_cur_dts"

    .line 20
    .line 21
    const-string v10, "vv_dts_diff"

    .line 22
    .line 23
    const-string v11, "video_cur_dts"

    .line 24
    .line 25
    const-string v12, "video_last_dts"

    .line 26
    .line 27
    const-string v13, "video_key"

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v14, :cond_0

    .line 35
    .line 36
    return-object v15

    .line 37
    :cond_0
    new-instance v14, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v16, v15

    .line 43
    .line 44
    :try_start_0
    const-string v15, ","

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v15, v0

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    move-object/from16 p1, v0

    .line 58
    .line 59
    move/from16 v0, v18

    .line 60
    .line 61
    :goto_0
    if-ge v0, v15, :cond_f

    .line 62
    .line 63
    move/from16 v18, v0

    .line 64
    .line 65
    aget-object v0, p1, v18

    .line 66
    .line 67
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    if-eqz v19, :cond_1

    .line 72
    .line 73
    move/from16 v19, v15

    .line 74
    .line 75
    const/16 v15, 0xa

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object/from16 v21, v9

    .line 89
    .line 90
    move-object/from16 v20, v12

    .line 91
    .line 92
    move-object v9, v1

    .line 93
    move-object v12, v8

    .line 94
    :goto_2
    move-object/from16 v8, v17

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    move/from16 v19, v15

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_2

    .line 105
    .line 106
    const/16 v15, 0xf

    .line 107
    .line 108
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    move-object/from16 v20, v12

    .line 125
    .line 126
    const/16 v12, 0xe

    .line 127
    .line 128
    if-eqz v15, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object v12, v8

    .line 142
    move-object/from16 v21, v9

    .line 143
    .line 144
    move-object/from16 v8, v17

    .line 145
    .line 146
    :cond_3
    move-object v9, v1

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    const/16 v12, 0xc

    .line 154
    .line 155
    if-eqz v15, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_6

    .line 174
    .line 175
    const/16 v15, 0xe

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/16 v15, 0x13

    .line 212
    .line 213
    if-eqz v12, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v12, v8

    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    invoke-virtual {v14, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :goto_4
    move-object v9, v1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_8
    move-object v12, v8

    .line 233
    move-object/from16 v21, v9

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/16 v9, 0x14

    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v14, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-virtual {v14, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    invoke-virtual {v14, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/16 v9, 0x16

    .line 296
    .line 297
    if-eqz v8, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    invoke-virtual {v14, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    const/16 v15, 0x1c

    .line 316
    .line 317
    if-eqz v8, :cond_d

    .line 318
    .line 319
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    invoke-virtual {v14, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_e

    .line 336
    .line 337
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-virtual {v14, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_e
    move-object/from16 v8, v17

    .line 350
    .line 351
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_3

    .line 356
    .line 357
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v9, v1

    .line 362
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    invoke-virtual {v14, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    .line 369
    :goto_5
    add-int/lit8 v0, v18, 0x1

    .line 370
    .line 371
    move-object/from16 v17, v8

    .line 372
    .line 373
    move-object v1, v9

    .line 374
    move-object v8, v12

    .line 375
    move/from16 v15, v19

    .line 376
    .line 377
    move-object/from16 v12, v20

    .line 378
    .line 379
    move-object/from16 v9, v21

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_f
    return-object v14

    .line 384
    :catch_0
    return-object v16
.end method

.method private formatABRStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "index:"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ",pts_diff:"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "index"

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, ",drop_dur:"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ge v4, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "pts_diff"

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, ",key:"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ltz v3, :cond_2

    .line 88
    .line 89
    if-ge v4, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "drop_dur"

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v3, ",index:"

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const/4 v4, -0x1

    .line 115
    const-string v5, "key_frame"

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    if-ne v3, v4, :cond_1

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    if-ge v6, v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :catch_0
    return-object v0
.end method

.method private formatAVPHStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, ";"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p1

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->extractAvphStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->extractAvphStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;-><init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private open()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_2
    xor-int/2addr v0, v4

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->releaseAsync()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerDegradeMode:I

    .line 66
    .line 67
    invoke-static {v0, v4}, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->create(Landroid/content/Context;I)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 72
    .line 73
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setMediaPlayer(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_4

    .line 97
    .line 98
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 99
    .line 100
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    .line 101
    .line 102
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    .line 103
    .line 104
    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerGlobalOption()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerEventHandler()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 119
    .line 120
    const-string v1, "-1"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setPlayerSdkVersion(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    const-string v2, "0"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setPlayerSdkVersion(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->configure(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    new-instance v0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->setPlayer(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private packAvphHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "&"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "="

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private parsePlayDNS(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "rtmp"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_6

    .line 33
    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    sparse-switch v5, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    const-string v0, "quicu"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v0, "quic"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v5, "tls"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v0, "tcp"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v0, v1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v0, "kcp"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v0, v4

    .line 103
    :cond_5
    :goto_1
    const-string v3, "80"

    .line 104
    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_0
    move-object v2, v3

    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    const-string v2, "443"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    const-string v2, "8848"

    .line 115
    .line 116
    :cond_6
    :goto_2
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_8

    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0, p1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->set_url_port_scheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const-string v1, "avph"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareAvphPlay()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "true"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v2, "1"

    .line 160
    .line 161
    const-string v3, "only_audio=1"

    .line 162
    .line 163
    const-string v5, "only_video=1"

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    const-string v0, "only_video"

    .line 184
    .line 185
    invoke-direct {p0, p1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    const-string v0, "only_audio"

    .line 215
    .line 216
    invoke-direct {p0, p1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 221
    .line 222
    const-string v1, "none"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->isIP(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_d

    .line 238
    .line 239
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDns:Z

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->setHost(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 252
    .line 253
    new-instance v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 254
    .line 255
    invoke-direct {v2, p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->parseDns(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 263
    .line 264
    invoke-virtual {v1, v4, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSDKDNSComplete(ZZ)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallPrepare()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 273
    .line 274
    invoke-virtual {v1, v0, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v2, 0x0

    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->isIP(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {p0, p1, p1, v2, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    invoke-direct {p0, p1, p1, v2, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-ne p1, v1, :cond_10

    .line 311
    .line 312
    const p1, -0x186b1

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->bytevc1DegradeH264(I)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_10

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 323
    .line 324
    const v1, -0x186a2

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_11

    .line 328
    .line 329
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-ne p1, v0, :cond_11

    .line 336
    .line 337
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    :goto_7
    return-void

    .line 344
    :cond_11
    new-instance p1, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v0, "url"

    .line 350
    .line 351
    const-string v2, "try out all urls"

    .line 352
    .line 353
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 357
    .line 358
    invoke-direct {v0, v1, v2, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 362
    .line 363
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x19e18 -> :sswitch_4
        0x1bfe1 -> :sswitch_3
        0x1c0fb -> :sswitch_2
        0x35223e -> :sswitch_1
        0x66f25f7 -> :sswitch_0
    .end sparse-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private parseResponseHeaders(Lcom/bykv/vk/component/ttvideo/log/LogBundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    const/16 v1, 0x14f

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v1, "\r\n"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    const-string v4, "X-Server-Ip: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v6, ": "

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget-object v3, v3, v7

    .line 41
    .line 42
    iput-object v3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerXServerIP:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v4, "Via: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aget-object v3, v3, v7

    .line 58
    .line 59
    iput-object v3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerVia:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method private prepareAvphPlay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    const/16 v1, 0x9f

    .line 4
    .line 5
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFramesDrop:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 11
    .line 12
    const/16 v1, 0x28d

    .line 13
    .line 14
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFindUnnecessaryStream:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 20
    .line 21
    const/16 v1, 0x28f

    .line 22
    .line 23
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsParseEnable:I

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 29
    .line 30
    const/16 v1, 0x290

    .line 31
    .line 32
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsTimeout:I

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 38
    .line 39
    const/16 v1, 0x146

    .line 40
    .line 41
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoProbesize:I

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 47
    .line 48
    const/16 v1, 0x147

    .line 49
    .line 50
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoMaxDuration:I

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 56
    .line 57
    const/16 v1, 0x148

    .line 58
    .line 59
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioProbesize:I

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 65
    .line 66
    const/16 v1, 0x149

    .line 67
    .line 68
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioMaxDuration:I

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 74
    .line 75
    const/16 v1, 0x14a

    .line 76
    .line 77
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHOpenVideoFirst:I

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 83
    .line 84
    const/16 v1, 0x14b

    .line 85
    .line 86
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHMaxAVDiff:I

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 92
    .line 93
    const/16 v1, 0x14c

    .line 94
    .line 95
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHEnableAutoReopen:I

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 101
    .line 102
    const/16 v1, 0x2c8

    .line 103
    .line 104
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAutoExit:I

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 110
    .line 111
    const/16 v1, 0x2c7

    .line 112
    .line 113
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoDiffThreshold:I

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 119
    .line 120
    const/16 v1, 0x2c9

    .line 121
    .line 122
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadRetryCount:I

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 128
    .line 129
    const/16 v1, 0x2ca

    .line 130
    .line 131
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadErrorExit:I

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "only_audio=1"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string v3, "1"

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    const-string v2, "only_audio"

    .line 159
    .line 160
    invoke-direct {p0, v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->packAvphHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 165
    .line 166
    const-string v4, "only_video=1"

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    const-string v2, "only_video"

    .line 175
    .line 176
    invoke-direct {p0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->packAvphHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 181
    .line 182
    const/16 v3, 0x178

    .line 183
    .line 184
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 188
    .line 189
    const/16 v2, 0x179

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private prepareLiveIOURL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method private prepareProxyURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "tcp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "flv"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 23
    .line 24
    if-nez v0, :cond_b

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    new-instance v2, Ljava/net/URL;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v3, p3, p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/16 v0, 0x1fa4

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isRunning()Z

    .line 102
    .line 103
    .line 104
    iget p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-ne p3, v2, :cond_a

    .line 108
    .line 109
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide/16 v5, 0x1

    .line 118
    .line 119
    cmp-long p3, v3, v5

    .line 120
    .line 121
    if-nez p3, :cond_a

    .line 122
    .line 123
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isRunning()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_3

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_3
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    .line 136
    .line 137
    const-wide/16 v5, -0x1

    .line 138
    .line 139
    cmp-long p3, v3, v5

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const/16 v0, 0x3b

    .line 148
    .line 149
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    .line 150
    .line 151
    invoke-virtual {p3, v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setLongValue(IJ)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    .line 155
    .line 156
    new-instance p3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {p3, p0, p0, v0, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p3, p1, v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getProxyUrl(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_a

    .line 188
    .line 189
    const-string p3, "Stream-Type"

    .line 190
    .line 191
    const-string v0, "live"

    .line 192
    .line 193
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p3, :cond_5

    .line 199
    .line 200
    const-string v0, "X-Tt-Traceid"

    .line 201
    .line 202
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_5
    if-eqz p2, :cond_7

    .line 206
    .line 207
    const-string p3, "none"

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-nez p3, :cond_7

    .line 214
    .line 215
    const-string p3, "["

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_6

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    sub-int/2addr p3, v2

    .line 228
    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :cond_6
    const-string p3, "X-Given-IPs"

    .line 233
    .line 234
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string p4, "url"

    .line 243
    .line 244
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_8

    .line 248
    .line 249
    const-string p4, "ip"

    .line 250
    .line 251
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    const-string p4, "traceId"

    .line 259
    .line 260
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    const/16 p4, 0x1f51

    .line 272
    .line 273
    invoke-virtual {p2, p4, p3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setStringValue(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    .line 276
    :catch_0
    return-object p1

    .line 277
    :catch_1
    :cond_a
    :goto_1
    return-object v1

    .line 278
    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string p2, "proxy not support format: "

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p2, ", proto: "

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p2, ", abr: "

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p2, ", sessio id invalid: "

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 329
    .line 330
    iput-object p1, p2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOErrorMsg:Ljava/lang/String;

    .line 331
    .line 332
    return-object v1
.end method

.method private prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1
    const-string v6, "url"

    const-string v7, "http://"

    const-string v8, ""

    const-string v9, "&"

    const-string v10, "flv"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 2
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    .line 3
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2a

    .line 5
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 6
    :cond_1
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_2

    .line 7
    const-string v0, " %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v14, "Host"

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getHTTPHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v14, "quic"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "VideoLiveManager"

    move-object/from16 v16, v6

    const-string v6, "quicu"

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    :cond_4
    const-string v0, "suggest_protocol"

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/byazt/rz/l;->hp(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/pullstream.scfg"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x161

    invoke-interface {v0, v14, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 15
    :cond_5
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    if-eqz v0, :cond_6

    .line 16
    :try_start_0
    const-string v0, "com.ss.avframework.transport.ContextUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 17
    const-string v3, "initApplicationContext"

    const-class v14, Landroid/content/Context;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "com.ss.avframework.transport.JNIUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 21
    const-string v3, "setClassLoader"

    const-class v14, Ljava/lang/ClassLoader;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "disable quic cert verify, "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_6
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x39d

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 27
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x162

    iget-boolean v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 28
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x165

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 29
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x164

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 30
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x184

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 31
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x185

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 32
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x186

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 33
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x187

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 34
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x188

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 35
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x189

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 36
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x18a

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 37
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x18b

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 38
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x398

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 39
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x399

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 40
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x39a

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 41
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x39b

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 42
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x39c

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 43
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x39e

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 44
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x39f

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 45
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x28c

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 46
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v14, 0x18c

    invoke-interface {v0, v14, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 47
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x3a0

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionReceiveWindow:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 48
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x3a1

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamReceiveWindow:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 49
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicMtu:I

    .line 50
    iget-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicScfgConfig:I

    .line 51
    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicPadHello:I

    .line 52
    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicTimerVersion:I

    .line 53
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x174

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 54
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x288

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 55
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x176

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeMsGaps:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 56
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x175

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeSwitch:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 57
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x177

    iget v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceRenderMsGaps:I

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 58
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configFlvLowLatencyWithSDKParam()V

    .line 59
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x135

    move-object/from16 v17, v15

    iget-wide v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    invoke-interface {v0, v3, v14, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 60
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    iput-wide v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 61
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerInstanceOption()V

    .line 62
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-ne v0, v3, :cond_8

    .line 63
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 64
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    .line 65
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsCacheHasComplete:Z

    if-nez v0, :cond_8

    .line 66
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x11

    iget-object v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 67
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0xe

    const/4 v14, 0x1

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 68
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setCacheFile(Ljava/lang/String;I)V

    .line 69
    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 70
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v3, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCheckSilenceInterval(I)V

    .line 71
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v14, 0x153

    invoke-interface {v3, v14, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 72
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 73
    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 74
    :cond_9
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-wide/16 v14, -0x1

    iput-wide v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    move-wide/from16 v18, v14

    .line 75
    iget-wide v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    const-wide/16 v20, 0x0

    cmp-long v22, v14, v20

    if-lez v22, :cond_a

    .line 76
    iput-wide v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreviousAudioPacketDTS:J

    .line 77
    :cond_a
    iget-object v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 78
    iget-object v15, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v14}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v14

    :goto_1
    move-object/from16 v22, v7

    goto :goto_2

    :cond_b
    iget-object v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v15, v14, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResBitrate:J

    .line 79
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_c

    iget-wide v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    cmp-long v0, v14, v18

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_c

    const/16 v7, 0x279

    .line 80
    invoke-interface {v0, v7, v14, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 81
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x27b

    iget-wide v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameDroppingDTSMaxDiff:J

    invoke-interface {v0, v7, v14, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 82
    :cond_c
    :try_start_1
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-nez v0, :cond_d

    .line 83
    invoke-direct {v1, v2, v11, v12}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->addSessionIdToURL(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_9

    .line 84
    :cond_d
    :goto_3
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "%d"

    const/4 v11, -0x1

    if-eqz v0, :cond_e

    :try_start_2
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    if-eq v0, v11, :cond_e

    .line 85
    const-string v12, "abr_pts"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v12, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 86
    :cond_e
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v12, "cmaf"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "1"

    if-eqz v0, :cond_f

    .line 87
    :try_start_3
    const-string v0, "play_start"

    invoke-direct {v1, v2, v0, v12}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 88
    :cond_f
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v14, "tsl"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 89
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v14, "TimeShiftFormat="

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 90
    iget-object v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_10

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_10
    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    if-lez v9, :cond_11

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v0, v7}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 94
    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 95
    const-string v0, "unreliable"

    invoke-direct {v1, v2, v0, v12}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 96
    :cond_12
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v3, "abr_bb_4live"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 97
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_19

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 98
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 99
    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    cmp-long v0, v6, v20

    if-lez v0, :cond_13

    .line 100
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v3, v9, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->adjustOriginBitRate(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 101
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v3, 0x1

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mBitRateAbnormalType:I

    .line 102
    :cond_13
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "_session_id="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v3, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_4

    .line 104
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "mem://llash/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v0, :cond_15

    .line 105
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const-string v3, "llash"

    const/16 v6, 0x13b

    invoke-interface {v0, v6, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 106
    :cond_15
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x144

    const/4 v14, 0x1

    invoke-interface {v0, v3, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 107
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    if-eqz v0, :cond_16

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    if-ne v0, v14, :cond_16

    .line 108
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x214

    invoke-interface {v3, v6, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 109
    :cond_16
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    .line 110
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput v3, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 111
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x215

    invoke-interface {v3, v6, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 112
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    const/16 v6, 0x216

    invoke-interface {v0, v6, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 113
    :cond_17
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    if-ltz v0, :cond_18

    .line 114
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x217

    invoke-interface {v3, v6, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 115
    :cond_18
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    if-lez v0, :cond_19

    .line 116
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x21f

    invoke-interface {v3, v6, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 117
    :cond_19
    invoke-direct {v1, v2, v4, v5, v13}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareProxyURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v2, v0

    .line 118
    :cond_1a
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isRtcPlayAvailable()Z

    move-result v0

    const/16 v3, 0x3e8

    if-eqz v0, :cond_1f

    .line 119
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v14, 0x1

    iput v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 120
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x321

    invoke-interface {v0, v5, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 121
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x322

    invoke-interface {v0, v5, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 122
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x323

    const/4 v6, 0x3

    invoke-interface {v0, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 123
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x324

    invoke-interface {v0, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 124
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x325

    const/16 v6, 0xbb8

    invoke-interface {v0, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 125
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    const/16 v6, 0x32d

    invoke-interface {v0, v6, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 126
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    const/16 v6, 0x32e

    invoke-interface {v0, v6, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 127
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    const/16 v6, 0x32f

    invoke-interface {v0, v6, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 128
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxJitterBuffer:I

    const/16 v6, 0x371

    invoke-interface {v0, v6, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 129
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    const/16 v6, 0x330

    invoke-interface {v0, v6, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 130
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableRtcUninitLockFree:I

    const/16 v6, 0x372

    invoke-interface {v0, v6, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 131
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const-string v5, "none"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 132
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v6, 0x32b

    invoke-interface {v0, v6, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 133
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    iput-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    .line 134
    :cond_1b
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_1c

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string v5, "s_expect_ip"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v4, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDnsIp:Ljava/lang/String;

    .line 138
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x32c

    invoke-interface {v4, v5, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 139
    :cond_1c
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 140
    iput-object v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    const/4 v14, 0x0

    .line 141
    iput-boolean v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 142
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_1e

    if-eqz p2, :cond_1d

    move-object/from16 v4, p2

    move-object/from16 v5, v22

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 144
    const-string v0, "webrtc://"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v14, 0x0

    invoke-interface {v4, v5, v6, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 146
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v0, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    const/4 v14, 0x1

    .line 147
    iput v14, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    :cond_1d
    const/4 v14, 0x0

    goto :goto_5

    :cond_1e
    move-object/from16 v4, p2

    .line 148
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v14, 0x0

    invoke-interface {v0, v5, v6, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 149
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    const/4 v4, 0x0

    .line 150
    iput v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    .line 151
    :goto_5
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    const/4 v14, 0x0

    goto :goto_6

    .line 152
    :cond_1f
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x320

    const/4 v14, 0x0

    invoke-interface {v0, v4, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 153
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v0, v4, v5, v13}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 154
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 155
    iput-object v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    .line 156
    :goto_6
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_21

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    if-ne v0, v4, :cond_21

    .line 157
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    const/16 v5, 0x3b

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 158
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    move v14, v5

    :cond_20
    invoke-virtual {v0, v14}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableHardDecode(Z)V

    .line 159
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v0, v5, :cond_21

    .line 160
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    if-eq v0, v11, :cond_21

    .line 161
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    const/16 v5, 0xb5

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 162
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    const/16 v5, 0xb6

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 163
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    iput v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 164
    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    iput v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 165
    :cond_21
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    if-eq v0, v11, :cond_22

    if-lt v0, v3, :cond_22

    .line 166
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x9

    mul-int/2addr v0, v3

    invoke-interface {v4, v5, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 167
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    goto :goto_7

    :cond_22
    if-eq v0, v11, :cond_23

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "networktimeout so small: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " microsecond"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/16 v3, 0x1388

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    :cond_23
    :goto_7
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_24

    .line 171
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    goto :goto_8

    .line 172
    :cond_24
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_25

    .line 173
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setSurface(Landroid/view/Surface;)V

    .line 174
    :cond_25
    :goto_8
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_26

    const/4 v14, 0x1

    .line 175
    invoke-interface {v0, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 176
    :cond_26
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-eq v0, v3, :cond_27

    goto :goto_a

    .line 177
    :cond_27
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->prepareAsync()V

    .line 178
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARING:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 179
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, v16

    .line 180
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v4, -0x186a1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 182
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v0, :cond_28

    .line 183
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    return-void

    .line 184
    :cond_28
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    iget-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    .line 185
    :goto_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 186
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v4, -0x186a2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 188
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v0, :cond_29

    .line 189
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    return-void

    .line 190
    :cond_29
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    iget-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :cond_2a
    :goto_a
    return-void
.end method

.method private runOnCurrentThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private runOnCurrentThreadDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private runOnFrontCurrentThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private saveCurrentResolution()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "auto"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string p0, "app_name"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppName:Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "app_id"

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sput p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppID:I

    .line 37
    .line 38
    :cond_1
    const-string p0, "app_channel"

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppChannel:Ljava/lang/String;

    .line 47
    .line 48
    const-string p0, "app_version"

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppVersion:Ljava/lang/String;

    .line 57
    .line 58
    const-string p0, "device_id"

    .line 59
    .line 60
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mDeviceId:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public static setDataLoaderListener(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setListener(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setIntValue(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setIntValue(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSettingsParam(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 11
    .line 12
    const-string p0, "1.4.6.31-lite"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/LiveUtils;->versionStringToInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "live_pull_sdk_version"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xe

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/LiveUtils;->versionStringToInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "ttm_version"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static startDataLoader(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startStallCounter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v2, "stallCounter"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoStallCountTask:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method private stopStallCounter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private switchMainAndBackupUrl(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "main"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "flv"

    .line 10
    .line 11
    const-string v3, "auto"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "backup"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 50
    .line 51
    .line 52
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "main_to_backup"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setStreamFormat()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 88
    .line 89
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 95
    .line 96
    return v6

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, v3, v2, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, "backup_to_main"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v0, v5, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setStreamFormat()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 174
    .line 175
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 181
    .line 182
    return v6

    .line 183
    :cond_3
    return v4
.end method

.method private updateDownloadSizeStat()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 12
    .line 13
    iget-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 14
    .line 15
    add-long/2addr v3, v0

    .line 16
    iput-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 17
    .line 18
    iget-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 19
    .line 20
    iget-boolean v5, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getPlayingDownloadSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v0, v3

    .line 29
    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-long/2addr v0, v3

    .line 38
    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 39
    .line 40
    return-void
.end method

.method private updateSessionFirstFrameInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x3f

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v5, 0x8

    .line 21
    .line 22
    mul-long/2addr v1, v5

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    div-long/2addr v1, v5

    .line 26
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 33
    .line 34
    const/16 v2, 0x48

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 47
    .line 48
    const/16 v2, 0x49

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _setAvLines()V
    .locals 6

    .line 1
    const-string v0, "AudioOnly"

    .line 2
    .line 3
    const-string v1, "VideoOnly"

    .line 4
    .line 5
    const-string v2, "IsEnable"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v4

    .line 50
    :goto_1
    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-object v1, v4

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-object v1, v4

    .line 64
    move-object v2, v1

    .line 65
    :catch_2
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 72
    .line 73
    :cond_5
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    :goto_3
    return-void
.end method

.method public closeDNS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDns:Z

    .line 3
    .line 4
    return-void
.end method

.method public closeSeiCheck()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSeiCheck:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSeiCheck:Z

    .line 7
    .line 8
    return-void
.end method

.method public disableSR(II)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "live_sdk_sr_resolution_block_list"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v3, v2

    .line 35
    :cond_1
    if-ge v3, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "x"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v5, v4

    .line 52
    const/4 v6, 0x2

    .line 53
    if-ge v5, v6, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    aget-object v5, v4, v2

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    aget-object v4, v4, v6

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne p1, v5, :cond_1

    .line 70
    .line 71
    if-ne p2, v4, :cond_1

    .line 72
    .line 73
    return v6

    .line 74
    :cond_3
    return v2
.end method

.method doResolutionChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public enableSeiCheck()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSeiCheck:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSeiCheck:Z

    .line 7
    .line 8
    return-void
.end method

.method public enableUploadSessionSeries()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSessionSeries:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    .line 7
    .line 8
    return-void
.end method

.method public frameDTSNotify(IJJ)V
    .locals 2

    .line 1
    iget p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    if-ne p4, p5, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "origin"

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->feedVideoDTS(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-ne p1, p5, :cond_3

    .line 24
    .line 25
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    .line 26
    .line 27
    if-ne p1, p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 30
    .line 31
    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p4, p4, v0

    .line 36
    .line 37
    if-gez p4, :cond_1

    .line 38
    .line 39
    iput-wide p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    .line 43
    .line 44
    cmp-long v0, p2, p4

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onAudioDTSRollback(JJ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public getEnableSR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableTexturerender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntOption(IJ)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/16 v6, 0x3f

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/16 v7, 0x44

    .line 12
    .line 13
    if-eq p1, v7, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x4e

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x4f

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslMinTimeShit:I

    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    return-wide p1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/16 p2, 0x17b

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-interface {p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long p1, p1

    .line 40
    return-wide p1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v6, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    mul-long/2addr p1, v2

    .line 50
    div-long/2addr p1, v0

    .line 51
    return-wide p1

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v6, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    mul-long/2addr p1, v2

    .line 61
    div-long/2addr p1, v0

    .line 62
    return-wide p1

    .line 63
    :cond_4
    :goto_0
    return-wide p2
.end method

.method public getLastRenderTime()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 11
    .line 12
    const/16 v1, 0x140

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 23
    .line 24
    const/16 v1, 0x13f

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_14

    .line 1
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0x163

    const/4 v5, -0x1

    .line 2
    invoke-interface {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicOpenResult:I

    .line 3
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x15f

    invoke-interface {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicConfigCached:I

    .line 4
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x15d

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    const/16 v4, 0x2d

    const/16 v11, 0x3f

    const/4 v12, 0x2

    const/16 v13, 0x48

    const/16 v14, 0x49

    const-wide/16 v15, 0x3e8

    const-wide/16 v7, 0x0

    const-wide/16 v17, 0x8

    const-wide/16 v9, -0x1

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_2

    :cond_1
    move-wide/from16 v19, v15

    goto/16 :goto_1

    :cond_2
    move-wide/from16 v19, v15

    const/4 v15, 0x0

    const/16 v3, 0x96

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    .line 5
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v4, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 6
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x2e

    invoke-interface {v2, v4, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    .line 7
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v3, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getFloatOption(IF)F

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 8
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v11, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    mul-long v2, v2, v17

    div-long v2, v2, v19

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 9
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v14, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 10
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v13, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 11
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->currentPosition:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    .line 13
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getDNSServerIP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isRtcPlayAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x32a

    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->addRtcCodecInfo(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move v15, v5

    const/16 v3, 0x160

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    .line 18
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v3, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getFloatOption(IF)F

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 19
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v11, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    mul-long v2, v2, v17

    div-long v2, v2, v19

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 20
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v14, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 21
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 22
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v14, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 23
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v13, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 24
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v14, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallStart:J

    .line 25
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v13, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallStart:J

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 26
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v14, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallEnd:J

    .line 27
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v13, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallEnd:J

    goto :goto_0

    :cond_8
    const/4 v3, 0x7

    if-ne v2, v3, :cond_b

    .line 28
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x3d

    invoke-interface {v2, v3, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v2

    .line 29
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x3e

    invoke-interface {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    if-ne v2, v6, :cond_a

    if-ne v3, v6, :cond_9

    .line 30
    iput v12, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    goto :goto_0

    .line 31
    :cond_9
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    goto/16 :goto_0

    :cond_a
    if-ne v3, v6, :cond_3

    const/4 v2, 0x0

    .line 32
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    .line 33
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x93

    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34
    invoke-direct {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->formatABRStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 35
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x2c6

    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 37
    invoke-direct {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->formatAVPHStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 38
    :goto_1
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x44

    invoke-interface {v3, v6, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 39
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x13e

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoFallBackTime:J

    .line 40
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x159

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 41
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x15a

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 42
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v3, v4, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 43
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v4, "cmaf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v5, "avph"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 44
    :cond_d
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x108

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDNSTimestamp:J

    .line 45
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x10b

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDNSTimestamp:J

    .line 46
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x109

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 47
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x10c

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 48
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x10d

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 49
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x10a

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 50
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x110

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 51
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x111

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 52
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x112

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 53
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x113

    invoke-interface {v3, v5, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    .line 54
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c9

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdDNSTimestamp:J

    .line 56
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c2

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdTcpConntectTimestamp:J

    .line 57
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c3

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpTcpFirstPacketTimestamp:J

    .line 58
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c4

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 59
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c8

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 60
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c5

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 61
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c6

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 62
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c7

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 63
    :cond_e
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isRtcPlayAvailable()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 64
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x326

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcInitedTime:J

    .line 65
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x327

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcOfferSendTime:J

    .line 66
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x328

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcAnswerRecvTime:J

    .line 67
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x329

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStartTime:J

    .line 68
    :cond_f
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x45

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    .line 69
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x46

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    .line 70
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x4b

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 71
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x4c

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 72
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x4d

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 73
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x4e

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 74
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x9b

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 75
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0xa2

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 76
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x9c

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 77
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0xa3

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 78
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v3, v11, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    mul-long v3, v3, v17

    div-long v3, v3, v19

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 79
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v3, v14, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 80
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v3, v13, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 81
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 82
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1ca

    invoke-interface {v3, v4, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 83
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1cb

    invoke-interface {v3, v4, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 84
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getVideoType()I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 85
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x270

    invoke-interface {v3, v4, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 86
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x152

    invoke-interface {v3, v4, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 87
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x150

    invoke-interface {v3, v4, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 88
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x151

    invoke-interface {v3, v4, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 89
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x155

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 90
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x157

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 91
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x156

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 92
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x158

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 93
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x335

    invoke-interface {v3, v4, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 94
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x336

    invoke-interface {v3, v4, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    if-nez v2, :cond_10

    .line 95
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x206

    const/4 v15, -0x1

    invoke-interface {v3, v4, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoSuccess:I

    .line 96
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 97
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 98
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 99
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getDNSServerIP()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 100
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0xd2

    invoke-interface {v3, v4, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimeForPlayerCore:J

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 102
    invoke-direct/range {p0 .. p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parseResponseHeaders(Lcom/bykv/vk/component/ttvideo/log/LogBundle;)V

    .line 103
    :cond_10
    iget-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    if-nez v3, :cond_11

    if-ne v2, v12, :cond_11

    .line 104
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x13a

    invoke-interface {v3, v4, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    :cond_11
    if-nez v2, :cond_12

    .line 105
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x160

    const/4 v15, -0x1

    invoke-interface {v2, v3, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicFirstFrameCHLOCount:I

    goto :goto_2

    :cond_12
    const/16 v3, 0x160

    const/4 v15, -0x1

    .line 106
    :goto_2
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicFirstFrameCHLOCount:I

    if-eq v2, v15, :cond_13

    .line 107
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    return-void

    .line 108
    :cond_13
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v3, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    :cond_14
    :goto_3
    return-void
.end method

.method public getMaxVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->getMaxVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNtpTimeDiff()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "time_diff_server_and_client"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    return-wide v1
.end method

.method public getPlayerErrorInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x138a

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "none"

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlayerVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->getPlayerVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSRState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSeiDelay()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getInt64Value(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getServerIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionlogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x44

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 20
    .line 21
    const/16 v1, 0x13e

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoFallBackTime:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 30
    .line 31
    const/16 v1, 0x159

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 40
    .line 41
    const/16 v1, 0x15a

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 50
    .line 51
    const/16 v1, 0x45

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 60
    .line 61
    const/16 v1, 0x46

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 70
    .line 71
    const/16 v1, 0x4b

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 80
    .line 81
    const/16 v1, 0x4c

    .line 82
    .line 83
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 90
    .line 91
    const/16 v1, 0x4d

    .line 92
    .line 93
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 100
    .line 101
    const/16 v1, 0x4e

    .line 102
    .line 103
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 110
    .line 111
    const/16 v1, 0x9b

    .line 112
    .line 113
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 120
    .line 121
    const/16 v1, 0xa2

    .line 122
    .line 123
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 130
    .line 131
    const/16 v1, 0x9c

    .line 132
    .line 133
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 140
    .line 141
    const/16 v1, 0xa3

    .line 142
    .line 143
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 150
    .line 151
    const/16 v1, 0x3f

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-wide/16 v6, 0x8

    .line 160
    .line 161
    mul-long/2addr v0, v6

    .line 162
    const-wide/16 v6, 0x3e8

    .line 163
    .line 164
    div-long/2addr v0, v6

    .line 165
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 168
    .line 169
    const/16 v1, 0x49

    .line 170
    .line 171
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 178
    .line 179
    const/16 v1, 0x48

    .line 180
    .line 181
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 192
    .line 193
    const/16 v1, 0x1ca

    .line 194
    .line 195
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 202
    .line 203
    const/16 v1, 0x1cb

    .line 204
    .line 205
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getVideoType()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 218
    .line 219
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 220
    .line 221
    const/16 v1, 0x270

    .line 222
    .line 223
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 230
    .line 231
    const/16 v1, 0x152

    .line 232
    .line 233
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 238
    .line 239
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 240
    .line 241
    const/16 v1, 0x150

    .line 242
    .line 243
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 248
    .line 249
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 250
    .line 251
    const/16 v1, 0x151

    .line 252
    .line 253
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 260
    .line 261
    const/16 v1, 0x155

    .line 262
    .line 263
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 268
    .line 269
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 270
    .line 271
    const/16 v1, 0x157

    .line 272
    .line 273
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 278
    .line 279
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 280
    .line 281
    const/16 v1, 0x156

    .line 282
    .line 283
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 288
    .line 289
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 290
    .line 291
    const/16 v1, 0x158

    .line 292
    .line 293
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 298
    .line 299
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 300
    .line 301
    const/16 v1, 0x335

    .line 302
    .line 303
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 308
    .line 309
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 310
    .line 311
    const/16 v1, 0x336

    .line 312
    .line 313
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 318
    .line 319
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 320
    .line 321
    const/16 v1, 0x2d

    .line 322
    .line 323
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 328
    .line 329
    :cond_1
    :goto_0
    return-void
.end method

.method public getSharpenState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getStaticLog()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getStaticLog()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getStringOption(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x41

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public getUrlSettingMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoCodecType()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8d

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 20
    .line 21
    const-string v1, "h264"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 31
    .line 32
    const-string v1, "bytevc1"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isIPPlayer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isOsPlayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isRtcPlayAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isUsedSR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isUsedSharpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public liveInfoItems()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getLiveInfoItems()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get_live_info_iterms"

    .line 8
    .line 9
    const-string v2, "OK"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public onRenderStallForRetryStop()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    .line 27
    .line 28
    sub-long/2addr v0, v4

    .line 29
    long-to-int v0, v0

    .line 30
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 31
    .line 32
    int-to-long v5, v0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    long-to-int v0, v0

    .line 53
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public openNTP()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->openNTP()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public play()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "play start -- "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-interface {v2, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "play"

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 36
    .line 37
    sget-object v5, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 38
    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onIllegalAPICall(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "illegal call: play -- "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 72
    .line 73
    if-ne v3, v2, :cond_2

    .line 74
    .line 75
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->start()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configAbrInfo()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setStreamFormat()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setProtocol()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_checkStreamData()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 112
    .line 113
    const-string v8, "live_sdk_super_resolution_enable"

    .line 114
    .line 115
    invoke-interface {v2, v8, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v7, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setEnableSR(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 129
    .line 130
    const-string v7, "live_sdk_texture_render_enable"

    .line 131
    .line 132
    invoke-interface {v2, v7, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v7, 0x45

    .line 143
    .line 144
    invoke-virtual {p0, v7, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 148
    .line 149
    const-string v7, "live_sdk_sharpen_enable"

    .line 150
    .line 151
    invoke-interface {v2, v7, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v6, :cond_4

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSharpenParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenSdkParams:Lorg/json/JSONObject;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    const-string v2, "Enabled"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharpen:I

    .line 184
    .line 185
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSREnabled(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v2, 0x46

    .line 196
    .line 197
    invoke-virtual {p0, v2, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    .line 198
    .line 199
    .line 200
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 201
    .line 202
    const-wide/16 v1, -0x1

    .line 203
    .line 204
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    .line 205
    .line 206
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    .line 207
    .line 208
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 209
    .line 210
    const-string v2, ""

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ne v1, v6, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    move-object v3, v1

    .line 244
    :goto_0
    if-eqz v3, :cond_9

    .line 245
    .line 246
    const-string v5, "http"

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    const-string v5, "tcp"

    .line 255
    .line 256
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 257
    .line 258
    :cond_6
    const-string v5, "https"

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    const-string v5, "tls"

    .line 267
    .line 268
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 269
    .line 270
    :cond_7
    const-string v5, "httpk"

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    const-string v3, "kcp"

    .line 279
    .line 280
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 281
    .line 282
    :cond_8
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    .line 285
    .line 286
    :cond_9
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPull:Z

    .line 287
    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    :try_start_0
    const-string v3, "ttquic"

    .line 291
    .line 292
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 296
    .line 297
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setQuicLibLoader(I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "quic"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catchall_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 306
    .line 307
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 308
    .line 309
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setQuicLibLoader(I)V

    .line 312
    .line 313
    .line 314
    move-object v0, v3

    .line 315
    goto :goto_1

    .line 316
    :cond_a
    move-object v0, v2

    .line 317
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 324
    .line 325
    :cond_b
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v0, v3, :cond_e

    .line 335
    .line 336
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 339
    .line 340
    const-string v3, "auto"

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_2

    .line 355
    :cond_d
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 356
    .line 357
    :goto_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v1, v3, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_3

    .line 366
    :cond_e
    const/4 v1, 0x0

    .line 367
    :goto_3
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 372
    .line 373
    :cond_f
    if-eqz v1, :cond_12

    .line 374
    .line 375
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSessionID()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v3, "-"

    .line 398
    .line 399
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 408
    .line 409
    :cond_10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setProtocolInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, "."

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 454
    .line 455
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getRuleIds()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRuleIds:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 464
    .line 465
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 478
    .line 479
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 480
    .line 481
    if-eqz v2, :cond_11

    .line 482
    .line 483
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_11
    move-object v2, v1

    .line 487
    :goto_4
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getDNSServerIP()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_play(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->start()V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v1, "url"

    .line 511
    .line 512
    const-string v2, "no playurl found while play"

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    new-instance v1, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 518
    .line 519
    const v2, -0x186a2

    .line 520
    .line 521
    .line 522
    const-string v3, "playURL is null"

    .line 523
    .line 524
    invoke-direct {v1, v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 528
    .line 529
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 532
    .line 533
    .line 534
    :goto_5
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    .line 535
    .line 536
    if-ne v0, v6, :cond_13

    .line 537
    .line 538
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->startStallCounter()V

    .line 539
    .line 540
    .line 541
    :cond_13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v2, "play end -- "

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v0, v4, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public playResolution(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "playResolution"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 17
    .line 18
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 41
    .line 42
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "setting_"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "_to_"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "none"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v6, v4, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "manual_abr_"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "abr_bb_4live"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v3, "auto"

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "rad"

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 154
    .line 155
    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    return v2

    .line 170
    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return v1

    .line 205
    :cond_6
    :goto_1
    return v2
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "release start -- "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "release"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 31
    .line 32
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stop(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->releaseTextureRenderRef()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 76
    .line 77
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "release end -- "

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public releaseAsync()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "releaseAsync start -- "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "releaseAsync"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 31
    .line 32
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stop(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->releaseTextureRenderRef()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 82
    .line 83
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 86
    .line 87
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "releaseAsync end -- "

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public releaseTextureRenderRef()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const-string v0, "reset"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_reset(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 31
    .line 32
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    .line 33
    .line 34
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 35
    .line 36
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    .line 37
    .line 38
    const-string v2, "origin"

    .line 39
    .line 40
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 44
    .line 45
    const-string v3, "flv"

    .line 46
    .line 47
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "tcp"

    .line 50
    .line 51
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "none"

    .line 54
    .line 55
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "main"

    .line 58
    .line 59
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 64
    .line 65
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    .line 66
    .line 67
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 76
    .line 77
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    .line 78
    .line 79
    return-void
.end method

.method public setAsyncInit(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "setAsyncInit enable:%b"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 15
    .line 16
    return-void
.end method

.method public setCommonFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCommonFlag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDisableVideoRender(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDisableVideoRender:I

    .line 8
    .line 9
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x105

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setFloatOption(IF)V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xbf

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 27
    .line 28
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 47
    .line 48
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public setIntOption(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto/16 :goto_1

    .line 6
    .line 7
    :pswitch_1
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_2
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x18e

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 22
    .line 23
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x18d

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 38
    .line 39
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSwitchToB:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 51
    .line 52
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTslTimeShift:I

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_8
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_9
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_a
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x13d

    .line 71
    .line 72
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_b
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x13c

    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_c
    if-ne p2, v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_d
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x139

    .line 105
    .line 106
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 110
    .line 111
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_f
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_10
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    const/16 v0, 0x137

    .line 124
    .line 125
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 129
    .line 130
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_11
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    const/16 v0, 0x136

    .line 140
    .line 141
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 145
    .line 146
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_12
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_13
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_14
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_15
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_16
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpkDegrade:I

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_17
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    const/16 v0, 0x57

    .line 171
    .line 172
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 176
    .line 177
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSplitStream:I

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_18
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 183
    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    const/16 v0, 0xc6

    .line 187
    .line 188
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 192
    .line 193
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_19
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1a
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_1b
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 203
    .line 204
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    const/16 v0, 0xb6

    .line 209
    .line 210
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 214
    .line 215
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1c
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 219
    .line 220
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 225
    .line 226
    if-ne v1, v0, :cond_2

    .line 227
    .line 228
    const/16 v0, 0xb5

    .line 229
    .line 230
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 234
    .line 235
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_1d
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharp:I

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1e
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    .line 242
    .line 243
    if-ne p2, v0, :cond_1

    .line 244
    .line 245
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 246
    .line 247
    const-string p2, "h264"

    .line 248
    .line 249
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_1
    const/4 p1, 0x2

    .line 253
    if-ne p2, p1, :cond_2

    .line 254
    .line 255
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 256
    .line 257
    const-string p2, "bytevc1"

    .line 258
    .line 259
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_1f
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerDegradeMode:I

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_20
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mOpenCheckSideData:I

    .line 266
    .line 267
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 268
    .line 269
    if-eqz p1, :cond_2

    .line 270
    .line 271
    const/16 v0, 0x84

    .line 272
    .line 273
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_21
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 278
    .line 279
    if-eq p1, v0, :cond_2

    .line 280
    .line 281
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 282
    .line 283
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 284
    .line 285
    if-eqz p1, :cond_2

    .line 286
    .line 287
    const/16 v0, 0xbe

    .line 288
    .line 289
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 293
    .line 294
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_22
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 298
    .line 299
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 300
    .line 301
    if-eqz p1, :cond_2

    .line 302
    .line 303
    const/16 v0, 0x54

    .line 304
    .line 305
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_23
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 310
    .line 311
    if-eq p1, v0, :cond_2

    .line 312
    .line 313
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 314
    .line 315
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 316
    .line 317
    if-eqz p1, :cond_2

    .line 318
    .line 319
    const/16 v0, 0xf

    .line 320
    .line 321
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 325
    .line 326
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_24
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTestAction:I

    .line 330
    .line 331
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 332
    .line 333
    if-eqz p1, :cond_2

    .line 334
    .line 335
    const/16 v0, 0x53

    .line 336
    .line 337
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_25
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUseExternalDir:I

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_26
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    .line 345
    .line 346
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 347
    .line 348
    if-eqz p1, :cond_2

    .line 349
    .line 350
    const v0, 0xf4240

    .line 351
    .line 352
    .line 353
    mul-int/2addr p2, v0

    .line 354
    const/16 v0, 0x9

    .line 355
    .line 356
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_27
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferTimeout:I

    .line 361
    .line 362
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 363
    .line 364
    if-eqz p1, :cond_2

    .line 365
    .line 366
    const/16 v0, 0x51

    .line 367
    .line 368
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_28
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferDataSeconds:I

    .line 373
    .line 374
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 375
    .line 376
    if-eqz p1, :cond_2

    .line 377
    .line 378
    const/16 v0, 0x56

    .line 379
    .line 380
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_29
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mByteVC1DecoderType:I

    .line 385
    .line 386
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 387
    .line 388
    if-eqz p1, :cond_2

    .line 389
    .line 390
    const/16 v0, 0x43

    .line 391
    .line 392
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_2a
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    .line 397
    .line 398
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 399
    .line 400
    if-eqz p1, :cond_2

    .line 401
    .line 402
    const/16 p2, 0xe

    .line 403
    .line 404
    invoke-interface {p1, p2, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_2b
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 409
    .line 410
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 411
    .line 412
    if-eqz p1, :cond_2

    .line 413
    .line 414
    const/16 v0, 0x3b

    .line 415
    .line 416
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_2c
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    .line 421
    .line 422
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 423
    .line 424
    if-eqz p1, :cond_2

    .line 425
    .line 426
    const/16 v0, 0x38

    .line 427
    .line 428
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_2d
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLayoutType:I

    .line 433
    .line 434
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 435
    .line 436
    if-eqz p1, :cond_2

    .line 437
    .line 438
    const/16 v0, 0x24

    .line 439
    .line 440
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_2e
    const/16 p1, 0xb

    .line 445
    .line 446
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(II)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_2f
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mScaleType:I

    .line 451
    .line 452
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 453
    .line 454
    if-eqz p1, :cond_2

    .line 455
    .line 456
    const/16 v0, 0x26

    .line 457
    .line 458
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_30
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnhancementType:I

    .line 463
    .line 464
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 465
    .line 466
    if-eqz p1, :cond_2

    .line 467
    .line 468
    const/16 v0, 0x25

    .line 469
    .line 470
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 471
    .line 472
    .line 473
    :cond_2
    :goto_1
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setLocalURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setLocalURL"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->reset()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 27
    .line 28
    return-void
.end method

.method public setLongOption(IJ)V
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x135

    .line 26
    .line 27
    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 31
    .line 32
    iput-wide p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLooping(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setMute(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMuteAudio:I

    .line 17
    .line 18
    return-void
.end method

.method public setPlayURLs([Lcom/bykv/vk/component/ttvideo/model/LiveURL;)V
    .locals 1

    .line 1
    const-string v0, "setPlayURLS"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setPlayURLs([Lcom/bykv/vk/component/ttvideo/model/LiveURL;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const-string p1, "setPlayURLs"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_reset(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setPlayerVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->setPlayerVolume(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 7
    .line 8
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVolumeSetting:F

    .line 9
    .line 10
    return-void
.end method

.method public setPreviewFlag(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setPreviewFlag(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProjectKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setProjectKey(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStreamInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamData:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "setStreamInfo"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_reset(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 24
    .line 25
    new-instance v0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setStreamInfo(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setLooseSync()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x51

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x56

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x59

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRDspModuleName:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSROclModuleName:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRBinPath:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    const-string p1, "tcp"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "quic"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPull:Z

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 68
    .line 69
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterAction:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 73
    .line 74
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterMethod:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_requestSwitchUrlFromServer()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMoudleIDToB:Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "avph"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "cmaf"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 121
    .line 122
    const/16 v0, 0x13b

    .line 123
    .line 124
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 p2, 0x2

    .line 146
    if-ne p1, p2, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    cmp-long v0, p1, v2

    .line 161
    .line 162
    if-lez v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 165
    .line 166
    const/16 v2, 0x28a

    .line 167
    .line 168
    long-to-int p1, p1

    .line 169
    invoke-interface {v0, v2, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 173
    .line 174
    iput v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 202
    .line 203
    const/16 v2, 0x11

    .line 204
    .line 205
    invoke-interface {v0, v2, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 209
    .line 210
    const/16 v0, 0xe

    .line 211
    .line 212
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 216
    .line 217
    invoke-interface {p1, p2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setCacheFile(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_0
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 1
    const-string v0, "setSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurface:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    const-string v0, "setSurfaceHolder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setTextureRenderLogListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 7
    .line 8
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVolumeSetting:F

    .line 9
    .line 10
    return-void
.end method

.method public set_url_port_scheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ".com"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ".com:"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, v1, 0x5

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x6

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x30

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    if-gt v0, v4, :cond_0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2, p1, v1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    const-string v1, "vhost"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v3, :cond_2

    .line 67
    .line 68
    if-le p1, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ":"

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "://"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x2

    .line 111
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "kcp"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    if-eq p1, v3, :cond_8

    .line 125
    .line 126
    const-string v0, "httpk"

    .line 127
    .line 128
    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "quic"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "quicu"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "tls"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    if-eq p1, v3, :cond_8

    .line 164
    .line 165
    const-string v0, "https"

    .line 166
    .line 167
    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "tcp"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    if-eq p1, v3, :cond_8

    .line 182
    .line 183
    const-string v0, "http"

    .line 184
    .line 185
    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_2
    if-eq p1, v3, :cond_8

    .line 190
    .line 191
    const-string v0, "httpq"

    .line 192
    .line 193
    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public setupTextureRender()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "stop start -- "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "stop"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stop(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->stop()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "stop end-- "

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public updateFrameTerminatedDTS(IJJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    .line 2
    .line 3
    return-void
.end method
