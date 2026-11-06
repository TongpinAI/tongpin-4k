.class public Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private isFull:Z

.field private isSmall:Z

.field private mContext:Landroid/content/Context;

.field private mFullViewContainer:Landroid/view/ViewGroup;

.field private mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field private mHandler:Landroid/os/Handler;

.field private mNormalItemRect:[I

.field private mNormalItemSize:[I

.field private mNormalParams:Landroid/view/ViewGroup$LayoutParams;

.field private mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

.field private mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field private mParent:Landroid/view/ViewGroup;

.field private mPlayPosition:I

.field private mSystemUiVisibility:I

.field private mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

.field private mWindowViewContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;-><init>(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "NULL"

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mPlayPosition:I

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mHandler:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 7
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic access$000(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mSystemUiVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemRect:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemSize:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveToNormal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveMaterialFullVideoShow(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveChangeFirstLogic(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$602(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isFull:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->removeWindowContainer()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method private isCurrentViewPlaying(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isPlayView(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private isPlayView(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mPlayPosition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private removeWindowContainer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private resolveChangeFirstLogic(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isLockLand()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$5;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$5;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V

    .line 17
    .line 18
    .line 19
    int-to-long v3, p1

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->getIsLand()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/high16 v0, -0x1000000

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->restartTimerTask()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->getVideoAllCallBack()Lm6/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p1, "onEnterFullscreen"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->getVideoAllCallBack()Lm6/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->getVideoTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 88
    .line 89
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v0, v1}, Lm6/h;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private resolveFullAdd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isShowFullAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveChangeFirstLogic(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private resolveMaterialAnimation()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemRect:[I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemSize:[I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isHideActionBar()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isHideStatusBar()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->saveLocationStatus(Landroid/content/Context;ZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, -0x1000000

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemSize:[I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aget v5, v3, v4

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    aget v3, v3, v6

    .line 54
    .line 55
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemRect:[I

    .line 59
    .line 60
    aget v5, v3, v4

    .line 61
    .line 62
    aget v3, v3, v6

    .line 63
    .line 64
    invoke-virtual {v2, v5, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mHandler:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$2;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$2;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x12c

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private resolveMaterialFullVideoShow(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isShowFullAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$4;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$4;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    .line 26
    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveToNormal()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private resolveToFull()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

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
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mSystemUiVisibility:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isHideActionBar()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isHideStatusBar()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideSupportActionBar(Landroid/content/Context;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isHideKey()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isFull:Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mParent:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    check-cast v1, Landroid/app/Activity;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isRotateViewAuto()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$1;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$1;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isShowFullAnimation()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    .line 154
    .line 155
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveMaterialAnimation()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveFullAdd()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveFullAdd()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private resolveToNormal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isShowFullAnimation()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$3;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$3;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private saveLocationStatus(Landroid/content/Context;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemRect:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getActivityNestWrapper(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getActionBarHeight(Landroid/app/Activity;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemRect:[I

    .line 24
    .line 25
    aget v2, p2, v1

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    aput v2, p2, v1

    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemRect:[I

    .line 33
    .line 34
    aget p3, p2, v1

    .line 35
    .line 36
    sub-int/2addr p3, p1

    .line 37
    aput p3, p2, v1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemSize:[I

    .line 40
    .line 41
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mParent:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    aput p2, p1, p3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemSize:[I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mParent:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    aput p2, p1, v1

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public addVideoPlayer(ILandroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isCurrentViewPlaying(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isFull:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public backFromFull()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public doFullBtnLogic()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isFull:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveToFull()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getGsyVideoOptionBuilder()Lcom/shuyu/gsyvideoplayer/builder/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGsyVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mPlayPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isFull:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isSmall:Z

    .line 2
    .line 3
    return v0
.end method

.method public releaseVideoPlayer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->removeWindowContainer()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mPlayPosition:I

    .line 19
    .line 20
    const-string v0, "NULL"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setFullViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setGsyVideoOptionBuilder(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationOption(Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayPositionAndTag(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mPlayPosition:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public showSmallVideo(Landroid/graphics/Point;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->showSmallVideo(Landroid/graphics/Point;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isSmall:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public smallVideoToNormal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isSmall:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->hideSmallVideo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isSmall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->smallVideoToNormal()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/builder/a;->build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$6;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$6;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "mVideoOptionBuilder can\'t be null"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
