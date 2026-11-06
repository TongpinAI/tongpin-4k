.class public Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;
    }
.end annotation


# static fields
.field private static final INTERVAL:J = 0xea60L

.field public static final LIVE_SDK_VERSION:Ljava/lang/String; = "1.4.6.31-lite"

.field private static final LOG_REPORT_VERSION:Ljava/lang/String; = "5"

.field public static final MONITOR_LOG_TYPE:Ljava/lang/String; = "live_client_monitor_log"

.field private static final MSG_DNS:I = 0x68

.field private static final MSG_LOG_SCHEDULE:I = 0x65

.field private static final MSG_NTP_TIME_SYNC:I = 0x67

.field private static final MSG_SESSION_SERIES_SCHEDULE:I = 0x66

.field private static final PRODUCT_LINE:Ljava/lang/String; = "live"

.field public static final RTC_MONITOR_LOG_TYPE:Ljava/lang/String; = "live_webrtc_monitor_log"

.field private static final SESSION_TIME_SERIES_INTERVAL:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "com.bykv.vk.component.ttvideo.log.LiveLoggerService"


# instance fields
.field private final TYPE_DATA_LOST:I

.field private final TYPE_DATA_REPEAT:I

.field private final TYPE_SEI_INDEX_ROLLBACK:I

.field private final TYPE_SEI_LOST:I

.field private final TYPE_SEI_NOT_AVAIL:I

.field private final VIDEO_DTS_QUEUE_MAX_SIZE:I

.field public mABRListMatch:I

.field public mAbrStrategy:Ljava/lang/String;

.field public mAbrSwitchCost:J

.field public mAbrSwitchCount:I

.field public mAbrSwitchCountInfo:Ljava/lang/String;

.field public mAbrSwitchInfo:Ljava/lang/String;

.field private mAudioBufferTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioDecodeStallTotalCount:J

.field private mAudioDecodeStallTotalTime:J

.field private mAudioDemuxStallTotalCount:J

.field private mAudioDemuxStallTotalTime:J

.field private mAudioRenderStallTotalCount:J

.field private mAudioRenderStallTotalTime:J

.field public mAudioTimescaleEnable:I

.field public mAutoUsingResolution:Ljava/lang/String;

.field public mBitRateAbnormalType:I

.field public mCatchSpeed:F

.field public mCdnAbrSwitchCode:I

.field private mCdnIp:Ljava/lang/String;

.field private mCdnPlayURL:Ljava/lang/String;

.field public mCheckBufferingEndAdvanceEnable:I

.field public mCheckBufferingEndIgnoreVideo:I

.field private mChipBoard:Ljava/lang/String;

.field private mChipHardware:Ljava/lang/String;

.field public mCodecName:Ljava/lang/String;

.field public mCodecNotSame:I

.field public mCodecType:Ljava/lang/String;

.field private mCommonFlag:Ljava/lang/String;

.field public mContainerFps:F

.field private mContext:Landroid/content/Context;

.field public mCurAudioBufferTime:J

.field public mCurDownloadSpeed:J

.field private mCurNetExtraInfo:Ljava/lang/String;

.field private mCurNetType:I

.field public mCurVideoBufferTime:J

.field private mCurrentPlayURL:Ljava/lang/String;

.field public mDefaultCodecID:I

.field public mDefaultResBitrate:I

.field public mDisableVideoRender:I

.field public mDnsIp:Ljava/lang/String;

.field private mDownloadSpeedTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableCheckSei:Z

.field private mEnableCheckSilenceInterval:Z

.field public mEnableFastOpenStream:I

.field public mEnableHttpDns:Z

.field public mEnableHurry:Z

.field public mEnableLiveAbrCheckEnhance:I

.field public mEnableLiveIOPlay:I

.field public mEnableLowLatencyFLV:I

.field public mEnableMdlProto:I

.field public mEnableMiniSdp:I

.field public mEnableNTP:I

.field public mEnableNTPTask:I

.field public mEnableOpenMDL:I

.field public mEnableP2P:I

.field public mEnableReportSessionStop:I

.field public mEnableResolutionAutoDegrade:Z

.field public mEnableRtcPlay:I

.field public mEnableSeiCheck:Z

.field private mEnableSharp:Z

.field public mEnableSplitStream:I

.field public mEnableTcpFastOpen:I

.field public mEnableUploadSessionSeries:Z

.field public mEnterAction:Ljava/lang/String;

.field public mEnterMethod:Ljava/lang/String;

.field private mErrorCode:I

.field private mErrorRecoverCount:J

.field private mErrorRecoverTime:J

.field private mErrorStartTime:J

.field private mErrorTimeSeries:Lorg/json/JSONObject;

.field private mEvaluatorSymbol:Ljava/lang/String;

.field private mExpectedSeiCount:I

.field private mExpectedUniqueSeiCount:I

.field public mFCDNTranscodeMethod:I

.field public mFallbackType:I

.field public mFastOpenDuration:I

.field public mFirstAudioPacketDTS:J

.field private mFirstFramePrepareTime:J

.field private mFirstFrameRetryCount:I

.field private mFirstFrameTimestamp:J

.field public mFirstFrameView:J

.field private mFirstStallEndTime:J

.field private mFirstStallStartTime:J

.field private mHandler:Landroid/os/Handler;

.field public mHardDecodeEnable:Z

.field public mHasAbrInfo:Z

.field private mHasFirstFrame:Z

.field private mHasNTP:Z

.field private mHasUsedSharpen:Z

.field public mHaveResetPlayer:Z

.field public mHeight:I

.field private mHitNodeOptimizer:Z

.field private mHostAddr:Ljava/net/InetAddress;

.field public mHostNTPUrl:Ljava/lang/String;

.field public mHurryTime:I

.field private final mInterval:J

.field private mIpIsFromPlayerCore:Z

.field public mIsCdnAbrSwitch:Z

.field private mIsHitCache:Z

.field private mIsInErrorRecovering:Z

.field public mIsInMainLooper:I

.field private mIsPreview:Z

.field private mIsRemoteSorted:Z

.field private mIsStalling:Z

.field private mLastCheckDTS:J

.field public mLastDownloadSizeDelta:J

.field private mLastIndex:I

.field public mLastPrepareTime:J

.field public mLastResolution:Ljava/lang/String;

.field private mLastSeiIndex:I

.field private mLastSentFrames:I

.field public mLastTotalDownloadSize:J

.field private mLinkInfo:Ljava/lang/String;

.field private mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

.field public mLiveIOErrorMsg:Ljava/lang/String;

.field public mLiveIOP2P:I

.field public mLiveIOPlay:I

.field public mLiveIOVersion:Ljava/lang/String;

.field private mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

.field private mLogIndex:J

.field public mLogTotalCount:J

.field private mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field public mMDLVersion:Ljava/lang/String;

.field public mMaxCacheSeconds:I

.field public mMediaCodecAsyncInit:I

.field public mMuteAudio:I

.field private mNTPClient:Lcom/byazt/otv/hp;

.field private final mNTPInterval:J

.field private mNTPRunning:Z

.field private mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

.field public mNetworkTimeoutMs:I

.field public mNoSyncCount:I

.field public mNoSyncInfoLen:I

.field public mNoSyncInfoStr:Ljava/lang/String;

.field public mNoSyncPlayingCount:I

.field public mNoSyncPlayingInfoLen:I

.field public mNoSyncPlayingInfoStr:Ljava/lang/String;

.field public mNoSyncPlayingPtsDuration:J

.field public mNoSyncPlayingTimeDuration:J

.field public mNoSyncPtsDuration:J

.field public mNoSyncStartPts:J

.field public mNoSyncStartTime:J

.field public mNoSyncTimeDuration:J

.field private mOpenNodeOptimizer:Z

.field public mOptimizeBackupIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginUrl:Ljava/lang/String;

.field public mP2PLoaderType:I

.field private mPlayerVersion:Ljava/lang/String;

.field public mPlayerVolumeSetting:F

.field private mPlayingAudioRenderStallCount:I

.field private mPlayingAudioRenderStallTime:I

.field private mPlayingStallCount:I

.field private mPlayingStallStartTime:J

.field private mPlayingStallTime:I

.field private mPlayingVideoRenderStallCount:I

.field private mPlayingVideoRenderStallTime:I

.field private mPreconnect:I

.field public mPreviousAudioPacketDTS:J

.field private mProjectKey:Ljava/lang/String;

.field private mProtocol:Ljava/lang/String;

.field private mPushClientDefaultBitrate:I

.field private mPushClientHardwareEncode:I

.field private mPushClientHitNodeOptimize:I

.field private mPushClientMaxBitrate:I

.field private mPushClientMinBitrate:I

.field private mPushClientModel:Ljava/lang/String;

.field private mPushClientOSVersion:Ljava/lang/String;

.field private mPushClientPlatform:Ljava/lang/String;

.field private mPushClientPushProtocal:Ljava/lang/String;

.field private mPushClientQId:Ljava/lang/String;

.field private mPushClientSDKVersion:Ljava/lang/String;

.field private mPushClientStartTime:Ljava/lang/String;

.field private mQuicFlag:I

.field public mQuicMtu:I

.field public mQuicPadHello:I

.field public mQuicScfgConfig:I

.field public mQuicTimerVersion:I

.field private mReceivedSeiCount:I

.field private mReceivedUniqueSeiCount:I

.field private mRenderFailType:I

.field private mRenderFpsTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRenderStartNotifyTimeStamp:J

.field public mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestUrl:Ljava/lang/String;

.field public mResBitrate:J

.field public mResolution:Ljava/lang/String;

.field private mRetryCount:I

.field private mRetryTotalCount:I

.field public mRtcDnsTimeStamp:J

.field public mRtcPlayFallBack:I

.field public mRtcPlayStopStatInfo:Ljava/lang/String;

.field private mRtcPlayingLogInterval:J

.field public mRtcSessionId:Ljava/lang/String;

.field public mRtcTcpConnectTimeStamp:J

.field public mRtcTcpFirstPackageTimeStamp:J

.field public mRtcTlsHandshakedTimeStamp:J

.field public mRtcUseSdkDns:I

.field public mRuleIds:Ljava/lang/String;

.field public mSRSuccess:Z

.field private mSdkParams:Ljava/lang/String;

.field private mSeiBitrateTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSeiFpsTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSeiHasBitrateAndFps:Z

.field private mSessionAudioRenderStallTotalCount:J

.field private mSessionAudioRenderStallTotalTime:J

.field public mSessionAudioRenderStartTime:J

.field private mSessionErrorCode:I

.field private mSessionErrorMsg:Ljava/lang/String;

.field private mSessionFirstStallEndTime:J

.field private mSessionFirstStallStartTime:J

.field public mSessionHasFirstFrame:Z

.field public mSessionId:Ljava/lang/String;

.field public mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

.field private mSessionNum:I

.field private mSessionRenderFailType:I

.field private mSessionStallTotalCount:J

.field private mSessionStallTotalTime:J

.field public mSessionStartTime:J

.field private mSessionVideoRenderStallTotalCount:J

.field private mSessionVideoRenderStallTotalTime:J

.field public mSessionVideoRenderStartTime:J

.field public mSetSurfaceCost:J

.field public mSetSurfaceTime:J

.field public mSettingsInfo:Ljava/lang/String;

.field public mSilenceDetectedCount:I

.field public mSlowPlayTime:I

.field public mSlowSpeed:F

.field public mSpeedSwitchCount:I

.field public mSpeedSwitchInfo:Ljava/lang/String;

.field public mStallCountThresOfResolutionDegrade:I

.field private mStallReason:J

.field public mStallRetryTimeInterval:J

.field private mStallStartTime:J

.field private mStallTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mStallTotalCount:J

.field private mStallTotalTime:J

.field public mStartDirectAfterPrepared:I

.field public mStartPlayBufferThres:J

.field private mStarted:Z

.field public mStreamData:Ljava/lang/String;

.field private mStreamFormat:Ljava/lang/String;

.field private mSuggestFormat:Ljava/lang/String;

.field private mSuggestProtocol:Ljava/lang/String;

.field public mTTNetNQEInfo:Ljava/lang/String;

.field public mTextureRenderError:I

.field public mTextureRenderFirstFrameTime:J

.field public mTimeDiff:J

.field public mTslTimeShift:I

.field public mUrlAbility:Ljava/lang/String;

.field public mUseExpectBitrate:I

.field public mUseLiveThreadPool:I

.field public mUseTextureRender:Z

.field public mUsedP2P:I

.field private mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoDecodeStallTotalCount:J

.field private mVideoDecodeStallTotalTime:J

.field private mVideoDemuxStallTotalCount:J

.field private mVideoDemuxStallTotalTime:J

.field private mVideoRenderStallTotalCount:J

.field private mVideoRenderStallTotalTime:J

.field public mVolumeSetting:F

.field public mWidth:I

.field private playerFromStartToRtsFrame:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/ILiveListener;JJLandroid/content/Context;I)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 6
    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterMethod:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterAction:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCommonFlag:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProjectKey:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurrentPlayURL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIpIsFromPlayerCore:Z

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVersion:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsPreview:Z

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientStartTime:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 47
    .line 48
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMinBitrate:I

    .line 49
    .line 50
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 51
    .line 52
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientDefaultBitrate:I

    .line 53
    .line 54
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHitNodeOptimize:I

    .line 55
    .line 56
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLinkInfo:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOpenNodeOptimizer:Z

    .line 65
    .line 66
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsHitCache:Z

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 77
    .line 78
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHurry:Z

    .line 81
    .line 82
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 83
    .line 84
    const/high16 v6, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 87
    .line 88
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 89
    .line 90
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 91
    .line 92
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 93
    .line 94
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 95
    .line 96
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 97
    .line 98
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFastOpenDuration:I

    .line 99
    .line 100
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    .line 101
    .line 102
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    .line 103
    .line 104
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    .line 105
    .line 106
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioTimescaleEnable:I

    .line 107
    .line 108
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRuleIds:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 111
    .line 112
    const-string v7, "flv"

    .line 113
    .line 114
    iput-object v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 117
    .line 118
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 119
    .line 120
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 121
    .line 122
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 123
    .line 124
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 125
    .line 126
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 127
    .line 128
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 129
    .line 130
    const-wide/16 v7, -0x1

    .line 131
    .line 132
    iput-wide v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 133
    .line 134
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 135
    .line 136
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 137
    .line 138
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 139
    .line 140
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 141
    .line 142
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 143
    .line 144
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 147
    .line 148
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 149
    .line 150
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 151
    .line 152
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 153
    .line 154
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 155
    .line 156
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 157
    .line 158
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 159
    .line 160
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    .line 161
    .line 162
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    .line 163
    .line 164
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 165
    .line 166
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 167
    .line 168
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSilenceInterval:Z

    .line 169
    .line 170
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSharp:Z

    .line 173
    .line 174
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSei:Z

    .line 175
    .line 176
    const-wide/16 v9, 0x2710

    .line 177
    .line 178
    iput-wide v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallRetryTimeInterval:J

    .line 179
    .line 180
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 181
    .line 182
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    .line 183
    .line 184
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 185
    .line 186
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPClient:Lcom/byazt/otv/hp;

    .line 190
    .line 191
    const-wide/32 v10, 0x493e0

    .line 192
    .line 193
    .line 194
    iput-wide v10, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPInterval:J

    .line 195
    .line 196
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetType:I

    .line 197
    .line 198
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetExtraInfo:Ljava/lang/String;

    .line 199
    .line 200
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 201
    .line 202
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 203
    .line 204
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I

    .line 205
    .line 206
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 207
    .line 208
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 209
    .line 210
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableP2P:I

    .line 211
    .line 212
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 213
    .line 214
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveIOPlay:I

    .line 215
    .line 216
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mP2PLoaderType:I

    .line 217
    .line 218
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMDLVersion:Ljava/lang/String;

    .line 219
    .line 220
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMdlProto:I

    .line 221
    .line 222
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 223
    .line 224
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 225
    .line 226
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreconnect:I

    .line 227
    .line 228
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 229
    .line 230
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 231
    .line 232
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 233
    .line 234
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 235
    .line 236
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 237
    .line 238
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 239
    .line 240
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 241
    .line 242
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiHasBitrateAndFps:Z

    .line 243
    .line 244
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHttpDns:Z

    .line 245
    .line 246
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 247
    .line 248
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 249
    .line 250
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    .line 251
    .line 252
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    .line 253
    .line 254
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    .line 255
    .line 256
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSplitStream:I

    .line 257
    .line 258
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTslTimeShift:I

    .line 259
    .line 260
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSeiCheck:Z

    .line 261
    .line 262
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableFastOpenStream:I

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    iput v10, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInMainLooper:I

    .line 266
    .line 267
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 268
    .line 269
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 270
    .line 271
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamData:Ljava/lang/String;

    .line 272
    .line 273
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderError:I

    .line 274
    .line 275
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 276
    .line 277
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseTextureRender:Z

    .line 278
    .line 279
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContainerFps:F

    .line 280
    .line 281
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J

    .line 282
    .line 283
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 284
    .line 285
    const-string v11, "tcp"

    .line 286
    .line 287
    iput-object v11, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 290
    .line 291
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicFlag:I

    .line 292
    .line 293
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOriginUrl:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v11, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v11, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mChipBoard:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v11, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v11, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mChipHardware:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSettingsInfo:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTTNetNQEInfo:Ljava/lang/String;

    .line 306
    .line 307
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 308
    .line 309
    const-string v11, "rad"

    .line 310
    .line 311
    iput-object v11, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrStrategy:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 314
    .line 315
    const-string v11, "origin"

    .line 316
    .line 317
    iput-object v11, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v11, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 322
    .line 323
    iput-wide v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResBitrate:J

    .line 324
    .line 325
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultResBitrate:I

    .line 326
    .line 327
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 328
    .line 329
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 330
    .line 331
    iput-wide v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 332
    .line 333
    iput-wide v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 334
    .line 335
    iput-wide v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 336
    .line 337
    iput-wide v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 338
    .line 339
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 340
    .line 341
    const/4 v11, 0x4

    .line 342
    iput v11, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallCountThresOfResolutionDegrade:I

    .line 343
    .line 344
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 345
    .line 346
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 347
    .line 348
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 349
    .line 350
    iput-wide v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 351
    .line 352
    iput-wide v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreviousAudioPacketDTS:J

    .line 353
    .line 354
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 355
    .line 356
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 357
    .line 358
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    .line 359
    .line 360
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    .line 361
    .line 362
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicScfgConfig:I

    .line 363
    .line 364
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicMtu:I

    .line 365
    .line 366
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicPadHello:I

    .line 367
    .line 368
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicTimerVersion:I

    .line 369
    .line 370
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableTcpFastOpen:I

    .line 371
    .line 372
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLowLatencyFLV:I

    .line 373
    .line 374
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    .line 375
    .line 376
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_DATA_LOST:I

    .line 377
    .line 378
    iput v10, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_DATA_REPEAT:I

    .line 379
    .line 380
    const/4 v12, 0x2

    .line 381
    iput v12, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_SEI_NOT_AVAIL:I

    .line 382
    .line 383
    const/4 v12, 0x3

    .line 384
    iput v12, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_SEI_LOST:I

    .line 385
    .line 386
    iput v11, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_SEI_INDEX_ROLLBACK:I

    .line 387
    .line 388
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 389
    .line 390
    const/16 v11, 0x258

    .line 391
    .line 392
    iput v11, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->VIDEO_DTS_QUEUE_MAX_SIZE:I

    .line 393
    .line 394
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 395
    .line 396
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSentFrames:I

    .line 397
    .line 398
    iput-wide v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 399
    .line 400
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    .line 401
    .line 402
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 403
    .line 404
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedSeiCount:I

    .line 405
    .line 406
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 407
    .line 408
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    .line 409
    .line 410
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 411
    .line 412
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 413
    .line 414
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    .line 415
    .line 416
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 417
    .line 418
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDnsIp:Ljava/lang/String;

    .line 419
    .line 420
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    .line 421
    .line 422
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    .line 423
    .line 424
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    .line 425
    .line 426
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    .line 427
    .line 428
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    .line 429
    .line 430
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    .line 431
    .line 432
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayStopStatInfo:Ljava/lang/String;

    .line 435
    .line 436
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mBitRateAbnormalType:I

    .line 437
    .line 438
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecNotSame:I

    .line 439
    .line 440
    iput v10, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mABRListMatch:I

    .line 441
    .line 442
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsCdnAbrSwitch:Z

    .line 443
    .line 444
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 445
    .line 446
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    .line 449
    .line 450
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDisableVideoRender:I

    .line 451
    .line 452
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMuteAudio:I

    .line 453
    .line 454
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVolumeSetting:F

    .line 455
    .line 456
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVolumeSetting:F

    .line 457
    .line 458
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 459
    .line 460
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFCDNTranscodeMethod:I

    .line 461
    .line 462
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderFirstFrameTime:J

    .line 463
    .line 464
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 465
    .line 466
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 467
    .line 468
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 469
    .line 470
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 471
    .line 472
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 473
    .line 474
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 475
    .line 476
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 477
    .line 478
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 479
    .line 480
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 481
    .line 482
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 483
    .line 484
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 485
    .line 486
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    .line 487
    .line 488
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 489
    .line 490
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 491
    .line 492
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 493
    .line 494
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 495
    .line 496
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorMsg:Ljava/lang/String;

    .line 497
    .line 498
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 499
    .line 500
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 501
    .line 502
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 503
    .line 504
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 505
    .line 506
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 507
    .line 508
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 509
    .line 510
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 511
    .line 512
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 513
    .line 514
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOPlay:I

    .line 515
    .line 516
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOP2P:I

    .line 517
    .line 518
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOErrorMsg:Ljava/lang/String;

    .line 519
    .line 520
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameView:J

    .line 521
    .line 522
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOVersion:Ljava/lang/String;

    .line 523
    .line 524
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 525
    .line 526
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartTime:J

    .line 527
    .line 528
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartPts:J

    .line 529
    .line 530
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    .line 531
    .line 532
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 533
    .line 534
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 535
    .line 536
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 537
    .line 538
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 539
    .line 540
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    .line 541
    .line 542
    const/16 v1, 0x1000

    .line 543
    .line 544
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoLen:I

    .line 545
    .line 546
    const/16 v1, 0x200

    .line 547
    .line 548
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoLen:I

    .line 549
    .line 550
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 553
    .line 554
    const-wide/16 v4, 0x1388

    .line 555
    .line 556
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayingLogInterval:J

    .line 557
    .line 558
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseLiveThreadPool:I

    .line 559
    .line 560
    move-object/from16 v0, p7

    .line 561
    .line 562
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContext:Landroid/content/Context;

    .line 563
    .line 564
    new-instance v0, Landroid/os/Handler;

    .line 565
    .line 566
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 567
    .line 568
    .line 569
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    .line 570
    .line 571
    cmp-long v0, p3, v2

    .line 572
    .line 573
    if-gtz v0, :cond_0

    .line 574
    .line 575
    const-wide/32 v0, 0xea60

    .line 576
    .line 577
    .line 578
    goto :goto_0

    .line 579
    :cond_0
    move-wide/from16 v0, p3

    .line 580
    .line 581
    :goto_0
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mInterval:J

    .line 582
    .line 583
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 584
    .line 585
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 586
    .line 587
    new-instance p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 588
    .line 589
    invoke-direct {p1}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 593
    .line 594
    move-wide/from16 p1, p5

    .line 595
    .line 596
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallRetryTimeInterval:J

    .line 597
    .line 598
    move/from16 p1, p8

    .line 599
    .line 600
    if-ne p1, v10, :cond_1

    .line 601
    .line 602
    new-instance p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 603
    .line 604
    invoke-direct {p1}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 608
    .line 609
    :cond_1
    return-void
.end method

.method private _createSessionTimeSeries()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->updateSessionSeries()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "start_time"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "duration"

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 26
    .line 27
    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "render_fps_series"

    .line 35
    .line 36
    new-instance v2, Lorg/json/JSONArray;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "download_bitrate_series"

    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONArray;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "play_buffer_series"

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONArray;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "push_bitrate_series"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    new-instance v2, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "push_fps_series"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    new-instance v2, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "stall_series"

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    new-instance v2, Lorg/json/JSONArray;

    .line 126
    .line 127
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "error_series"

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    new-instance v2, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object v0

    .line 158
    :catch_0
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isNetWorkChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->ntp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkSeiIndex(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedSeiCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedSeiCount:I

    .line 6
    .line 7
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 11
    .line 12
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {p0, v2, p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStreamAbnormalSEI(III)V

    .line 20
    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 28
    .line 29
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 39
    .line 40
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    .line 44
    .line 45
    sub-int v2, p1, v0

    .line 46
    .line 47
    if-le v2, v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {p0, v2, p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStreamAbnormalSEI(III)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 54
    .line 55
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    .line 56
    .line 57
    sub-int v3, p1, v2

    .line 58
    .line 59
    sub-int/2addr v3, v1

    .line 60
    add-int/2addr v0, v3

    .line 61
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 62
    .line 63
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 64
    .line 65
    sub-int v2, p1, v2

    .line 66
    .line 67
    sub-int/2addr v2, v1

    .line 68
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    .line 72
    .line 73
    return-void
.end method

.method private checkVideoFrame(IIJ)V
    .locals 9

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    if-lez p2, :cond_c

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 25
    .line 26
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSentFrames:I

    .line 27
    .line 28
    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-ne p1, v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    :goto_0
    cmp-long v0, v2, v0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-lez v0, :cond_9

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 63
    .line 64
    cmp-long v0, v2, v5

    .line 65
    .line 66
    if-gtz v0, :cond_9

    .line 67
    .line 68
    move v0, v1

    .line 69
    move v2, v0

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-wide v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 91
    .line 92
    cmp-long v3, v5, v7

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    move v0, v4

    .line 97
    :cond_5
    if-eqz v0, :cond_6

    .line 98
    .line 99
    cmp-long v3, v5, v7

    .line 100
    .line 101
    if-lez v3, :cond_6

    .line 102
    .line 103
    cmp-long v3, v5, p3

    .line 104
    .line 105
    if-gtz v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 124
    .line 125
    sub-int v0, p1, v0

    .line 126
    .line 127
    if-ne v0, v4, :cond_9

    .line 128
    .line 129
    if-lez v2, :cond_9

    .line 130
    .line 131
    if-eq v2, p2, :cond_9

    .line 132
    .line 133
    if-ge v2, p2, :cond_8

    .line 134
    .line 135
    move v0, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move v0, v4

    .line 138
    :goto_2
    invoke-direct {p0, v0, p2, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStreamAbnormalFrame(III)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 142
    .line 143
    sub-int v2, p1, v0

    .line 144
    .line 145
    if-eq v2, v4, :cond_b

    .line 146
    .line 147
    if-le p1, v0, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move v1, v4

    .line 151
    :goto_3
    invoke-direct {p0, v1, p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStreamAbnormalSEI(III)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 155
    .line 156
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSentFrames:I

    .line 157
    .line 158
    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 159
    .line 160
    :cond_c
    :goto_4
    return-void
.end method

.method private createFirstFrameLog(Lcom/bykv/vk/component/ttvideo/log/LogBundle;JZJ)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    const-string v1, "event_key"

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "last_retry_end"

    .line 3
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "hit_cache"

    .line 4
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 5
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "sdk_dns_analysis_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 6
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "prepare_block_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 7
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoFallBackTime:J

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-gtz v1, :cond_0

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 8
    :cond_0
    const-string v1, "tfo_fall_back_time"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "pre_connect"

    iget p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreconnect:I

    .line 9
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "http_req_finish_time"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 10
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "http_res_finish_time"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 11
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_video_package_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 12
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_audio_package_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 13
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_video_frame_decode_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 14
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_audio_frame_decode_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 15
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_frame_from_player_core"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimeForPlayerCore:J

    .line 16
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_frame_render_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 17
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_param_send_outlet_time"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 18
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_video_frame_send_outlet_time"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 19
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "set_surface_time"

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 20
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "set_surface_cost"

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 21
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_render_type"

    iget p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 22
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_device_open_start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 23
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_device_open_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 24
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "audio_device_open_start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 25
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "audio_device_open_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 26
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_device_wait_start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 27
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_device_wait_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 28
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "find_stream_info_start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 29
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "find_stream_info_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 30
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_first_pkt_pos"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 31
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_first_pkt_pts"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 32
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "audio_first_pkt_pos"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 33
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "audio_first_pkt_pts"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 34
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 35
    const-string v1, "video_buffer_time"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 36
    const-string v1, "audio_buffer_time"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 37
    const-string v1, "download_speed"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "stall_time"

    .line 38
    invoke-virtual {p2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 39
    const-string p5, "first_sei_delay"

    invoke-virtual {p2, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerXServerIP:Ljava/lang/String;

    .line 40
    const-string p4, "response_header_X-Server-IP"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerVia:Ljava/lang/String;

    .line 41
    const-string p4, "response_header_Via"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "prepare_end"

    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 42
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "drop_audio_pts_diff"

    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 43
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "drop_audio_cost"

    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 44
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "enable_tcp_fast_open"

    iget p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableTcpFastOpen:I

    .line 45
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "tfo_success"

    iget p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoSuccess:I

    .line 46
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "abr_check_enhance"

    iget p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 47
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p3, Lorg/json/JSONArray;

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 48
    :goto_0
    const-string p4, "optimize_backup_ips"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "suggest_format"

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "suggest_protocol"

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 50
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContainerFps:F

    float-to-double p3, p3

    .line 51
    const-string p5, "container_fps"

    invoke-virtual {p2, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isRtcPlayAvailable()Z

    move-result p2

    const-string p3, "tcp_first_package_end"

    const-string p4, "tcp_connect_end"

    const-string p5, "player_dns_analysis_end"

    if-eqz p2, :cond_2

    .line 53
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    invoke-virtual {v0, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string p2, "rtc_use_sdk_dns"

    iget p5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    iget-wide p5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    invoke-virtual {v0, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string p2, "rtc_tls_handshake_end"

    iget-wide p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    invoke-virtual {v0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    iget-wide p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    invoke-virtual {v0, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string p2, "rtc_inited_end"

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcInitedTime:J

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    const-string p2, "rtc_offer_send_end"

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcOfferSendTime:J

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string p2, "rtc_answer_recv_end"

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcAnswerRecvTime:J

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string p2, "rtc_start_end"

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStartTime:J

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    .line 62
    :cond_2
    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    invoke-virtual {v0, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string p5, "kcp"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide p5, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    goto :goto_1

    :cond_3
    iget-wide p5, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    :goto_1
    invoke-virtual {v0, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    iget-wide p1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    :goto_2
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioTimescaleEnable:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 66
    const-string p2, "audio_timescale_enable"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private createPlayingLog(Lcom/bykv/vk/component/ttvideo/log/LogBundle;JJJJZ)Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    .line 12
    .line 13
    sub-long v3, v3, p6

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->currentPosition:J

    .line 16
    .line 17
    sub-long v5, v5, p8

    .line 18
    .line 19
    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    .line 20
    .line 21
    sub-long v7, v7, p4

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmp-long v11, v5, v9

    .line 26
    .line 27
    if-lez v11, :cond_0

    .line 28
    .line 29
    cmp-long v11, v7, v9

    .line 30
    .line 31
    if-lez v11, :cond_0

    .line 32
    .line 33
    const-wide/16 v11, 0x8

    .line 34
    .line 35
    mul-long/2addr v7, v11

    .line 36
    div-long/2addr v7, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v7, v9

    .line 39
    :goto_0
    iget-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 40
    .line 41
    const-wide/16 v11, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v11

    .line 44
    iput-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 45
    .line 46
    iget v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 47
    .line 48
    iget v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 49
    .line 50
    iget-boolean v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 55
    .line 56
    cmp-long v11, v11, v9

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    int-to-long v11, v6

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 68
    .line 69
    sub-long/2addr v13, v9

    .line 70
    add-long/2addr v11, v13

    .line 71
    long-to-int v6, v11

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 77
    .line 78
    :cond_1
    iget-wide v9, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 79
    .line 80
    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 81
    .line 82
    add-long/2addr v11, v9

    .line 83
    iget-boolean v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 84
    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    sub-long v9, v9, p2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-wide v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 91
    .line 92
    add-long/2addr v9, v13

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    iput-wide v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 96
    .line 97
    :goto_1
    const/4 v13, 0x0

    .line 98
    iput-boolean v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 99
    .line 100
    const-string v14, "event_key"

    .line 101
    .line 102
    const-string v15, "playing"

    .line 103
    .line 104
    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "download_size_delta"

    .line 109
    .line 110
    invoke-virtual {v14, v15, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "download_size"

    .line 115
    .line 116
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, "video_play_size"

    .line 121
    .line 122
    iget-wide v11, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    .line 123
    .line 124
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 129
    .line 130
    float-to-double v10, v1

    .line 131
    const-string v1, "render_fps"

    .line 132
    .line 133
    invoke-virtual {v9, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v9, "video_rate"

    .line 138
    .line 139
    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 144
    .line 145
    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 146
    .line 147
    const-string v9, "download_speed"

    .line 148
    .line 149
    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v7, "play_time"

    .line 154
    .line 155
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "retry_count"

    .line 160
    .line 161
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "stall_count"

    .line 168
    .line 169
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "stall_time"

    .line 174
    .line 175
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "audio_render_stall_count"

    .line 180
    .line 181
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 182
    .line 183
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "audio_render_stall_time"

    .line 188
    .line 189
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "video_render_stall_count"

    .line 196
    .line 197
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 198
    .line 199
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "video_render_stall_time"

    .line 204
    .line 205
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 206
    .line 207
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "silence_detected_count"

    .line 212
    .line 213
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 214
    .line 215
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "is_last"

    .line 220
    .line 221
    move/from16 v4, p10

    .line 222
    .line 223
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "index"

    .line 228
    .line 229
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 230
    .line 231
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "speed_switch_count"

    .line 236
    .line 237
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 238
    .line 239
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "speed_switch_info"

    .line 244
    .line 245
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 252
    .line 253
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 254
    .line 255
    const-string v5, "video_buffer_time"

    .line 256
    .line 257
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 262
    .line 263
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 264
    .line 265
    const-string v5, "audio_buffer_time"

    .line 266
    .line 267
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v3, "enable_sei_check"

    .line 272
    .line 273
    iget-boolean v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSeiCheck:Z

    .line 274
    .line 275
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v3, "ntp_sync"

    .line 280
    .line 281
    iget-boolean v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 282
    .line 283
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 288
    .line 289
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    .line 290
    .line 291
    const-string v4, "rtc_stat_info"

    .line 292
    .line 293
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v3, "suggest_format"

    .line 298
    .line 299
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v3, "suggest_protocol"

    .line 306
    .line 307
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 313
    .line 314
    if-lez v1, :cond_3

    .line 315
    .line 316
    const-string v3, "av_out_sync_count"

    .line 317
    .line 318
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v3, "av_out_sync_duration"

    .line 323
    .line 324
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 325
    .line 326
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v3, "av_out_sync_info"

    .line 331
    .line 332
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    :cond_3
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 338
    .line 339
    const-wide/16 v3, 0x0

    .line 340
    .line 341
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 342
    .line 343
    const-string v1, ""

    .line 344
    .line 345
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 346
    .line 347
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 348
    .line 349
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 350
    .line 351
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 352
    .line 353
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 354
    .line 355
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 356
    .line 357
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 358
    .line 359
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 360
    .line 361
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 362
    .line 363
    const-string v1, "none"

    .line 364
    .line 365
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 366
    .line 367
    iget-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSilenceInterval:Z

    .line 368
    .line 369
    if-eqz v1, :cond_4

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_4
    const/4 v13, -0x1

    .line 373
    :goto_2
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_5
    const/4 v1, 0x0

    .line 377
    return-object v1
.end method

.method private isNetWorkChanged()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/network/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetType:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetType:I

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private ntp()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPClient:Lcom/byazt/otv/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/byazt/omx/hp;->hp()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPClient:Lcom/byazt/otv/hp;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/byazt/otv/hp;->hp(Ljava/net/InetAddress;)Lcom/byazt/otv/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/byazt/otv/j;->l()Lcom/byazt/otv/jx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/byazt/otv/jx;->jl()Lcom/byazt/otv/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/byazt/otv/w;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1}, Lcom/byazt/otv/j;->l()Lcom/byazt/otv/jx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/byazt/otv/jx;->zy()Lcom/byazt/otv/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/byazt/otv/w;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v1}, Lcom/byazt/otv/j;->l()Lcom/byazt/otv/jx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/byazt/otv/jx;->gu()Lcom/byazt/otv/w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/byazt/otv/w;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v4, v2

    .line 64
    sub-long/2addr v0, v6

    .line 65
    add-long/2addr v4, v0

    .line 66
    const-wide/16 v0, 0x2

    .line 67
    .line 68
    div-long/2addr v4, v0

    .line 69
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 70
    .line 71
    :catch_1
    :goto_0
    return-void
.end method

.method private onLink(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x1f4d

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1f4e

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :try_start_0
    const-string v1, "event_key"

    .line 30
    .line 31
    const-string v2, "link"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "info"

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "start"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "end"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 50
    .line 51
    const-string v1, "live_client_monitor_log"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long p1, v0, v2

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :catch_0
    :cond_3
    return-void
.end method

.method private onStreamAbnormalFrame(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string v1, "event_key"

    .line 13
    .line 14
    const-string v2, "stream_abnormal"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "stream_type"

    .line 21
    .line 22
    const-string v3, "video"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "sent_frames"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "received_frames"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 46
    .line 47
    const-string p2, "live_client_monitor_log"

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long p3, p1, v0

    .line 57
    .line 58
    if-lez p3, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private onStreamAbnormalSEI(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string v1, "event_key"

    .line 13
    .line 14
    const-string v2, "stream_abnormal"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "stream_type"

    .line 21
    .line 22
    const-string v3, "video"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "cur_index"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "last_index"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 46
    .line 47
    const-string p2, "live_client_monitor_log"

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long p3, p1, v0

    .line 57
    .line 58
    if-lez p3, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private report(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 16
    .line 17
    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    .line 18
    .line 19
    iget-wide v8, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    .line 20
    .line 21
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->currentPosition:J

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move v12, p1

    .line 31
    :try_start_1
    invoke-direct/range {v2 .. v12}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createPlayingLog(Lcom/bykv/vk/component/ttvideo/log/LogBundle;JJJJZ)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 36
    .line 37
    const-string v1, "live_client_monitor_log"

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long p1, v0, v3

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    const-wide/16 v3, 0x1

    .line 51
    .line 52
    add-long/2addr v0, v3

    .line 53
    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-object v2, p0

    .line 57
    :catch_1
    :cond_2
    :goto_0
    iget-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mInterval:J

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isRtcPlayAvailable()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayingLogInterval:J

    .line 66
    .line 67
    :cond_3
    iget-boolean p1, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    .line 72
    .line 73
    const/16 v3, 0x65

    .line 74
    .line 75
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method private reportQuicOpenResult(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "quic"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "quicu"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 24
    .line 25
    iget v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicOpenResult:I

    .line 26
    .line 27
    const-string v1, "quic_open_result"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private reportUpdateSessionSeries()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->updateSessionSeries()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x66

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private resetSessionInfo()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 39
    .line 40
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 41
    .line 42
    const-string v1, "none"

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorMsg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->reset()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private updateRequestTimeFieldInRtcPlay(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "event_message"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    const-string v1, "phase_timestamp"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v2, "dns resolved"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v0, "request_ip"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDnsIp:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string v2, "tcp connected"

    .line 78
    .line 79
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    const-string v2, "send request"

    .line 86
    .line 87
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v2, "tls handshaked"

    .line 95
    .line 96
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string v2, "response received"

    .line 114
    .line 115
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    const-string v2, "remote answer got"

    .line 122
    .line 123
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    .line 149
    .line 150
    :cond_8
    :goto_2
    return-void
.end method

.method private updateSessionSeries()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 46
    .line 47
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 48
    .line 49
    float-to-long v1, v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 60
    .line 61
    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 73
    .line 74
    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiHasBitrateAndFps:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 108
    .line 109
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 121
    .line 122
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateRenderFailType()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 12
    .line 13
    cmp-long v5, v5, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 26
    .line 27
    cmp-long v5, v5, v3

    .line 28
    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gtz v1, :cond_2

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 40
    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 51
    .line 52
    return-void
.end method

.method public calculateSessionRenderFailType()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 24
    .line 25
    cmp-long v4, v4, v2

    .line 26
    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 49
    .line 50
    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->access$000(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->resetStreamCheckParams()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStop(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public createCommonLog()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "is_too_large_av_diff"

    .line 2
    .line 3
    const-string v1, "0.00"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getVideoCodecType()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "report_version"

    .line 16
    .line 17
    const-string v4, "5"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "live_sdk_version"

    .line 24
    .line 25
    const-string v4, "1.4.6.31-lite"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "product_line"

    .line 32
    .line 33
    const-string v4, "live"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "client_timestamp"

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "player_sdk_version"

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVersion:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const-string v5, "-1"

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "project_key"

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProjectKey:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    :cond_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "live_stream_enter_method"

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterMethod:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    const-string v6, "none"

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    move-object v4, v6

    .line 82
    :cond_2
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "live_stream_enter_action"

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterAction:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    move-object v4, v6

    .line 93
    :cond_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "cdn_play_url"

    .line 98
    .line 99
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v5, v4

    .line 105
    :goto_0
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "cdn_ip"

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    :cond_5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "request_url"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "ip_from_player_core"

    .line 129
    .line 130
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIpIsFromPlayerCore:Z

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "is_preview"

    .line 137
    .line 138
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsPreview:Z

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "push_client_sdk_version"

    .line 145
    .line 146
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "push_client_platform"

    .line 153
    .line 154
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "push_client_os_version"

    .line 161
    .line 162
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "push_client_model"

    .line 169
    .line 170
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "push_client_start_time"

    .line 177
    .line 178
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientStartTime:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "push_client_is_hardware_encode"

    .line 185
    .line 186
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "push_client_min_bitrate"

    .line 193
    .line 194
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMinBitrate:I

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "push_client_max_bitrate"

    .line 201
    .line 202
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 203
    .line 204
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "push_client_default_bitrate"

    .line 209
    .line 210
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientDefaultBitrate:I

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "push_client_push_protocol"

    .line 217
    .line 218
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "push_client_qid"

    .line 225
    .line 226
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "push_client_hit_node_optimize"

    .line 233
    .line 234
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHitNodeOptimize:I

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "open_dns_optimizer"

    .line 241
    .line 242
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOpenNodeOptimizer:Z

    .line 243
    .line 244
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "hit_node_optimize"

    .line 249
    .line 250
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "evaluator_symbol"

    .line 257
    .line 258
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "remote_sorted"

    .line 265
    .line 266
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v3, "common_tag"

    .line 273
    .line 274
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCommonFlag:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "codec_type"

    .line 281
    .line 282
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "codec_name"

    .line 289
    .line 290
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "hardware_decode"

    .line 297
    .line 298
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 299
    .line 300
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "sharp"

    .line 305
    .line 306
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSharp:Z

    .line 307
    .line 308
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "enable_hurry"

    .line 313
    .line 314
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHurry:Z

    .line 315
    .line 316
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "hurry_time"

    .line 321
    .line 322
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "catch_speed"

    .line 329
    .line 330
    new-instance v4, Ljava/text/DecimalFormat;

    .line 331
    .line 332
    invoke-direct {v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 336
    .line 337
    float-to-double v7, v5

    .line 338
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "slow_play_time"

    .line 347
    .line 348
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 349
    .line 350
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "slow_speed"

    .line 355
    .line 356
    new-instance v4, Ljava/text/DecimalFormat;

    .line 357
    .line 358
    invoke-direct {v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 362
    .line 363
    float-to-double v7, v1

    .line 364
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "first_screen"

    .line 373
    .line 374
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 375
    .line 376
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "enable_httpDns"

    .line 381
    .line 382
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHttpDns:Z

    .line 383
    .line 384
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "enable_ntp"

    .line 389
    .line 390
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "enable_media_codec_async"

    .line 397
    .line 398
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 399
    .line 400
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "default_codec_id"

    .line 405
    .line 406
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 407
    .line 408
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "url_ability"

    .line 413
    .line 414
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "max_cache_seconds"

    .line 421
    .line 422
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "enable_fast_open"

    .line 429
    .line 430
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableFastOpenStream:I

    .line 431
    .line 432
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "enable_mdl"

    .line 437
    .line 438
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "enable_p2p"

    .line 445
    .line 446
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableP2P:I

    .line 447
    .line 448
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "p2p_loader_type"

    .line 453
    .line 454
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mP2PLoaderType:I

    .line 455
    .line 456
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "used_p2p"

    .line 461
    .line 462
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 463
    .line 464
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v2, "mdl_version"

    .line 469
    .line 470
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMDLVersion:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v3, :cond_6

    .line 473
    .line 474
    move-object v3, v6

    .line 475
    :cond_6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "enable_mdl_proto"

    .line 480
    .line 481
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMdlProto:I

    .line 482
    .line 483
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v2, "enable_low_latency_flv"

    .line 488
    .line 489
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLowLatencyFLV:I

    .line 490
    .line 491
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v2, "dns_ip"

    .line 496
    .line 497
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 498
    .line 499
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 500
    .line 501
    if-nez v3, :cond_7

    .line 502
    .line 503
    move-object v3, v6

    .line 504
    :cond_7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v2, "in_main_looper"

    .line 509
    .line 510
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInMainLooper:I

    .line 511
    .line 512
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "start_play_buffer_threshold"

    .line 517
    .line 518
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 519
    .line 520
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v2, "fast_open_gop_cache"

    .line 525
    .line 526
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFastOpenDuration:I

    .line 527
    .line 528
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "buffering_end_ignore_video"

    .line 533
    .line 534
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    .line 535
    .line 536
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v2, "start_direct_after_prepared"

    .line 541
    .line 542
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    .line 543
    .line 544
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "check_buffering_end_advance"

    .line 549
    .line 550
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    .line 551
    .line 552
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v2, "channel_id"

    .line 557
    .line 558
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 559
    .line 560
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v2, "sei_delay"

    .line 567
    .line 568
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 569
    .line 570
    if-eqz v3, :cond_8

    .line 571
    .line 572
    :goto_1
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_8
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 576
    .line 577
    goto :goto_1

    .line 578
    :goto_2
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, "sei_source"

    .line 583
    .line 584
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 585
    .line 586
    if-eqz v3, :cond_9

    .line 587
    .line 588
    :goto_3
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_9
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :goto_4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v2, "chip_board"

    .line 599
    .line 600
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mChipBoard:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "chip_hardware"

    .line 607
    .line 608
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mChipHardware:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "width"

    .line 615
    .line 616
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 617
    .line 618
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v2, "height"

    .line 623
    .line 624
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 625
    .line 626
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v2, "settings_info"

    .line 631
    .line 632
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSettingsInfo:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v2, "ttnet_nqe_info"

    .line 639
    .line 640
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTTNetNQEInfo:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v2, "play_format"

    .line 647
    .line 648
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v2, "play_protocol"

    .line 655
    .line 656
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v2, "url_set_method"

    .line 663
    .line 664
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 665
    .line 666
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getUrlSettingMethod()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v2, "enable_resolution_auto_degrade"

    .line 675
    .line 676
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 677
    .line 678
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v2, "has_abr_info"

    .line 683
    .line 684
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 685
    .line 686
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v2, "quic_load_succ"

    .line 691
    .line 692
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicFlag:I

    .line 693
    .line 694
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v2, "link_info"

    .line 699
    .line 700
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLinkInfo:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v2, "used_texturerender"

    .line 707
    .line 708
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseTextureRender:Z

    .line 709
    .line 710
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v2, "settings_res"

    .line 715
    .line 716
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 723
    .line 724
    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 725
    .line 726
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v2, "stall_retry_time_interval"

    .line 731
    .line 732
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallRetryTimeInterval:J

    .line 733
    .line 734
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 739
    .line 740
    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 741
    .line 742
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const-string v1, "enable_rtc_play"

    .line 747
    .line 748
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 749
    .line 750
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v1, "enable_mini_sdp"

    .line 755
    .line 756
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    .line 757
    .line 758
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v1, "rtc_play_fallback"

    .line 763
    .line 764
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 765
    .line 766
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v1, "fallback_type"

    .line 771
    .line 772
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v1, "mute_audio"

    .line 779
    .line 780
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMuteAudio:I

    .line 781
    .line 782
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v1, "volume_setting"

    .line 787
    .line 788
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVolumeSetting:F

    .line 789
    .line 790
    float-to-double v2, v2

    .line 791
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v1, "player_volume_setting"

    .line 796
    .line 797
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVolumeSetting:F

    .line 798
    .line 799
    float-to-double v2, v2

    .line 800
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v1, "enable_liveio_play"

    .line 805
    .line 806
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveIOPlay:I

    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v1, "liveio_play"

    .line 813
    .line 814
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOPlay:I

    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v1, "liveio_p2p"

    .line 821
    .line 822
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOP2P:I

    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveIOPlay:I

    .line 829
    .line 830
    const/4 v2, 0x1

    .line 831
    if-ne v1, v2, :cond_a

    .line 832
    .line 833
    const-string v1, "liveio_error_msg"

    .line 834
    .line 835
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOErrorMsg:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    const-string v1, "liveio_version"

    .line 841
    .line 842
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOVersion:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    .line 846
    .line 847
    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isRtcPlayAvailable()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_b

    .line 852
    .line 853
    const-string v1, "rtc_get_width"

    .line 854
    .line 855
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 856
    .line 857
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getVideoWidth()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 862
    .line 863
    .line 864
    const-string v1, "rtc_get_height"

    .line 865
    .line 866
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 867
    .line 868
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getVideoHeight()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 873
    .line 874
    .line 875
    :cond_b
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 881
    const-string v3, "live_stream_session_id"

    .line 882
    .line 883
    if-nez v1, :cond_c

    .line 884
    .line 885
    :try_start_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    .line 889
    .line 890
    goto :goto_5

    .line 891
    :cond_c
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    .line 895
    .line 896
    :goto_5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 897
    .line 898
    const-string v3, "auto"

    .line 899
    .line 900
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_d

    .line 905
    .line 906
    const-string v1, "auto_res"

    .line 907
    .line 908
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    :cond_d
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 914
    .line 915
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableTexturerender()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-ne v1, v2, :cond_e

    .line 920
    .line 921
    const-string v1, "texturerender_error"

    .line 922
    .line 923
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderError:I

    .line 924
    .line 925
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    :cond_e
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableSR()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-ne v1, v2, :cond_10

    .line 935
    .line 936
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableTexturerender()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-ne v1, v2, :cond_10

    .line 943
    .line 944
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isUsedSR()Z

    .line 947
    .line 948
    .line 949
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 950
    const-string v3, "sr_height"

    .line 951
    .line 952
    const-string v4, "sr_width"

    .line 953
    .line 954
    if-eqz v1, :cond_f

    .line 955
    .line 956
    :try_start_4
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 957
    .line 958
    mul-int/lit8 v1, v1, 0x2

    .line 959
    .line 960
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 965
    .line 966
    mul-int/lit8 v4, v4, 0x2

    .line 967
    .line 968
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 969
    .line 970
    .line 971
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 972
    .line 973
    goto :goto_6

    .line 974
    :cond_f
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 975
    .line 976
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 981
    .line 982
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 983
    .line 984
    .line 985
    :cond_10
    :goto_6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 986
    .line 987
    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharpen:I

    .line 988
    .line 989
    if-ne v3, v2, :cond_11

    .line 990
    .line 991
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableTexturerender()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-ne v1, v2, :cond_11

    .line 996
    .line 997
    const-string v1, "used_sharpen"

    .line 998
    .line 999
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isUsedSharpen()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1006
    .line 1007
    .line 1008
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 1009
    .line 1010
    if-nez v1, :cond_11

    .line 1011
    .line 1012
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isUsedSharpen()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 1019
    .line 1020
    :cond_11
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 1021
    .line 1022
    if-nez v1, :cond_12

    .line 1023
    .line 1024
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 1025
    .line 1026
    if-eqz v1, :cond_13

    .line 1027
    .line 1028
    :cond_12
    if-eqz v0, :cond_13

    .line 1029
    .line 1030
    const-string v1, "abr_strategy"

    .line 1031
    .line 1032
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrStrategy:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v3, "defualt_res_bitrate"

    .line 1039
    .line 1040
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultResBitrate:I

    .line 1041
    .line 1042
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v3, "stall_count_rad"

    .line 1047
    .line 1048
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallCountThresOfResolutionDegrade:I

    .line 1049
    .line 1050
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1051
    .line 1052
    .line 1053
    :cond_13
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 1054
    .line 1055
    const-string v3, "quic"

    .line 1056
    .line 1057
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_14

    .line 1062
    .line 1063
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 1064
    .line 1065
    const-string v3, "quicu"

    .line 1066
    .line 1067
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_15

    .line 1072
    .line 1073
    :cond_14
    const-string v1, "quic_config_cached"

    .line 1074
    .line 1075
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 1076
    .line 1077
    iget v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicConfigCached:I

    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v3, "quic_CHLO_count"

    .line 1084
    .line 1085
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 1086
    .line 1087
    iget v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    .line 1088
    .line 1089
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    :cond_15
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 1093
    .line 1094
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    .line 1095
    .line 1096
    if-ne v1, v2, :cond_16

    .line 1097
    .line 1098
    const-string v1, "disable_video_render"

    .line 1099
    .line 1100
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDisableVideoRender:I

    .line 1101
    .line 1102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1103
    .line 1104
    .line 1105
    :cond_16
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTslTimeShift:I

    .line 1106
    .line 1107
    if-lez v1, :cond_17

    .line 1108
    .line 1109
    const-string v2, "tsl_timeshift"

    .line 1110
    .line 1111
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1112
    .line 1113
    .line 1114
    :cond_17
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    .line 1115
    .line 1116
    if-eqz v1, :cond_19

    .line 1117
    .line 1118
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_19

    .line 1131
    .line 1132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Ljava/util/Map$Entry;

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Ljava/lang/String;

    .line 1143
    .line 1144
    const-string v4, "Host"

    .line 1145
    .line 1146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_18

    .line 1151
    .line 1152
    const-string v1, "headers_host"

    .line 1153
    .line 1154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v3, " "

    .line 1161
    .line 1162
    const-string v4, ""

    .line 1163
    .line 1164
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    .line 1170
    .line 1171
    :cond_19
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFCDNTranscodeMethod:I

    .line 1172
    .line 1173
    const/4 v2, -0x1

    .line 1174
    if-eq v1, v2, :cond_1a

    .line 1175
    .line 1176
    const-string v2, "fcdn_res_type"

    .line 1177
    .line 1178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1179
    .line 1180
    .line 1181
    :cond_1a
    return-object v0

    .line 1182
    :catch_0
    const/4 v0, 0x0

    .line 1183
    return-object v0
.end method

.method public enableCheckSei()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSei:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableHardDecode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableSharp()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSharp:Z

    .line 3
    .line 4
    return-void
.end method

.method public feedVideoDTS(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v1, 0x258

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getABRStreamInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public getAVPHStreamInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public getInt64Value(IJ)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 9
    .line 10
    iget-wide p1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getIntOption(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_2
    int-to-long p1, v0

    .line 28
    return-wide p1
.end method

.method public getLiveInfoItems()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    add-long/2addr v5, v7

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    div-long/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "cdn_play_url"

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "-1"

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "cdn_ip"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    const-string v3, "none"

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "pull_stream_bitrate"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object v0

    .line 100
    :catch_0
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method

.method public getPlayingDownloadSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getRetryTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStallTotalCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public getStaticLog()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "playing_time:"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 24
    .line 25
    sub-long/2addr v4, v6

    .line 26
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "live_sdk_version:"

    .line 31
    .line 32
    const-string v4, "1.4.6.31-lite"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "player_sdk_version:"

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVersion:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v5, "-1"

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "cdn_ip:"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v5, v4

    .line 59
    :goto_0
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "push_client_sdk_version:"

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "push_client_platform:"

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "push_client_model:"

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "push_client_os_version:"

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "push_client_is_hardware_encode:"

    .line 96
    .line 97
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "push_client_push_protocol:"

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "push_client_qid:"

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "push_client_bitrate:"

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 122
    .line 123
    iget v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "push_client_fps:"

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 132
    .line 133
    iget v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "Hit_Node_Optimizer:"

    .line 140
    .line 141
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "Evaluator_Symbol:"

    .line 148
    .line 149
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "Is_Remote_Sorted:"

    .line 156
    .line 157
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "Stall_Total_Count:"

    .line 164
    .line 165
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "Stall_Total_Time:"

    .line 172
    .line 173
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 174
    .line 175
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "Stall_Reason:"

    .line 180
    .line 181
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 182
    .line 183
    const-wide/16 v6, -0x1

    .line 184
    .line 185
    cmp-long v6, v4, v6

    .line 186
    .line 187
    if-nez v6, :cond_2

    .line 188
    .line 189
    const-string v4, "no stall"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    cmp-long v4, v4, v6

    .line 195
    .line 196
    if-nez v4, :cond_3

    .line 197
    .line 198
    const-string v4, "network stall"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const-string v4, "decode stall"

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "audio_Render_Stall_Total_Count\uff1a"

    .line 208
    .line 209
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 210
    .line 211
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v3, "audio_Render_Stall_Total_Time\uff1a"

    .line 216
    .line 217
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 218
    .line 219
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "video_Render_Stall_Total_Count\uff1a"

    .line 224
    .line 225
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 226
    .line 227
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v3, "video_Render_Stall_Total_Time\uff1a"

    .line 232
    .line 233
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 234
    .line 235
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "first_frame_time:"

    .line 240
    .line 241
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 242
    .line 243
    iget-wide v5, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 244
    .line 245
    iget-wide v7, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 246
    .line 247
    sub-long/2addr v5, v7

    .line 248
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "video_Buffer_Time:"

    .line 253
    .line 254
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 255
    .line 256
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v3, "audio_Buffer_Time:"

    .line 261
    .line 262
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 263
    .line 264
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "delay:"

    .line 269
    .line 270
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 271
    .line 272
    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 273
    .line 274
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v3, "render_fps:"

    .line 279
    .line 280
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 281
    .line 282
    float-to-double v4, v4

    .line 283
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v3, "sei_source:"

    .line 288
    .line 289
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 290
    .line 291
    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v3, "download_Speed:"

    .line 298
    .line 299
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 300
    .line 301
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v3, "Error_Code:"

    .line 306
    .line 307
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 308
    .line 309
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v3, "HardDecode:"

    .line 314
    .line 315
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 316
    .line 317
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v3, "Codec_Type:"

    .line 322
    .line 323
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v3, "Codec_Name:"

    .line 330
    .line 331
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v3, "MDL_Vendor:"

    .line 338
    .line 339
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 340
    .line 341
    if-ne v4, v2, :cond_4

    .line 342
    .line 343
    const-string v2, "PCDN"

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_4
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 347
    .line 348
    if-ne v4, v2, :cond_5

    .line 349
    .line 350
    const-string v2, "Http-CDN"

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_5
    const-string v2, "none"

    .line 354
    .line 355
    :goto_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "audio_Buffer_Time_On_First_Frame:"

    .line 360
    .line 361
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 362
    .line 363
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "waiting_Time_After_First_Frame:"

    .line 370
    .line 371
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 372
    .line 373
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "dns_ip:"

    .line 380
    .line 381
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 382
    .line 383
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "url:"

    .line 390
    .line 391
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "width:"

    .line 398
    .line 399
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "height:"

    .line 406
    .line 407
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "resolution:"

    .line 414
    .line 415
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "play_format:"

    .line 422
    .line 423
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v1, "play_protocol:"

    .line 430
    .line 431
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "settings_res:"

    .line 438
    .line 439
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "enable_resolution_auto_degrade:"

    .line 446
    .line 447
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    return-object v0

    .line 454
    :catch_0
    const/4 v0, 0x0

    .line 455
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->report(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x66

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportUpdateSessionSeries()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public isInErrorRecovering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsPreview:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRtcPlayAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

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

.method public isStalling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAbrSwitch(JLjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "event_key"

    .line 15
    .line 16
    const-string v2, "abr_switch"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "auto_switch"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string v1, "target_resoultion"

    .line 29
    .line 30
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p4, "predict_bitrate"

    .line 35
    .line 36
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "abr_switch_info"

    .line 41
    .line 42
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "cur_download_speed"

    .line 49
    .line 50
    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "cur_audio_buffer_time"

    .line 57
    .line 58
    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "cur_video_buffer_time"

    .line 65
    .line 66
    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "stall_count"

    .line 73
    .line 74
    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "switch_cost"

    .line 81
    .line 82
    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "use_expect_bitrate"

    .line 89
    .line 90
    iget p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 99
    .line 100
    const-string p2, "live_client_monitor_log"

    .line 101
    .line 102
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 106
    .line 107
    const-wide/16 p3, 0x0

    .line 108
    .line 109
    cmp-long p3, p1, p3

    .line 110
    .line 111
    if-lez p3, :cond_1

    .line 112
    .line 113
    const-wide/16 p3, 0x1

    .line 114
    .line 115
    add-long/2addr p1, p3

    .line 116
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onAudioDTSRollback(JJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "event_key"

    .line 8
    .line 9
    const-string v2, "timestamp_rollback"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "packet_type"

    .line 16
    .line 17
    const-string v3, "audio"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "timestamp_type"

    .line 24
    .line 25
    const-string v3, "dts"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "latest_ts"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "previous_ts"

    .line 38
    .line 39
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 43
    .line 44
    const-string p2, "live_client_monitor_log"

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 50
    .line 51
    const-wide/16 p3, 0x0

    .line 52
    .line 53
    cmp-long p3, p1, p3

    .line 54
    .line 55
    if-lez p3, :cond_0

    .line 56
    .line 57
    const-wide/16 p3, 0x1

    .line 58
    .line 59
    add-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :catch_0
    :cond_0
    return-void
.end method

.method public onAudioRenderStart(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    .line 4
    .line 5
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCallNotInMainThread(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v1, "event_key"

    .line 17
    .line 18
    const-string v2, "call_not_in_main_thread"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "api_name"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 30
    .line 31
    const-string v1, "live_client_monitor_log"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onCallPrepare()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onDecoderStall(JIZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 30
    .line 31
    add-long/2addr v2, p1

    .line 32
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 41
    .line 42
    add-long/2addr v2, p1

    .line 43
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    :try_start_0
    const-string v2, "event_key"

    .line 52
    .line 53
    const-string v3, "decode_stall"

    .line 54
    .line 55
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "type"

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    const-string p4, "video"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p4, "audio"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string v2, "decode_stall_time"

    .line 73
    .line 74
    invoke-virtual {p4, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 78
    .line 79
    const-string p2, "live_client_monitor_log"

    .line 80
    .line 81
    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 85
    .line 86
    const-wide/16 p3, 0x0

    .line 87
    .line 88
    cmp-long p3, p1, p3

    .line 89
    .line 90
    if-lez p3, :cond_3

    .line 91
    .line 92
    add-long/2addr p1, v0

    .line 93
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public onDemuxerStall(JIZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 30
    .line 31
    add-long/2addr v2, p1

    .line 32
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 41
    .line 42
    add-long/2addr v2, p1

    .line 43
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    :try_start_0
    const-string v2, "event_key"

    .line 52
    .line 53
    const-string v3, "demux_stall"

    .line 54
    .line 55
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "type"

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    const-string p4, "video"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p4, "audio"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string v2, "demux_stall_time"

    .line 73
    .line 74
    invoke-virtual {p4, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 78
    .line 79
    const-string p2, "live_client_monitor_log"

    .line 80
    .line 81
    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 85
    .line 86
    const-wide/16 p3, 0x0

    .line 87
    .line 88
    cmp-long p3, p1, p3

    .line 89
    .line 90
    if-lez p3, :cond_3

    .line 91
    .line 92
    add-long/2addr p1, v0

    .line 93
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 19
    .line 20
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    const-string v1, "event_key"

    .line 49
    .line 50
    const-string v2, "play_error"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "code"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "info"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 71
    .line 72
    const-string v1, "live_client_monitor_log"

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long p2, v0, v2

    .line 82
    .line 83
    if-lez p2, :cond_1

    .line 84
    .line 85
    const-wide/16 v2, 0x1

    .line 86
    .line 87
    add-long/2addr v0, v2

    .line 88
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 89
    .line 90
    :cond_1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    :catch_1
    :cond_2
    return-void
.end method

.method public onErrorRecovered()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onFirstFrame(JJ)V
    .locals 11

    .line 1
    const-string v0, "cmaf"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 7
    .line 8
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :catch_0
    :cond_0
    move-object v4, p0

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 50
    .line 51
    iget-boolean v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsHitCache:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    move-wide v6, p1

    .line 55
    move-wide v9, p3

    .line 56
    :try_start_1
    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createFirstFrameLog(Lcom/bykv/vk/component/ttvideo/log/LogBundle;JZJ)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide p2, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 61
    .line 62
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 63
    .line 64
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 65
    .line 66
    sub-long/2addr p2, v1

    .line 67
    iput-wide p2, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameView:J

    .line 68
    .line 69
    iget-object p2, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object p2, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 80
    .line 81
    const-string p3, "avph"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    :cond_2
    const-string p2, "video_dns_analysis_end"

    .line 90
    .line 91
    iget-object p3, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 92
    .line 93
    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDNSTimestamp:J

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "audio_dns_analysis_end"

    .line 100
    .line 101
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 102
    .line 103
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDNSTimestamp:J

    .line 104
    .line 105
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "video_tcp_connect_time"

    .line 110
    .line 111
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 112
    .line 113
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 114
    .line 115
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "audio_tcp_connect_time"

    .line 120
    .line 121
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 122
    .line 123
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 124
    .line 125
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "video_tcp_first_packet_time"

    .line 130
    .line 131
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 132
    .line 133
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 134
    .line 135
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "audio_tcp_first_packet_time"

    .line 140
    .line 141
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 142
    .line 143
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 144
    .line 145
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "video_http_req_finish_time"

    .line 150
    .line 151
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 152
    .line 153
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 154
    .line 155
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "audio_http_req_finish_time"

    .line 160
    .line 161
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 162
    .line 163
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 164
    .line 165
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string p3, "video_http_res_finish_time"

    .line 170
    .line 171
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 172
    .line 173
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 174
    .line 175
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string p3, "audio_http_res_finish_time"

    .line 180
    .line 181
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 182
    .line 183
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    .line 184
    .line 185
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    iget-object p2, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    const-string p2, "cmaf_mpd_dns_analysis_end"

    .line 197
    .line 198
    iget-object p3, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 199
    .line 200
    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdDNSTimestamp:J

    .line 201
    .line 202
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string p3, "cmaf_mpd_tcp_connect_time"

    .line 207
    .line 208
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 209
    .line 210
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdTcpConntectTimestamp:J

    .line 211
    .line 212
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string p3, "cmaf_mpd_tcp_first_package_end"

    .line 217
    .line 218
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 219
    .line 220
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpTcpFirstPacketTimestamp:J

    .line 221
    .line 222
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string p3, "cmaf_mpd_http_req_finish_time"

    .line 227
    .line 228
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 229
    .line 230
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 231
    .line 232
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string p3, "cmaf_mpd_http_res_finish_time"

    .line 237
    .line 238
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 239
    .line 240
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 241
    .line 242
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string p3, "cmaf_audio_firstseg_connect_time"

    .line 247
    .line 248
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 249
    .line 250
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 251
    .line 252
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string p3, "cmaf_video_firstseg_connect_time"

    .line 257
    .line 258
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 259
    .line 260
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 261
    .line 262
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string p3, "cmaf_mpd_connect_time"

    .line 267
    .line 268
    iget-object p4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 269
    .line 270
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 271
    .line 272
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object p2, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 279
    .line 280
    const-string p3, "live_client_monitor_log"

    .line 281
    .line 282
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-wide p1, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 286
    .line 287
    const-wide/16 p3, 0x0

    .line 288
    .line 289
    cmp-long p3, p1, p3

    .line 290
    .line 291
    if-lez p3, :cond_5

    .line 292
    .line 293
    const-wide/16 p3, 0x1

    .line 294
    .line 295
    add-long/2addr p1, p3

    .line 296
    iput-wide p1, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 297
    .line 298
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string p2, "1.0:"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-wide p2, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 306
    .line 307
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    :catch_1
    :goto_0
    return-void
.end method

.method public onFirstFrameFail(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    const-string v1, "event_key"

    .line 27
    .line 28
    const-string v2, "first_frame_failed"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "start_time"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "reason"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 53
    .line 54
    const-string v1, "live_client_monitor_log"

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onIllegalAPICall(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-string v1, "event_key"

    .line 23
    .line 24
    const-string v2, "illegal_call"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "api_name"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 39
    .line 40
    const-string v1, "live_client_monitor_log"

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoaderError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "event_key"

    .line 8
    .line 9
    const-string v2, "p2p_error"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "error_msg"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "code"

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 27
    .line 28
    const-string p2, "live_client_monitor_log"

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v0, p1, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    add-long/2addr p1, v0

    .line 44
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    :cond_0
    return-void
.end method

.method public onLoaderSwitch(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v1, "cdn_to_p2p"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 17
    .line 18
    :cond_0
    const-string v1, "event_key"

    .line 19
    .line 20
    const-string v2, "p2p_switch"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "switch_info"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "p2p_vendor"

    .line 33
    .line 34
    const-string v2, "none"

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "reason"

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 46
    .line 47
    const-string p2, "live_client_monitor_log"

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long v0, p1, v0

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :cond_1
    return-void
.end method

.method public onPlay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurrentPlayURL:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    const-string p2, "event_key"

    .line 38
    .line 39
    const-string v0, "start_play"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "rule_ids"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRuleIds:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "set_surface_cost"

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "start_play_time"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 64
    .line 65
    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "stream_data"

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamData:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "suggest_format"

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "play_format"

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "suggest_protocol"

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "origin_url"

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOriginUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "log_total_count_when_playing"

    .line 112
    .line 113
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 119
    .line 120
    const-string v0, "live_client_monitor_log"

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 126
    .line 127
    const-wide/16 v0, 0x1

    .line 128
    .line 129
    add-long/2addr p1, v0

    .line 130
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    :catch_0
    :cond_1
    return-void
.end method

.method public onPrepare(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 20
    .line 21
    const-string v2, "none"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getPlayerErrorInfo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorMsg:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_8

    .line 41
    .line 42
    :try_start_0
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    iget-wide v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreviousAudioPacketDTS:J

    .line 52
    .line 53
    cmp-long v1, v9, v6

    .line 54
    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    cmp-long v1, v4, v9

    .line 58
    .line 59
    if-gez v1, :cond_3

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v1, v8

    .line 64
    :goto_1
    const-string v4, "event_key"

    .line 65
    .line 66
    const-string v5, "prepare_result"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "error_msg"

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getPlayerErrorInfo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v9, v2

    .line 84
    :goto_2
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "result"

    .line 89
    .line 90
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v4, "sdk_params"

    .line 95
    .line 96
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v2, v5

    .line 102
    :goto_3
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "first_audio_packet_dts_rollback"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "first_audio_packet_dts"

    .line 113
    .line 114
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 115
    .line 116
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "previous_audio_packet_dts"

    .line 121
    .line 122
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreviousAudioPacketDTS:J

    .line 123
    .line 124
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "stream_type"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 131
    .line 132
    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "suggest_format"

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "suggest_protocol"

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "nnsr_enabled"

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSRState()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSharpenState()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v3, v8

    .line 174
    :cond_7
    :goto_4
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 178
    .line 179
    const-string v1, "live_client_monitor_log"

    .line 180
    .line 181
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 185
    .line 186
    cmp-long p1, v0, v6

    .line 187
    .line 188
    if-lez p1, :cond_8

    .line 189
    .line 190
    const-wide/16 v2, 0x1

    .line 191
    .line 192
    add-long/2addr v0, v2

    .line 193
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    :catch_0
    :cond_8
    :goto_5
    return-void
.end method

.method public onPrepareEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 23
    .line 24
    return-void
.end method

.method public onPtsBack(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v1, "event_key"

    .line 8
    .line 9
    const-string v2, "pts_back"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, "video"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p3, "audio"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v1, "pts_back_diff"

    .line 29
    .line 30
    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 34
    .line 35
    const-string p2, "live_client_monitor_log"

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    return-void
.end method

.method public onRecvRtcEventNotify(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->updateRequestTimeFieldInRtcPlay(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "recv event notify error occurs error:"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onRecvedRtcTraceInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "product_line"

    .line 18
    .line 19
    const-string v2, "rts"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "rtc_trace_info"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "rts_play_stop"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "event_message"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayStopStatInfo:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 57
    .line 58
    const-string v1, "live_webrtc_monitor_log"

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onRecvedSPSPPS(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "event_key"

    .line 15
    .line 16
    const-string v2, "recved_spspps"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "spspps"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 28
    .line 29
    const-string v1, "live_client_monitor_log"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderStall(JIZZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_4

    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 27
    .line 28
    add-int/2addr v2, p3

    .line 29
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 35
    .line 36
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    add-long/2addr v2, p1

    .line 40
    long-to-int v2, v2

    .line 41
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 44
    .line 45
    add-long/2addr v2, p1

    .line 46
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 47
    .line 48
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 49
    .line 50
    if-ne v2, p3, :cond_2

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 58
    .line 59
    add-long/2addr v2, p1

    .line 60
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 64
    .line 65
    add-int/2addr v2, p3

    .line 66
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 72
    .line 73
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 74
    .line 75
    int-to-long v2, v2

    .line 76
    add-long/2addr v2, p1

    .line 77
    long-to-int v2, v2

    .line 78
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 81
    .line 82
    add-long/2addr v2, p1

    .line 83
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 84
    .line 85
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 86
    .line 87
    if-ne v2, p3, :cond_2

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 90
    .line 91
    add-long/2addr v2, v0

    .line 92
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    .line 95
    .line 96
    add-long/2addr v2, p1

    .line 97
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    .line 98
    .line 99
    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object p5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-virtual {p5, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    :try_start_0
    const-string p5, "event_key"

    .line 116
    .line 117
    const-string v2, "render_stall"

    .line 118
    .line 119
    invoke-virtual {p3, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    const-string v2, "type"

    .line 124
    .line 125
    if-eqz p4, :cond_3

    .line 126
    .line 127
    const-string p4, "video"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string p4, "audio"

    .line 131
    .line 132
    :goto_1
    invoke-virtual {p5, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    const-string p5, "render_stall_time"

    .line 137
    .line 138
    invoke-virtual {p4, p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "video_buffer_time"

    .line 143
    .line 144
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 145
    .line 146
    iget-wide p4, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 147
    .line 148
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "audio_buffer_time"

    .line 153
    .line 154
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 155
    .line 156
    iget-wide p4, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 157
    .line 158
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 162
    .line 163
    const-string p2, "live_client_monitor_log"

    .line 164
    .line 165
    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 169
    .line 170
    const-wide/16 p3, 0x0

    .line 171
    .line 172
    cmp-long p3, p1, p3

    .line 173
    .line 174
    if-lez p3, :cond_4

    .line 175
    .line 176
    add-long/2addr p1, v0

    .line 177
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public onRetry(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 6
    .line 7
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->calculateRenderFailType()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-string v1, "event_key"

    .line 31
    .line 32
    const-string v2, "retry"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "reason"

    .line 39
    .line 40
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "code"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "render_fail_type"

    .line 53
    .line 54
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 63
    .line 64
    const-string v1, "live_client_monitor_log"

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :catch_0
    :cond_0
    return-void
.end method

.method public onRtcDecoderStall(JZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    const-string v1, "event_key"

    .line 22
    .line 23
    const-string v2, "rtc_decode_stall"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string p3, "video"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p3, "audio"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v1, "decode_stall_time"

    .line 43
    .line 44
    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 48
    .line 49
    const-string p2, "live_client_monitor_log"

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long p3, p1, v0

    .line 59
    .line 60
    if-lez p3, :cond_2

    .line 61
    .line 62
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    add-long/2addr p1, v0

    .line 65
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public onSDKDNSComplete(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 18
    .line 19
    :cond_0
    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsHitCache:Z

    .line 22
    .line 23
    return-void
.end method

.method public onSDKDNSError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    const-string v1, "event_key"

    .line 8
    .line 9
    const-string v2, "prepare_result"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "error_msg"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->getInfoJSON()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "result"

    .line 26
    .line 27
    iget p1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "sdk_params"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "none"

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "stream_type"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 48
    .line 49
    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "suggest_format"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "suggest_protocol"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "nnsr_enabled"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSRState()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSharpenState()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 93
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 97
    .line 98
    const-string v1, "live_client_monitor_log"

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    cmp-long p1, v0, v2

    .line 108
    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    const-wide/16 v2, 0x1

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    :catch_0
    :cond_3
    return-void
.end method

.method public onSessionStop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSessionlogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 33
    .line 34
    sub-long/2addr v5, v7

    .line 35
    move-wide v7, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 42
    .line 43
    sub-long/2addr v5, v7

    .line 44
    move-wide v7, v5

    .line 45
    move-wide v5, v3

    .line 46
    :goto_0
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    add-int/2addr v2, v9

    .line 50
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 51
    .line 52
    iget-wide v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 53
    .line 54
    cmp-long v2, v10, v3

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    iget-wide v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 59
    .line 60
    sub-long v12, v10, v12

    .line 61
    .line 62
    iget-wide v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 63
    .line 64
    sub-long/2addr v14, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v12, v3

    .line 67
    move-wide v14, v12

    .line 68
    :goto_1
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isStalling()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-wide/16 v10, 0x1

    .line 73
    .line 74
    move-wide/from16 v16, v3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 79
    .line 80
    add-long/2addr v3, v10

    .line 81
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 82
    .line 83
    iget-wide v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    move-wide/from16 v20, v10

    .line 90
    .line 91
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 92
    .line 93
    sub-long v18, v18, v9

    .line 94
    .line 95
    add-long v2, v2, v18

    .line 96
    .line 97
    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide/from16 v20, v10

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->calculateSessionRenderFailType()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 106
    .line 107
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    :try_start_0
    const-string v9, "event_key"

    .line 112
    .line 113
    const-string v10, "session_stop"

    .line 114
    .line 115
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "index"

    .line 120
    .line 121
    iget v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 122
    .line 123
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "stop_time"

    .line 128
    .line 129
    move-wide/from16 v18, v5

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "play_time"

    .line 140
    .line 141
    move-wide/from16 v9, v18

    .line 142
    .line 143
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "is_stream_received"

    .line 148
    .line 149
    iget-boolean v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 150
    .line 151
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "render_fail_type"

    .line 156
    .line 157
    iget v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 158
    .line 159
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "code"

    .line 164
    .line 165
    iget v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 166
    .line 167
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "stall_count"

    .line 172
    .line 173
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 174
    .line 175
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "stall_time"

    .line 180
    .line 181
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 182
    .line 183
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "audio_render_stall_count"

    .line 188
    .line 189
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 190
    .line 191
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "audio_render_stall_time"

    .line 196
    .line 197
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    .line 198
    .line 199
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "video_render_stall_count"

    .line 204
    .line 205
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 206
    .line 207
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "video_render_stall_time"

    .line 212
    .line 213
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 214
    .line 215
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "start"

    .line 220
    .line 221
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 222
    .line 223
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "sdk_dns_analysis_end"

    .line 228
    .line 229
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 230
    .line 231
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 232
    .line 233
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "player_dns_analysis_end"

    .line 238
    .line 239
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 240
    .line 241
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 242
    .line 243
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "http_req_finish_time"

    .line 248
    .line 249
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 250
    .line 251
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 252
    .line 253
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v5, "http_res_finish_time"

    .line 258
    .line 259
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 260
    .line 261
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 262
    .line 263
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "tcp_first_package_end"

    .line 268
    .line 269
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 270
    .line 271
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    .line 272
    .line 273
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "first_video_package_end"

    .line 278
    .line 279
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 280
    .line 281
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 282
    .line 283
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v5, "first_audio_package_end"

    .line 288
    .line 289
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 290
    .line 291
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 292
    .line 293
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v5, "first_video_frame_decode_end"

    .line 298
    .line 299
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 300
    .line 301
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 302
    .line 303
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "first_audio_frame_decode_end"

    .line 308
    .line 309
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 310
    .line 311
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 312
    .line 313
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v5, "video_device_open_start"

    .line 318
    .line 319
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 320
    .line 321
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 322
    .line 323
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v5, "video_device_open_end"

    .line 328
    .line 329
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 330
    .line 331
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 332
    .line 333
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v5, "audio_device_open_start"

    .line 338
    .line 339
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 340
    .line 341
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 342
    .line 343
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v5, "audio_device_open_end"

    .line 348
    .line 349
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 350
    .line 351
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 352
    .line 353
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const-string v5, "video_device_wait_start"

    .line 358
    .line 359
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 360
    .line 361
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 362
    .line 363
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v5, "video_device_wait_end"

    .line 368
    .line 369
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 370
    .line 371
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 372
    .line 373
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "find_stream_info_start"

    .line 378
    .line 379
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 380
    .line 381
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 382
    .line 383
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v5, "find_stream_info_end"

    .line 388
    .line 389
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 390
    .line 391
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 392
    .line 393
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v5, "video_param_send_outlet_time"

    .line 398
    .line 399
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 400
    .line 401
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 402
    .line 403
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v5, "first_video_frame_send_outlet_time"

    .line 408
    .line 409
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 410
    .line 411
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 412
    .line 413
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v5, "first_frame_render_end"

    .line 418
    .line 419
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 420
    .line 421
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v5, "first_audio_frame_end"

    .line 426
    .line 427
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 428
    .line 429
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-string v5, "prepare_end"

    .line 434
    .line 435
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 436
    .line 437
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 438
    .line 439
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const-string v5, "prepare_block_end"

    .line 444
    .line 445
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 446
    .line 447
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 448
    .line 449
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-string v5, "video_first_pkt_pos"

    .line 454
    .line 455
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 456
    .line 457
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 458
    .line 459
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string v5, "video_first_pkt_pts"

    .line 464
    .line 465
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 466
    .line 467
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 468
    .line 469
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v5, "audio_first_pkt_pos"

    .line 474
    .line 475
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 476
    .line 477
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 478
    .line 479
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "audio_first_pkt_pts"

    .line 484
    .line 485
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 486
    .line 487
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 488
    .line 489
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const-string v5, "video_render_type"

    .line 494
    .line 495
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 496
    .line 497
    iget v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 498
    .line 499
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const-string v5, "download_speed"

    .line 504
    .line 505
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 506
    .line 507
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 508
    .line 509
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v5, "video_buffer_time"

    .line 514
    .line 515
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 516
    .line 517
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 518
    .line 519
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const-string v5, "audio_buffer_time"

    .line 524
    .line 525
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 526
    .line 527
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 528
    .line 529
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const-string v5, "wait_time"

    .line 534
    .line 535
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 536
    .line 537
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 538
    .line 539
    cmp-long v9, v9, v16

    .line 540
    .line 541
    if-lez v9, :cond_4

    .line 542
    .line 543
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 544
    .line 545
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_4
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 549
    .line 550
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 551
    .line 552
    neg-long v9, v9

    .line 553
    :goto_3
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const-string v5, "is_waiting"

    .line 558
    .line 559
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 560
    .line 561
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 562
    .line 563
    cmp-long v9, v9, v16

    .line 564
    .line 565
    if-ltz v9, :cond_5

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    goto :goto_4

    .line 569
    :cond_5
    const/4 v9, 0x1

    .line 570
    :goto_4
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string v5, "first_stall_time"

    .line 575
    .line 576
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v5, "first_stall_duration"

    .line 581
    .line 582
    invoke-virtual {v4, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v5, "play_time_on_no_frame"

    .line 587
    .line 588
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const-string v5, "sdk_params"

    .line 593
    .line 594
    iget-object v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    .line 595
    .line 596
    if-nez v6, :cond_6

    .line 597
    .line 598
    const-string v6, "none"

    .line 599
    .line 600
    :cond_6
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const-string v5, "total_download_size"

    .line 605
    .line 606
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, "drop_audio_pts_diff"

    .line 611
    .line 612
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 613
    .line 614
    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 615
    .line 616
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v3, "drop_audio_cost"

    .line 621
    .line 622
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 623
    .line 624
    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 625
    .line 626
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v3, "sr_used"

    .line 631
    .line 632
    iget-boolean v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 633
    .line 634
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v3, "sharpen_used"

    .line 639
    .line 640
    iget-boolean v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 641
    .line 642
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v3, "network_timeout"

    .line 647
    .line 648
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    .line 649
    .line 650
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v3, "suggest_format"

    .line 655
    .line 656
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v3, "suggest_protocol"

    .line 663
    .line 664
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v3, "error_msg"

    .line 671
    .line 672
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorMsg:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    .line 679
    const-string v3, "tcp_connect_end"

    .line 680
    .line 681
    if-nez v2, :cond_7

    .line 682
    .line 683
    :try_start_1
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 684
    .line 685
    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    .line 686
    .line 687
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_7
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 692
    .line 693
    const-string v4, "kcp"

    .line 694
    .line 695
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_8

    .line 700
    .line 701
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 702
    .line 703
    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_8
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 707
    .line 708
    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    .line 709
    .line 710
    :goto_5
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    :goto_6
    iget-wide v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 714
    .line 715
    add-long v2, v2, v20

    .line 716
    .line 717
    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 718
    .line 719
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 720
    .line 721
    const-string v3, "live_client_monitor_log"

    .line 722
    .line 723
    invoke-interface {v2, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 724
    .line 725
    .line 726
    :catch_0
    :cond_9
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->resetSessionInfo()V

    .line 727
    .line 728
    .line 729
    :cond_a
    :goto_7
    return-void
.end method

.method public onStallEnd(I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 2
    .line 3
    const v1, -0x186af

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 41
    .line 42
    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 43
    .line 44
    sub-long/2addr v2, v4

    .line 45
    neg-long v2, v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    .line 66
    .line 67
    :cond_3
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 73
    .line 74
    cmp-long v1, v5, v3

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    invoke-virtual {v1, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 95
    .line 96
    cmp-long v1, v5, v3

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :try_start_0
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 101
    .line 102
    cmp-long v1, v5, v3

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 107
    .line 108
    add-int/2addr v1, v2

    .line 109
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 110
    .line 111
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 112
    .line 113
    int-to-long v5, v1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget-wide v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 119
    .line 120
    sub-long/2addr v7, v9

    .line 121
    add-long/2addr v5, v7

    .line 122
    long-to-int v1, v5

    .line 123
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 124
    .line 125
    :cond_5
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 126
    .line 127
    const-wide/16 v7, 0x1

    .line 128
    .line 129
    add-long/2addr v5, v7

    .line 130
    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 131
    .line 132
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    iget-wide v11, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 139
    .line 140
    sub-long/2addr v9, v11

    .line 141
    add-long/2addr v5, v9

    .line 142
    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 143
    .line 144
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 145
    .line 146
    if-ne v1, v2, :cond_6

    .line 147
    .line 148
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 149
    .line 150
    add-long/2addr v1, v7

    .line 151
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 152
    .line 153
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-wide v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 160
    .line 161
    sub-long/2addr v5, v9

    .line 162
    add-long/2addr v1, v5

    .line 163
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 164
    .line 165
    :cond_6
    const-string v1, "event_key"

    .line 166
    .line 167
    const-string v2, "stall"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "stall_start"

    .line 174
    .line 175
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 176
    .line 177
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "stall_end"

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "video_buffer_time_stall_start"

    .line 192
    .line 193
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 194
    .line 195
    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallStart:J

    .line 196
    .line 197
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "audio_buffer_time_stall_start"

    .line 202
    .line 203
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 204
    .line 205
    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallStart:J

    .line 206
    .line 207
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "video_buffer_time_stall_end"

    .line 212
    .line 213
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 214
    .line 215
    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallEnd:J

    .line 216
    .line 217
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "audio_buffer_time_stall_end"

    .line 222
    .line 223
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 224
    .line 225
    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallEnd:J

    .line 226
    .line 227
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "last_res"

    .line 232
    .line 233
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "reason"

    .line 240
    .line 241
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 242
    .line 243
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "recover_reason"

    .line 248
    .line 249
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 253
    .line 254
    const-string v1, "live_client_monitor_log"

    .line 255
    .line 256
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 260
    .line 261
    cmp-long p1, v0, v3

    .line 262
    .line 263
    if-lez p1, :cond_7

    .line 264
    .line 265
    add-long/2addr v0, v7

    .line 266
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public onStallStart(IZ)V
    .locals 8

    .line 1
    const v0, -0x186af

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    .line 32
    .line 33
    :cond_1
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p2, v2, :cond_3

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 39
    .line 40
    cmp-long p2, v6, v4

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 45
    .line 46
    :cond_2
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 47
    .line 48
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 49
    .line 50
    :cond_3
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 51
    .line 52
    int-to-long p1, p1

    .line 53
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 73
    .line 74
    iget-wide v2, p2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 75
    .line 76
    sub-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onStop(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    const-string v1, "cmaf"

    iget-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->report(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 4
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 5
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 7
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->resetSessionInfo()V

    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 9
    :try_start_0
    iget-boolean v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    sub-long/2addr v7, v9

    move-wide v9, v5

    goto :goto_1

    .line 11
    :cond_1
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v9, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v7, v9

    move-wide v9, v7

    move-wide v7, v5

    goto :goto_1

    :cond_2
    move-wide v7, v5

    move-wide v9, v7

    .line 13
    :goto_1
    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    cmp-long v4, v11, v5

    if-lez v4, :cond_3

    .line 14
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v13, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    sub-long v13, v11, v13

    move-wide v15, v5

    .line 15
    iget-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    sub-long/2addr v5, v11

    goto :goto_2

    :cond_3
    move-wide v15, v5

    move-wide v13, v5

    .line 16
    :goto_2
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isStalling()Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v17, 0x1

    .line 17
    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    add-long v11, v11, v17

    iput-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 18
    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    sub-long v19, v19, v3

    add-long v11, v11, v19

    iput-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    goto :goto_3

    :cond_4
    const-wide/16 v17, 0x1

    .line 19
    :goto_3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isInErrorRecovering()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    cmp-long v3, v3, v15

    if-eqz v3, :cond_5

    .line 20
    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    add-long v3, v3, v17

    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 21
    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    sub-long/2addr v11, v3

    add-long v3, v19, v11

    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->calculateRenderFailType()V

    .line 23
    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    iget-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v11, v11, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    add-long/2addr v3, v11

    .line 24
    const-string v11, "event_key"

    const-string v12, "play_stop"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "stop_time"

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v11, v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "play_time"

    .line 26
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_stream_received"

    iget-boolean v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 27
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "render_fail_type"

    iget v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 28
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "code"

    iget v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 29
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stall_count"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 30
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stall_time"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 31
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_render_stall_count"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 32
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_render_stall_time"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 33
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_render_stall_count"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 34
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_render_stall_time"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 35
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_decode_stall_count"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 36
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_decode_stall_time"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 37
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_decode_stall_count"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 38
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_decode_stall_time"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 39
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_demux_stall_count"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 40
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_demux_stall_time"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 41
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_demux_stall_count"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 42
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_demux_stall_time"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 43
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error_recover_count"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 44
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error_recover_time"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 45
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "start"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 46
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sdk_dns_analysis_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 47
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "http_req_finish_time"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 48
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "http_res_finish_time"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 49
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_video_package_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 50
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_audio_package_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 51
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_video_frame_decode_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 52
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_audio_frame_decode_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 53
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_frame_render_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 54
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_audio_frame_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    .line 55
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_device_open_start"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 56
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_device_open_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 57
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_device_open_start"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 58
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_device_open_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 59
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_device_wait_start"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 60
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_device_wait_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 61
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "find_stream_info_start"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 62
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "find_stream_info_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 63
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_param_send_outlet_time"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 64
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_video_frame_send_outlet_time"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 65
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_first_pkt_pos"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 66
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_first_pkt_pts"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 67
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_first_pkt_pos"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 68
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_first_pkt_pts"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 69
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "set_surface_time"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 70
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "set_surface_cost"

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 71
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_render_type"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 72
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "prepare_block_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 73
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "prepare_end"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 74
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "retry_count"

    iget v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 75
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "download_speed"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 76
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_buffer_time"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 77
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_buffer_time"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 78
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "wait_time"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    cmp-long v11, v7, v15

    if-lez v11, :cond_6

    goto :goto_4

    :cond_6
    neg-long v7, v7

    .line 79
    :goto_4
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_waiting"

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    cmp-long v7, v7, v15

    if-ltz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    .line 80
    :goto_5
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_stall_time"

    .line 81
    invoke-virtual {v1, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_stall_duration"

    .line 82
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "call_api_name"

    move-object/from16 v5, p1

    .line 83
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "play_time_on_no_frame"

    .line 84
    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "abr_switch_count"

    iget v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 85
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "abr_switch_count_info"

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sdk_params"

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    if-nez v5, :cond_8

    const-string v5, "none"

    .line 87
    :cond_8
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "total_download_size"

    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "drop_audio_pts_diff"

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "drop_audio_cost"

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_frame_retry_count"

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 91
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_frame_retry_duration"

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 92
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "abr_check_enhance"

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sr_used"

    iget-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sharpen_used"

    iget-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 95
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "network_timeout"

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    .line 96
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "suggest_format"

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "suggest_protocol"

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "session_num"

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 99
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "use_live_threadpool"

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseLiveThreadPool:I

    .line 100
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    if-eqz v1, :cond_9

    .line 102
    const-string v2, "abr_stream_info"

    move-object/from16 v3, v20

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_9
    move-object/from16 v3, v20

    .line 103
    :goto_6
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioTimescaleEnable:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 104
    const-string v2, "audio_timescale_enable"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    :cond_a
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    if-eqz v1, :cond_b

    .line 106
    const-string v2, "avph_stream_info"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_b
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableTexturerender()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 108
    const-string v1, "render_start_timestamp"

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string v1, "texturerender_renderstart_timestamp"

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderFirstFrameTime:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    :cond_c
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    if-lez v1, :cond_d

    .line 111
    const-string v2, "av_out_sync_count"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "av_out_sync_duration"

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 112
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "av_out_sync_info"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_d
    invoke-direct {v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 115
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isRtcPlayAvailable()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "tcp_first_package_end"

    const-string v4, "player_dns_analysis_end"

    const-string v5, "tcp_connect_end"

    if-eqz v1, :cond_e

    .line 116
    :try_start_1
    iget-wide v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string v1, "rtc_use_sdk_dns"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    iget-wide v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    const-string v1, "rtc_tls_handshake_end"

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    const-string v1, "rtc_inited_end"

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcInitedTime:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string v1, "rtc_offer_send_end"

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcOfferSendTime:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    const-string v1, "rtc_answer_recv_end"

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcAnswerRecvTime:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string v1, "rtc_start_end"

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStartTime:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    const-string v1, "rtc_playstop_info"

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayStopStatInfo:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 126
    :cond_e
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 129
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_8

    .line 130
    :cond_f
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v2, "kcp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    goto :goto_7

    :cond_10
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    :goto_7
    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    :goto_8
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    const-string v4, "avph"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 132
    :cond_11
    const-string v1, "video_dns_analysis_end"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDNSTimestamp:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "audio_dns_analysis_end"

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDNSTimestamp:J

    .line 133
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "video_tcp_connect_time"

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 134
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "audio_tcp_connect_time"

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 135
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "video_tcp_first_packet_time"

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 136
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "audio_tcp_first_packet_time"

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 137
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "video_http_req_finish_time"

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 138
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "audio_http_req_finish_time"

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 139
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "video_http_res_finish_time"

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 140
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "audio_http_res_finish_time"

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    .line 141
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 143
    const-string v1, "cmaf_mpd_dns_analysis_end"

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdDNSTimestamp:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cmaf_mpd_tcp_connect_time"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdTcpConntectTimestamp:J

    .line 144
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cmaf_mpd_tcp_first_package_end"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpTcpFirstPacketTimestamp:J

    .line 145
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cmaf_mpd_http_req_finish_time"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 146
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cmaf_mpd_http_res_finish_time"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 147
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cmaf_audio_firstseg_connect_time"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 148
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cmaf_video_firstseg_connect_time"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 149
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cmaf_mpd_connect_time"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 150
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    :cond_12
    iget-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    if-eqz v1, :cond_13

    .line 152
    const-string v1, "session_time_series"

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->_createSessionTimeSeries()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_13
    iget-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSei:Z

    if-eqz v1, :cond_14

    .line 154
    const-string v1, "expected_sei_count"

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string v1, "received_sei_count"

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedSeiCount:I

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v1, "expected_unique_sei_count"

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v1, "received_unique_sei_count"

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    :cond_14
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mBitRateAbnormalType:I

    if-eqz v1, :cond_15

    .line 159
    const-string v2, "bitrate_amnormal"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    :cond_15
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecNotSame:I

    if-eqz v1, :cond_16

    .line 161
    const-string v2, "abr_codec_not_same"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    :cond_16
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mABRListMatch:I

    if-nez v1, :cond_17

    .line 163
    const-string v1, "abr_list_not_match"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    :cond_17
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v2, "quic"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v2, "quicu"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 165
    :cond_18
    const-string v1, "scfg"

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicScfgConfig:I

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mtu"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicMtu:I

    .line 166
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "pad_hello"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicPadHello:I

    .line 167
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timer_version"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicTimerVersion:I

    .line 168
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    :cond_19
    iget-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsCdnAbrSwitch:Z

    if-eqz v1, :cond_1a

    .line 170
    const-string v2, "cdn_abr_switch_performed"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cdn_abr_switch_code"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 171
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    :cond_1a
    iget-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    add-long v1, v1, v17

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 173
    const-string v4, "log_total_count_when_playing"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v2, "live_client_monitor_log"

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-wide v1, v15

    .line 175
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1b
    return-void
.end method

.method public onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "event_key"

    .line 15
    .line 16
    const-string v2, "switch_url"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "last_cdn_play_url"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v3, "null"

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object p1, v3

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "next_cdn_play_url"

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    move-object p2, v3

    .line 38
    :cond_2
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "res_bitrate"

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResBitrate:J

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "last_res"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "code"

    .line 59
    .line 60
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "reason"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 70
    .line 71
    const-string p2, "live_client_monitor_log"

    .line 72
    .line 73
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 77
    .line 78
    const-wide/16 p3, 0x0

    .line 79
    .line 80
    cmp-long p3, p1, p3

    .line 81
    .line 82
    if-lez p3, :cond_3

    .line 83
    .line 84
    const-wide/16 p3, 0x1

    .line 85
    .line 86
    add-long/2addr p1, p3

    .line 87
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onSwitchURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurrentPlayURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onUpdateMetaData(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "h_id"

    .line 6
    .line 7
    const-string v3, "link_info"

    .line 8
    .line 9
    const-string v4, "qId"

    .line 10
    .line 11
    const-string v5, "push_protocol"

    .line 12
    .line 13
    const-string v6, "hit_node_optimize"

    .line 14
    .line 15
    const-string v7, "default_bitrate"

    .line 16
    .line 17
    const-string v8, "max_bitrate"

    .line 18
    .line 19
    const-string v9, "min_bitrate"

    .line 20
    .line 21
    const-string v10, "is_hardware_encode"

    .line 22
    .line 23
    const-string v11, "start_time"

    .line 24
    .line 25
    const-string v12, "model"

    .line 26
    .line 27
    const-string v13, "os_version"

    .line 28
    .line 29
    const-string v14, "platform"

    .line 30
    .line 31
    const-string v15, "sdk_version"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    move-object/from16 v16, v2

    .line 38
    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientStartTime:Ljava/lang/String;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMinBitrate:I

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 139
    .line 140
    :cond_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientDefaultBitrate:I

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHitNodeOptimize:I

    .line 163
    .line 164
    :cond_a
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 175
    .line 176
    :cond_b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 187
    .line 188
    :cond_c
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLinkInfo:Ljava/lang/String;

    .line 199
    .line 200
    :cond_d
    move-object/from16 v1, v16

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFCDNTranscodeMethod:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    :catch_0
    :cond_e
    :goto_0
    return-void
.end method

.method public onUpdateSeiInfo(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "sei_index"

    .line 4
    .line 5
    const-string v2, "real_video_framerate"

    .line 6
    .line 7
    const-string v3, "real_bitrate"

    .line 8
    .line 9
    const-string v4, "channel_id"

    .line 10
    .line 11
    const-string v5, "none"

    .line 12
    .line 13
    const-string v6, "vendor"

    .line 14
    .line 15
    const-string v7, "source"

    .line 16
    .line 17
    const-string v8, "ts"

    .line 18
    .line 19
    const-string v9, "trans_info"

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-nez v10, :cond_14

    .line 26
    .line 27
    iget-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 28
    .line 29
    if-eqz v10, :cond_14

    .line 30
    .line 31
    iget-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v11, :cond_7

    .line 50
    .line 51
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    iget v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    move-wide/from16 v16, v14

    .line 58
    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const-string v11, "tt_ntp"

    .line 62
    .line 63
    if-ne v8, v13, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v8, v13, :cond_2

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    const/16 v12, 0x67

    .line 86
    .line 87
    invoke-virtual {v8, v12, v14, v15}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->sendEmptyMessageDelayed(IJ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 91
    .line 92
    :cond_1
    iget-wide v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 93
    .line 94
    iput-boolean v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-boolean v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-static {v8}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->access$000(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;)Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v8, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v8, 0x0

    .line 120
    iput-boolean v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v8, 0x0

    .line 124
    :goto_0
    iput-boolean v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 125
    .line 126
    :goto_1
    iget v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 127
    .line 128
    if-ne v8, v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v8, v13, :cond_6

    .line 141
    .line 142
    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getNtpTimeDiff()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    iput-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 151
    .line 152
    :cond_5
    iget-wide v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 153
    .line 154
    iput-boolean v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 155
    .line 156
    :cond_6
    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    sub-long v11, v11, v16

    .line 163
    .line 164
    add-long/2addr v11, v14

    .line 165
    iput-wide v11, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 166
    .line 167
    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    sub-long v11, v11, v16

    .line 176
    .line 177
    add-long/2addr v11, v14

    .line 178
    iput-wide v11, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 179
    .line 180
    :cond_7
    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 181
    .line 182
    iget-object v8, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    const-string v12, "app_data"

    .line 189
    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    :try_start_2
    iget-object v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 193
    .line 194
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v11, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 223
    .line 224
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-object v6, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 229
    .line 230
    :cond_9
    :goto_2
    iget-object v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 231
    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 235
    .line 236
    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v7, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_c

    .line 245
    .line 246
    iget-object v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 247
    .line 248
    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    const-string v6, "TTLiveSDK"

    .line 257
    .line 258
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    invoke-direct {v0, v13}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onLink(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    const/4 v8, 0x0

    .line 269
    invoke-direct {v0, v8}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onLink(Z)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_3
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 294
    .line 295
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 303
    .line 304
    iput-object v5, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    .line 305
    .line 306
    :cond_e
    :goto_4
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 313
    .line 314
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    .line 319
    .line 320
    iput-boolean v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiHasBitrateAndFps:Z

    .line 321
    .line 322
    :cond_f
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 329
    .line 330
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iput v2, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    .line 335
    .line 336
    iput-boolean v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiHasBitrateAndFps:Z

    .line 337
    .line 338
    :cond_10
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    const-string v3, "tans_info"

    .line 343
    .line 344
    if-nez v2, :cond_11

    .line 345
    .line 346
    :try_start_3
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    :cond_11
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_5

    .line 363
    :cond_12
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_5
    if-eqz v2, :cond_13

    .line 368
    .line 369
    const-string v3, "index"

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const-string v4, "sent_frames"

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const-string v5, "checked_dts"

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-long v5, v2

    .line 388
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->checkVideoFrame(IIJ)V

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSei:Z

    .line 392
    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_14

    .line 400
    .line 401
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->checkSeiIndex(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 406
    .line 407
    .line 408
    :catch_0
    :cond_14
    :goto_6
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public onVideoStallCounter(JJJJJJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "event_key"

    .line 8
    .line 9
    const-string v2, "stall_counter"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const-string v3, "video"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "render_stall_200_duration"

    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    div-long v5, p1, v3

    .line 28
    .line 29
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "render_stall_200_count"

    .line 34
    .line 35
    rem-long/2addr p1, v3

    .line 36
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "render_stall_300_duration"

    .line 41
    .line 42
    div-long v1, p3, v3

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "render_stall_300_count"

    .line 49
    .line 50
    rem-long/2addr p3, v3

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "render_stall_400_duration"

    .line 56
    .line 57
    div-long p3, p5, v3

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "render_stall_400_count"

    .line 64
    .line 65
    rem-long/2addr p5, v3

    .line 66
    invoke-virtual {p1, p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "render_stall_500_duration"

    .line 71
    .line 72
    div-long p3, p7, v3

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "render_stall_500_count"

    .line 79
    .line 80
    rem-long/2addr p7, v3

    .line 81
    invoke-virtual {p1, p2, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "demuxer_stall_500_duration"

    .line 86
    .line 87
    div-long p3, p9, v3

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "demuxer_stall_500_count"

    .line 94
    .line 95
    rem-long p3, p9, v3

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "decode_pre_stall_500_duration"

    .line 102
    .line 103
    div-long p3, p11, v3

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "decode_pre_stall_500_count"

    .line 110
    .line 111
    rem-long p3, p11, v3

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "decode_post_stall_500_duration"

    .line 118
    .line 119
    div-long p3, p13, v3

    .line 120
    .line 121
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "decode_post_stall_500_count"

    .line 126
    .line 127
    rem-long p3, p13, v3

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 133
    .line 134
    const-string p2, "live_client_monitor_log"

    .line 135
    .line 136
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 140
    .line 141
    const-wide/16 p3, 0x0

    .line 142
    .line 143
    cmp-long p3, p1, p3

    .line 144
    .line 145
    if-lez p3, :cond_0

    .line 146
    .line 147
    const-wide/16 p3, 0x1

    .line 148
    .line 149
    add-long/2addr p1, p3

    .line 150
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    :catch_0
    :cond_0
    return-void
.end method

.method public openNTP()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;-><init>(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 16
    .line 17
    const/16 v1, 0x68

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->sendEmptyMessageDelayed(IJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public openNodeOptimizer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOpenNodeOptimizer:Z

    .line 2
    .line 3
    return-void
.end method

.method public reset()V
    .locals 9

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurrentPlayURL:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIpIsFromPlayerCore:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientStartTime:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 28
    .line 29
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMinBitrate:I

    .line 30
    .line 31
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 32
    .line 33
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientDefaultBitrate:I

    .line 34
    .line 35
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHitNodeOptimize:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsHitCache:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 50
    .line 51
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreconnect:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHurry:Z

    .line 54
    .line 55
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 56
    .line 57
    const/high16 v5, -0x40800000    # -1.0f

    .line 58
    .line 59
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 60
    .line 61
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 62
    .line 63
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 64
    .line 65
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 70
    .line 71
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFastOpenDuration:I

    .line 72
    .line 73
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    .line 74
    .line 75
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    .line 76
    .line 77
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    .line 78
    .line 79
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 80
    .line 81
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 84
    .line 85
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 86
    .line 87
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 88
    .line 89
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 90
    .line 91
    const-wide/16 v6, -0x1

    .line 92
    .line 93
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 94
    .line 95
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 98
    .line 99
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 100
    .line 101
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 102
    .line 103
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 104
    .line 105
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 114
    .line 115
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 116
    .line 117
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 118
    .line 119
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 120
    .line 121
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 122
    .line 123
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 124
    .line 125
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 126
    .line 127
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 128
    .line 129
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    .line 130
    .line 131
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    .line 132
    .line 133
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 134
    .line 135
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 136
    .line 137
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 140
    .line 141
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 142
    .line 143
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 144
    .line 145
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I

    .line 146
    .line 147
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 148
    .line 149
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 150
    .line 151
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 154
    .line 155
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderError:I

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseTextureRender:Z

    .line 158
    .line 159
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContainerFps:F

    .line 160
    .line 161
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J

    .line 162
    .line 163
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderFirstFrameTime:J

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 167
    .line 168
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 171
    .line 172
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 173
    .line 174
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 177
    .line 178
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 181
    .line 182
    if-eqz v8, :cond_0

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->reset()V

    .line 185
    .line 186
    .line 187
    :cond_0
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    iput v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInMainLooper:I

    .line 193
    .line 194
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRuleIds:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSettingsInfo:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTTNetNQEInfo:Ljava/lang/String;

    .line 201
    .line 202
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableP2P:I

    .line 203
    .line 204
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 205
    .line 206
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 207
    .line 208
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mP2PLoaderType:I

    .line 209
    .line 210
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 211
    .line 212
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 215
    .line 216
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 217
    .line 218
    const-string v8, "rad"

    .line 219
    .line 220
    iput-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrStrategy:Ljava/lang/String;

    .line 221
    .line 222
    const-string v8, "origin"

    .line 223
    .line 224
    iput-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 229
    .line 230
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultResBitrate:I

    .line 231
    .line 232
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResBitrate:J

    .line 233
    .line 234
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 235
    .line 236
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 239
    .line 240
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 241
    .line 242
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 243
    .line 244
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 245
    .line 246
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 247
    .line 248
    const/4 v6, 0x4

    .line 249
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallCountThresOfResolutionDegrade:I

    .line 250
    .line 251
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    .line 252
    .line 253
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicMtu:I

    .line 254
    .line 255
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicScfgConfig:I

    .line 256
    .line 257
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicPadHello:I

    .line 258
    .line 259
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicTimerVersion:I

    .line 260
    .line 261
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 262
    .line 263
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 264
    .line 265
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    .line 266
    .line 267
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableTcpFastOpen:I

    .line 268
    .line 269
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLowLatencyFLV:I

    .line 270
    .line 271
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    .line 272
    .line 273
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 274
    .line 275
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    .line 276
    .line 277
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    .line 278
    .line 279
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    .line 280
    .line 281
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 282
    .line 283
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    .line 284
    .line 285
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayStopStatInfo:Ljava/lang/String;

    .line 288
    .line 289
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDisableVideoRender:I

    .line 290
    .line 291
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    .line 294
    .line 295
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 296
    .line 297
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFCDNTranscodeMethod:I

    .line 298
    .line 299
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 300
    .line 301
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 302
    .line 303
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 304
    .line 305
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 306
    .line 307
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 308
    .line 309
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 310
    .line 311
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 312
    .line 313
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 314
    .line 315
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 316
    .line 317
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 318
    .line 319
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    .line 320
    .line 321
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 322
    .line 323
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 324
    .line 325
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 326
    .line 327
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 328
    .line 329
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    .line 330
    .line 331
    const-string v4, ""

    .line 332
    .line 333
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 336
    .line 337
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveIOPlay:I

    .line 338
    .line 339
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOPlay:I

    .line 340
    .line 341
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOP2P:I

    .line 342
    .line 343
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOErrorMsg:Ljava/lang/String;

    .line 344
    .line 345
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameView:J

    .line 346
    .line 347
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOVersion:Ljava/lang/String;

    .line 348
    .line 349
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseLiveThreadPool:I

    .line 350
    .line 351
    return-void
.end method

.method public resetLog()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetStreamCheckParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSentFrames:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 17
    .line 18
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 21
    .line 22
    return-void
.end method

.method public setCdnIp(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIpIsFromPlayerCore:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCheckSilenceInterval(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSilenceInterval:Z

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    :goto_1
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 14
    .line 15
    return-void
.end method

.method public setCodecType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommonFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCommonFlag:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setEvaluatorSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setInErrorRecovering()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    .line 9
    .line 10
    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOriginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreconnect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreconnect:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsPreview:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProjectKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProjectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProtocolInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setQuicLibLoader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteSorted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRtcPlayLogInterval(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayingLogInterval:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSdkParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWaitTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mInterval:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v1, 0x66

    .line 22
    .line 23
    const-wide/16 v2, 0x1388

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x67

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->sendEmptyMessageDelayed(IJ)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 51
    .line 52
    return-void
.end method
