.class public abstract Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;
.super Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field dismissControlTask:Ljava/lang/Runnable;

.field protected gestureDetector:Landroid/view/GestureDetector;

.field protected isShowDragProgressTextOnSeekBar:Z

.field protected mBackButton:Landroid/widget/ImageView;

.field protected mBottomContainer:Landroid/view/ViewGroup;

.field protected mBottomProgressBar:Landroid/widget/ProgressBar;

.field protected mBrightness:Z

.field protected mBrightnessData:F

.field protected mChangePosition:Z

.field protected mChangeVolume:Z

.field protected mCurrentTimeTextView:Landroid/widget/TextView;

.field protected mDismissControlTime:I

.field protected mDownPosition:J

.field protected mDownX:F

.field protected mDownY:F

.field protected mEnlargeImageRes:I

.field protected mFirstTouch:Z

.field protected mFullscreenButton:Landroid/widget/ImageView;

.field protected mGSYVideoProgressListener:Lm6/d;

.field protected mGestureDownVolume:I

.field protected mGsyStateUiListener:Lm6/b;

.field protected mHadSeekTouch:Z

.field protected mHideKey:Z

.field protected mIsTouchWiget:Z

.field protected mIsTouchWigetFull:Z

.field protected mLoadingProgressBar:Landroid/view/View;

.field protected mLockClickListener:Lm6/g;

.field protected mLockCurScreen:Z

.field protected mLockScreen:Landroid/widget/ImageView;

.field protected mMoveY:F

.field protected mNeedLockFull:Z

.field protected mNeedShowWifiTip:Z

.field protected mPostDismiss:Z

.field protected mPostProgress:Z

.field protected mProgressBar:Landroid/widget/SeekBar;

.field protected mSeekEndOffset:I

.field protected mSeekRatio:F

.field protected mSeekTimePosition:J

.field protected mSetUpLazy:Z

.field protected mShowVKey:Z

.field protected mShrinkImageRes:I

.field protected mStartButton:Landroid/view/View;

.field protected mSubtitleController:Lt6/a;

.field protected mSubtitleView:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

.field protected mSurfaceErrorPlay:Z

.field protected mThreshold:I

.field protected mThumbImageView:Landroid/view/View;

.field protected mThumbImageViewLayout:Landroid/widget/RelativeLayout;

.field protected mThumbPlay:Z

.field protected mTitleTextView:Landroid/widget/TextView;

.field protected mTopContainer:Landroid/view/ViewGroup;

.field protected mTotalTimeTextView:Landroid/widget/TextView;

.field protected mTouchingProgressBar:Z

.field progressTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x50

    .line 2
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThreshold:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShrinkImageRes:I

    .line 4
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mEnlargeImageRes:I

    const/16 p1, 0x9c4

    .line 5
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDismissControlTime:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightnessData:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekRatio:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTouchingProgressBar:Z

    .line 9
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangeVolume:Z

    .line 10
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 11
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShowVKey:Z

    .line 12
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    .line 13
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFirstTouch:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHideKey:Z

    .line 15
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedShowWifiTip:Z

    .line 16
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWiget:Z

    .line 17
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWigetFull:Z

    .line 18
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSurfaceErrorPlay:Z

    .line 19
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSetUpLazy:Z

    .line 20
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHadSeekTouch:Z

    .line 21
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostProgress:Z

    .line 22
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostDismiss:Z

    .line 23
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->isShowDragProgressTextOnSeekBar:Z

    .line 24
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->gestureDetector:Landroid/view/GestureDetector;

    .line 25
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$4;

    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$4;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->progressTask:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$5;

    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$5;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->dismissControlTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x50

    .line 28
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThreshold:I

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShrinkImageRes:I

    .line 30
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mEnlargeImageRes:I

    const/16 p1, 0x9c4

    .line 31
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDismissControlTime:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 32
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightnessData:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekRatio:F

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTouchingProgressBar:Z

    .line 35
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangeVolume:Z

    .line 36
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 37
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShowVKey:Z

    .line 38
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    .line 39
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFirstTouch:Z

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHideKey:Z

    .line 41
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedShowWifiTip:Z

    .line 42
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWiget:Z

    .line 43
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWigetFull:Z

    .line 44
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSurfaceErrorPlay:Z

    .line 45
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSetUpLazy:Z

    .line 46
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHadSeekTouch:Z

    .line 47
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostProgress:Z

    .line 48
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostDismiss:Z

    .line 49
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->isShowDragProgressTextOnSeekBar:Z

    .line 50
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->gestureDetector:Landroid/view/GestureDetector;

    .line 51
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$4;

    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$4;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->progressTask:Ljava/lang/Runnable;

    .line 52
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$5;

    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$5;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->dismissControlTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x50

    .line 54
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThreshold:I

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShrinkImageRes:I

    .line 56
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mEnlargeImageRes:I

    const/16 p1, 0x9c4

    .line 57
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDismissControlTime:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 58
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightnessData:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekRatio:F

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTouchingProgressBar:Z

    .line 61
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangeVolume:Z

    .line 62
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 63
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShowVKey:Z

    .line 64
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    .line 65
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFirstTouch:Z

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHideKey:Z

    .line 67
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedShowWifiTip:Z

    .line 68
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWiget:Z

    .line 69
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWigetFull:Z

    .line 70
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSurfaceErrorPlay:Z

    .line 71
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSetUpLazy:Z

    .line 72
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHadSeekTouch:Z

    .line 73
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostProgress:Z

    .line 74
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostDismiss:Z

    .line 75
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->isShowDragProgressTextOnSeekBar:Z

    .line 76
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;

    invoke-direct {p3, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->gestureDetector:Landroid/view/GestureDetector;

    .line 77
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$4;

    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$4;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->progressTask:Ljava/lang/Runnable;

    .line 78
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$5;

    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$5;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->dismissControlTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/16 p1, 0x50

    .line 80
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThreshold:I

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShrinkImageRes:I

    .line 82
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mEnlargeImageRes:I

    const/16 p1, 0x9c4

    .line 83
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDismissControlTime:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 84
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightnessData:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekRatio:F

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTouchingProgressBar:Z

    .line 87
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangeVolume:Z

    .line 88
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 89
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShowVKey:Z

    .line 90
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    .line 91
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFirstTouch:Z

    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHideKey:Z

    .line 93
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedShowWifiTip:Z

    .line 94
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWiget:Z

    .line 95
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWigetFull:Z

    .line 96
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSurfaceErrorPlay:Z

    .line 97
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSetUpLazy:Z

    .line 98
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHadSeekTouch:Z

    .line 99
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostProgress:Z

    .line 100
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostDismiss:Z

    .line 101
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->isShowDragProgressTextOnSeekBar:Z

    .line 102
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->gestureDetector:Landroid/view/GestureDetector;

    .line 103
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$4;

    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$4;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->progressTask:Ljava/lang/Runnable;

    .line 104
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$5;

    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$5;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->dismissControlTask:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected cancelDismissControlViewTimer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostDismiss:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->dismissControlTask:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected cancelProgressTimer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostProgress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->progressTask:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract changeUiToCompleteShow()V
.end method

.method protected abstract changeUiToError()V
.end method

.method protected abstract changeUiToNormal()V
.end method

.method protected abstract changeUiToPauseShow()V
.end method

.method protected abstract changeUiToPlayingBufferingShow()V
.end method

.method protected abstract changeUiToPlayingShow()V
.end method

.method protected abstract changeUiToPreparingShow()V
.end method

.method protected clearSubtitleOnStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/a;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt6/a;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public clearSubtitleTextFromPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearThumbImageView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected clickStartIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "********"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lk6/h;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "onClickStopFullscreen"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Lm6/h;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    const-string v0, "onClickStop"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Lm6/h;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v2, 0x5

    .line 114
    if-ne v0, v2, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v0, "onClickResumeFullscreen"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0, v2, v3}, Lm6/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v0, "onClickResume"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0, v2, v3}, Lm6/h;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mStartAfterPrepared:Z

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startAfterPrepared()V

    .line 176
    .line 177
    .line 178
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->start()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mAudioFocusManager:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->requestAudioFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setStateAndUi(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v1, 0x6

    .line 200
    if-ne v0, v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startButtonLogic()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_3
    return-void

    .line 206
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->isShowNetConfirm()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->showWifiDialog()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startButtonLogic()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method protected abstract dismissBrightnessDialog()V
.end method

.method protected abstract dismissProgressDialog()V
.end method

.method protected abstract dismissVolumeDialog()V
.end method

.method protected ensureSubtitleController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->initSubtitleView(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBackButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDismissControlTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDismissControlTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnlargeImageRes()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mEnlargeImageRes:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lk6/e;->h:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public getFullscreenButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFullscreenButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGSYStateUiListener()Lm6/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSeekRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getShrinkImageRes()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShrinkImageRes:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lk6/e;->j:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public getStartButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleOffsetMs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->ensureSubtitleController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt6/a;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method protected getSubtitleSnapshot()Lt6/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->ensureSubtitleController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt6/a;->C()Lt6/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSubtitleSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt6/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->ensureSubtitleController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt6/a;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getThumbImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbImageViewLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasExternalSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/a;->l()Z

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

.method protected abstract hideAllWidget()V
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lk6/f;->t:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lk6/f;->w:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTitleTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lk6/f;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBackButton:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lk6/f;->k:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFullscreenButton:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lk6/f;->q:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/SeekBar;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 51
    .line 52
    sget v0, Lk6/f;->g:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lk6/f;->x:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lk6/f;->m:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 81
    .line 82
    sget v0, Lk6/f;->n:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget v0, Lk6/f;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ProgressBar;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    sget v0, Lk6/f;->v:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    sget v0, Lk6/f;->p:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v0, Lk6/f;->o:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->initSubtitleView(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFullscreenButton:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFullscreenButton:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageView:Landroid/view/View;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageView:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->resolveThumbImage(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBackButton:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 242
    .line 243
    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$1;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$1;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/high16 v0, 0x42480000    # 50.0f

    .line 262
    .line 263
    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->dip2px(Landroid/content/Context;F)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekEndOffset:I

    .line 268
    .line 269
    :cond_b
    :goto_0
    return-void
.end method

.method protected initSubtitleView(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleView:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleView:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lt6/e;->a()Lt6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lt6/e;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x50

    .line 46
    .line 47
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleView:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Lt6/a;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleView:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lt6/a;-><init>(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 66
    .line 67
    return-void
.end method

.method public initUIState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setStateAndUi(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isHideKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHideKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedLockFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedShowWifiTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedShowWifiTip:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowDragProgressTextOnSeekBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->isShowDragProgressTextOnSeekBar:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isShowNetConfirm()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "android.resource"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->isWifiConnected(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedShowWifiTip:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCachePath:Ljava/io/File;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public isSubtitleEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->ensureSubtitleController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt6/a;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isSurfaceErrorPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSurfaceErrorPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTouchWiget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWiget:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTouchWigetFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWigetFull:Z

    .line 2
    .line 3
    return v0
.end method

.method protected lockTouchLogic()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lk6/e;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lk6/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->hideAllWidget()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected loopSetProgressAndTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lt6/a;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->stringForTime(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->resumeReleasedSubtitleLoader()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAutoCompletion()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onAutoCompletion()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clearSubtitleOnStop()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->lockTouchLogic()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract synthetic onBackFullscreen()V
.end method

.method protected onBrightnessSlide(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    .line 15
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightnessData:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v1, v0, v1

    .line 19
    .line 20
    const v2, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightnessData:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    iput v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightnessData:F

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightnessData:F

    .line 49
    .line 50
    add-float/2addr v1, p1

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v3, v1, p1

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    cmpg-float p1, v1, v2

    .line 63
    .line 64
    if-gez p1, :cond_3

    .line 65
    .line 66
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->showBrightnessDialog(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    check-cast p1, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHideKey:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, Lk6/f;->t:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget v0, Lk6/f;->u:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSurfaceErrorPlay:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onClickUiToggle(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p1, "onClickStartError"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Lm6/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->prepareVideo()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    sget v2, Lk6/f;->v:I

    .line 71
    .line 72
    if-ne p1, v2, :cond_9

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbPlay:Z

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "********"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lk6/h;->a:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->isShowNetConfirm()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->showWifiDialog()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startPlayLogic()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    const/4 v0, 0x6

    .line 138
    if-ne p1, v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onClickUiToggle(Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    if-ne p1, v0, :cond_c

    .line 145
    .line 146
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    const-string p1, "onClickBlankFullscreen"

    .line 161
    .line 162
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, v0, v1}, Lm6/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_a
    const-string p1, "onClickBlank"

    .line 180
    .line 181
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p1, v0, v1}, Lm6/h;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_1
    return-void
.end method

.method protected abstract onClickUiToggle(Landroid/view/MotionEvent;)V
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "------------------------------ dismiss onDetachedFromWindow"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelProgressTimer()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->releaseSubtitleLoader()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->releaseAudioFocusManager()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onError(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onError(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clearSubtitleOnStop()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->lockTouchLogic()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setTextAndProgress(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onPrepared()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startProgressTimer()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "------------------------------ surface_container onPrepared"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->showDragProgressTextOnSeekBar(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHadSeekTouch:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "onClickSeekbarFullscreen"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lm6/h;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "onClickSeekbar"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lm6/h;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v0, p1

    .line 69
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    mul-long/2addr v0, v2

    .line 74
    const-wide/16 v2, 0x64

    .line 75
    .line 76
    div-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentPosition:J

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->seekTo(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->refreshSubtitleAfterSeek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHadSeekTouch:Z

    .line 100
    .line 101
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onClickUiToggle(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    sget v2, Lk6/f;->k:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    sget v2, Lk6/f;->u:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne p1, v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    if-eq p1, v3, :cond_6

    .line 51
    .line 52
    if-eq p1, v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownX:F

    .line 56
    .line 57
    sub-float/2addr v0, p1

    .line 58
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownY:F

    .line 59
    .line 60
    sub-float p1, v1, p1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-boolean v5, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-boolean v6, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWigetFull:Z

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-boolean v6, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWiget:Z

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-boolean v5, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    iget-boolean v5, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangeVolume:Z

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    iget-boolean v5, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceMoveFullLogic(FF)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0, v0, p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceMove(FFF)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceUp()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "------------------------------ surface_container ACTION_UP"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startProgressTimer()V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHideKey:Z

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShowVKey:Z

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    return v3

    .line 145
    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceDown(FF)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->gestureDetector:Landroid/view/GestureDetector;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    sget v0, Lk6/f;->q:I

    .line 155
    .line 156
    if-ne p1, v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    if-eq p1, v3, :cond_a

    .line 165
    .line 166
    if-eq p1, v5, :cond_d

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, "------------------------------ progress ACTION_UP"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startProgressTimer()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_1
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_1

    .line 213
    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    .line 214
    .line 215
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightnessData:F

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelProgressTimer()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_2
    if-eqz p1, :cond_e

    .line 229
    .line 230
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_2

    .line 238
    :cond_e
    :goto_3
    return v4
.end method

.method protected prepareVideo()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSetUpLazy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCache:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCachePath:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mMapHeadData:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-super/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->prepareVideo()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected refreshSubtitleAfterSeek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/a;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lt6/a;->D(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->releaseSubtitleController()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected releaseSubtitleController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/a;->o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected releaseSubtitleLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/a;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt6/a;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected resetProgressAndTime()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lt6/a;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->stringForTime(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->stringForTime(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method protected resolveThumbImage(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected resolveUIState(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->changeUiToError()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->changeUiToCompleteShow()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->changeUiToPauseShow()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->changeUiToPlayingBufferingShow()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->changeUiToPlayingShow()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->changeUiToPreparingShow()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->changeUiToNormal()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected restoreSubtitleSnapshot(Lt6/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->ensureSubtitleController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt6/a;->q(Lt6/a$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected resumeReleasedSubtitleLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/a;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public selectSubtitle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->ensureSubtitleController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt6/a;->t(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setDismissControlTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDismissControlTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnlargeImageRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mEnlargeImageRes:I

    .line 2
    .line 3
    return-void
.end method

.method public setGSYStateUiListener(Lm6/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGSYVideoProgressListener(Lm6/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHideKey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHideKey:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTouchWiget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWiget:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTouchWigetFull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWigetFull:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLockClickListener(Lm6/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNeedLockFull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedShowWifiTip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedShowWifiTip:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setProgressAndTime(JJJJZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Lt6/a;->D(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHadSeekTouch:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTouchingProgressBar:Z

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    cmp-long v1, p1, v2

    .line 33
    .line 34
    if-gez v1, :cond_3

    .line 35
    .line 36
    if-eqz p9, :cond_4

    .line 37
    .line 38
    :cond_3
    long-to-int v1, p1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getBufferedPercentage()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getBufferedPercentage()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-long p3, p3

    .line 61
    :cond_5
    const-wide/16 v0, 0x5e

    .line 62
    .line 63
    cmp-long v0, p3, v0

    .line 64
    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    const-wide/16 p3, 0x64

    .line 68
    .line 69
    :cond_6
    invoke-virtual {p0, p3, p4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setSecondaryProgress(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p7, p8}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->stringForTime(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    cmp-long p7, p5, v2

    .line 82
    .line 83
    if-lez p7, :cond_7

    .line 84
    .line 85
    iget-object p7, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {p5, p6}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->stringForTime(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p7, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object p5, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    if-eqz p5, :cond_a

    .line 97
    .line 98
    cmp-long p6, p1, v2

    .line 99
    .line 100
    if-gez p6, :cond_8

    .line 101
    .line 102
    if-eqz p9, :cond_9

    .line 103
    .line 104
    :cond_8
    long-to-int p1, p1

    .line 105
    invoke-virtual {p5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-virtual {p0, p3, p4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setSecondaryProgress(J)V

    .line 109
    .line 110
    .line 111
    :cond_a
    :goto_0
    return-void
.end method

.method protected setSecondaryProgress(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->isCacheFile()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 22
    .line 23
    long-to-int v3, p1

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    cmp-long v0, p1, v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->isCacheFile()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setSeekRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekRatio:F

    .line 8
    .line 9
    return-void
.end method

.method public setShowDragProgressTextOnSeekBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->isShowDragProgressTextOnSeekBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShrinkImageRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShrinkImageRes:I

    .line 2
    .line 3
    return-void
.end method

.method protected setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected setStateAndUi(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x6

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPrepared:Z

    .line 19
    .line 20
    :cond_2
    iget v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v3, v0, :cond_9

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v3, v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v3, v0, :cond_7

    .line 32
    .line 33
    if-eq v3, v2, :cond_4

    .line 34
    .line 35
    if-eq v3, v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clearSubtitleOnStop()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->releaseMediaPlayer()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "------------------------------ dismiss CURRENT_STATE_AUTO_COMPLETE"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelProgressTimer()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clearSubtitleOnStop()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 88
    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "------------------------------ CURRENT_STATE_PAUSE"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startProgressTimer()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "------------------------------ CURRENT_STATE_PLAYING"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startProgressTimer()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->resetProgressAndTime()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, "------------------------------ dismiss CURRENT_STATE_NORMAL"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelProgressTimer()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clearSubtitleOnStop()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->releaseMediaPlayer()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->releasePauseCover()V

    .line 230
    .line 231
    .line 232
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mBufferPoint:I

    .line 233
    .line 234
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mSaveChangeViewTIme:J

    .line 237
    .line 238
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mAudioFocusManager:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->abandonAudioFocus()V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->releaseNetWorkState()V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->resolveUIState(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public setSubtitleEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->ensureSubtitleController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt6/a;->v(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubtitleOffsetMs(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->ensureSubtitleController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lt6/a;->w(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubtitleSource(Lt6/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->ensureSubtitleController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt6/a;->x(Lt6/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubtitleSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->ensureSubtitleController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt6/a;->y(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubtitleStyle(Lt6/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->ensureSubtitleController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt6/a;->A(Lt6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubtitleTextFromPlayer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->ensureSubtitleController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSubtitleController:Lt6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt6/a;->u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSurfaceErrorPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSurfaceErrorPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setTextAndProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setTextAndProgress(IZ)V

    return-void
.end method

.method protected setTextAndProgress(IZ)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    move-result-wide v7

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    move-wide v2, v7

    .line 4
    :goto_0
    div-long v1, v0, v2

    int-to-long v3, p1

    move-object v0, p0

    move v9, p2

    .line 5
    invoke-virtual/range {v0 .. v9}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setProgressAndTime(JJJJZ)V

    return-void
.end method

.method public setThumbImageView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->resolveThumbImage(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setThumbPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUp(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFullscreenButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFullscreenButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setUp(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setUpLazy(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCache:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCachePath:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSetUpLazy:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mMapHeadData:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    iget-wide v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mSaveChangeViewTIme:J

    .line 26
    .line 27
    sub-long/2addr p4, v0

    .line 28
    const-wide/16 v0, 0x7d0

    .line 29
    .line 30
    cmp-long p2, p4, v0

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    return p3

    .line 35
    :cond_0
    const-string p2, "waiting"

    .line 36
    .line 37
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mUrl:Ljava/lang/String;

    .line 38
    .line 39
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 40
    .line 41
    return p1
.end method

.method protected setViewShowState(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected abstract showBrightnessDialog(F)V
.end method

.method protected showDragProgressTextOnSeekBar(ZI)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->isShowDragProgressTextOnSeekBar:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    mul-long/2addr v2, v0

    .line 17
    const-wide/16 v0, 0x64

    .line 18
    .line 19
    div-long/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->stringForTime(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected abstract showProgressDialog(FLjava/lang/String;JLjava/lang/String;J)V
.end method

.method protected abstract showVolumeDialog(FI)V
.end method

.method protected abstract showWifiDialog()V
.end method

.method protected startDismissControlViewTimer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostDismiss:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->dismissControlTask:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDismissControlTime:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected startProgressTimer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelProgressTimer()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostProgress:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->progressTask:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v1, 0x12c

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected touchDoubleUp(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected touchLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected touchSurfaceDown(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTouchingProgressBar:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownY:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mMoveY:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangeVolume:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShowVKey:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFirstTouch:Z

    .line 21
    .line 22
    return-void
.end method

.method protected touchSurfaceMove(FFF)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getCurrentScreenLand(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mScreenHeight:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mScreenWidth:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getCurrentScreenLand(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mScreenWidth:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mScreenHeight:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    move v2, v0

    .line 45
    :goto_1
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    iget-wide p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownPosition:J

    .line 54
    .line 55
    long-to-float p2, p2

    .line 56
    long-to-float p3, v10

    .line 57
    mul-float/2addr p3, p1

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr p3, v0

    .line 60
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekRatio:F

    .line 61
    .line 62
    div-float/2addr p3, v0

    .line 63
    add-float/2addr p2, p3

    .line 64
    float-to-int p2, p2

    .line 65
    int-to-long p2, p2

    .line 66
    iput-wide p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekTimePosition:J

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    cmp-long p2, p2, v0

    .line 71
    .line 72
    if-gez p2, :cond_3

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekTimePosition:J

    .line 75
    .line 76
    :cond_3
    iget-wide p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekTimePosition:J

    .line 77
    .line 78
    cmp-long p2, p2, v10

    .line 79
    .line 80
    if-lez p2, :cond_4

    .line 81
    .line 82
    iput-wide v10, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekTimePosition:J

    .line 83
    .line 84
    :cond_4
    iget-wide p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekTimePosition:J

    .line 85
    .line 86
    invoke-static {p2, p3}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->stringForTime(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v10, v11}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->stringForTime(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-wide v7, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekTimePosition:J

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    move v5, p1

    .line 98
    invoke-virtual/range {v4 .. v11}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->showProgressDialog(FLjava/lang/String;JLjava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    move-object v4, p0

    .line 103
    iget-boolean p1, v4, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangeVolume:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    neg-float p1, p2

    .line 108
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getAudioManager()Landroid/media/AudioManager;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    const/4 p3, 0x3

    .line 115
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v3, v0

    .line 120
    mul-float/2addr v3, p1

    .line 121
    const/high16 v5, 0x40400000    # 3.0f

    .line 122
    .line 123
    mul-float/2addr v3, v5

    .line 124
    int-to-float v2, v2

    .line 125
    div-float/2addr v3, v2

    .line 126
    float-to-int v3, v3

    .line 127
    iget v6, v4, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mGestureDownVolume:I

    .line 128
    .line 129
    add-int/2addr v6, v3

    .line 130
    invoke-virtual {p2, p3, v6, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 131
    .line 132
    .line 133
    iget p2, v4, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mGestureDownVolume:I

    .line 134
    .line 135
    mul-int/lit8 p2, p2, 0x64

    .line 136
    .line 137
    div-int/2addr p2, v0

    .line 138
    int-to-float p2, p2

    .line 139
    mul-float/2addr v5, p1

    .line 140
    const/high16 p3, 0x42c80000    # 100.0f

    .line 141
    .line 142
    mul-float/2addr v5, p3

    .line 143
    div-float/2addr v5, v2

    .line 144
    add-float/2addr p2, v5

    .line 145
    float-to-int p2, p2

    .line 146
    neg-float p1, p1

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->showVolumeDialog(FI)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-boolean p1, v4, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget v0, v4, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThreshold:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    cmpl-float p1, p1, v0

    .line 163
    .line 164
    if-lez p1, :cond_7

    .line 165
    .line 166
    neg-float p1, p2

    .line 167
    int-to-float p2, v2

    .line 168
    div-float/2addr p1, p2

    .line 169
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onBrightnessSlide(F)V

    .line 170
    .line 171
    .line 172
    iput p3, v4, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownY:F

    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method protected touchSurfaceMoveFullLogic(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getCurrentScreenLand(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mScreenHeight:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mScreenWidth:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThreshold:I

    .line 28
    .line 29
    int-to-float v3, v2

    .line 30
    cmpl-float v3, p1, v3

    .line 31
    .line 32
    if-gtz v3, :cond_3

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    cmpl-float p2, p2, v2

    .line 36
    .line 37
    if-lez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelProgressTimer()V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThreshold:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    cmpl-float p1, p1, p2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-ltz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownX:F

    .line 62
    .line 63
    sub-float/2addr p1, v0

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekEndOffset:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    cmpl-float p1, p1, v0

    .line 72
    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownPosition:J

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShowVKey:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownY:F

    .line 97
    .line 98
    sub-float/2addr p1, v2

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekEndOffset:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    cmpl-float p1, p1, v2

    .line 107
    .line 108
    if-lez p1, :cond_6

    .line 109
    .line 110
    move p1, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move p1, v1

    .line 113
    :goto_2
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFirstTouch:Z

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownX:F

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    const/high16 v3, 0x3f000000    # 0.5f

    .line 121
    .line 122
    mul-float/2addr v0, v3

    .line 123
    cmpg-float v0, v2, v0

    .line 124
    .line 125
    if-gez v0, :cond_7

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    move v0, p2

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v1

    .line 132
    :goto_3
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFirstTouch:Z

    .line 135
    .line 136
    :cond_8
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangeVolume:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getAudioManager()Landroid/media/AudioManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mGestureDownVolume:I

    .line 154
    .line 155
    :cond_9
    xor-int/2addr p1, p2

    .line 156
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShowVKey:Z

    .line 157
    .line 158
    return-void
.end method

.method protected touchSurfaceUp()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x64

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iget-wide v9, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekTimePosition:J

    .line 16
    .line 17
    mul-long/2addr v9, v5

    .line 18
    cmp-long v0, v7, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-wide v7, v1

    .line 23
    :cond_0
    div-long/2addr v9, v7

    .line 24
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    long-to-int v7, v9

    .line 29
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTouchingProgressBar:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->dismissProgressDialog()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->dismissVolumeDialog()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->dismissBrightnessDialog()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    if-eq v0, v7, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    if-ne v0, v7, :cond_5

    .line 61
    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v7, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekTimePosition:J

    .line 67
    .line 68
    invoke-interface {v0, v7, v8}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->seekTo(J)V

    .line 69
    .line 70
    .line 71
    iget-wide v7, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekTimePosition:J

    .line 72
    .line 73
    invoke-virtual {p0, v7, v8}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->refreshSubtitleAfterSeek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-wide v9, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekTimePosition:J

    .line 86
    .line 87
    mul-long/2addr v9, v5

    .line 88
    cmp-long v0, v7, v3

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-wide v1, v7

    .line 94
    :goto_1
    div-long/2addr v9, v1

    .line 95
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    long-to-int v1, v9

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "onTouchScreenSeekPosition"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v1, v2}, Lm6/h;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const-string v0, "onTouchScreenSeekLight"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Lm6/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangeVolume:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const-string v0, "onTouchScreenSeekVolume"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lm6/h;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0, v1, v2}, Lm6/h;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    return-void
.end method
