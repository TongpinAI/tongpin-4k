.class public Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private autoRotation:Z

.field private cachePath:Ljava/io/File;

.field private context:Landroid/content/Context;

.field private fullLandFrist:Z

.field private fullViewContainer:Landroid/view/ViewGroup;

.field private gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field private handler:Landroid/os/Handler;

.field private hideActionBar:Z

.field private hideKey:Z

.field private hideStatusBar:Z

.field private isFull:Z

.field private isLoop:Z

.field private isSmall:Z

.field private listItemRect:[I

.field private listItemSize:[I

.field private listParams:Landroid/view/ViewGroup$LayoutParams;

.field private listParent:Landroid/view/ViewGroup;

.field private mTitle:Ljava/lang/String;

.field private mapHeadData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needLockFull:Z

.field protected needShowWifiTip:Z

.field private orientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field private playPosition:I

.field private showFullAnimation:Z

.field private speed:I

.field private systemUiVisibility:I

.field private url:Ljava/lang/String;

.field private videoAllCallBack:Lm6/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NULL"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->playPosition:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->speed:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideKey:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needLockFull:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needShowWifiTip:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullLandFrist:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->autoRotation:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->showFullAnimation:Z

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideKey:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->systemUiVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideActionBar:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1600(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideStatusBar:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemRect:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemSize:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveToNormal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialFullVideoShow(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveChangeFirstLogic(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$502(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isFull:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->orientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParams:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Lm6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->videoAllCallBack:Lm6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private isCurrentViewPlaying(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isPlayView(ILjava/lang/String;)Z

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
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->playPosition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->TAG:Ljava/lang/String;

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

.method private resolveChangeFirstLogic(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isFullLandFrist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$6;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V

    .line 12
    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->videoAllCallBack:Lm6/h;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "onEnterFullscreen"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->videoAllCallBack:Lm6/h;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->url:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Lm6/h;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private resolveFullAdd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveChangeFirstLogic(I)V

    .line 18
    .line 19
    .line 20
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
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemRect:[I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemSize:[I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideStatusBar:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideActionBar:Z

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->saveLocationStatus(Landroid/content/Context;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, -0x1000000

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemSize:[I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget v5, v3, v4

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    aget v3, v3, v6

    .line 46
    .line 47
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemRect:[I

    .line 51
    .line 52
    aget v5, v3, v4

    .line 53
    .line 54
    aget v3, v3, v6

    .line 55
    .line 56
    invoke-virtual {v2, v5, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->handler:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x12c

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
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
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->showFullAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->orientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    .line 22
    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveToNormal()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private resolveToFull()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getActivityNestWrapper(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->systemUiVisibility:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideActionBar:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideStatusBar:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideSupportActionBar(Landroid/content/Context;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideKey:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isFull:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParams:Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParent:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    .line 100
    .line 101
    check-cast v1, Landroid/app/Activity;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->orientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isAutoRotation()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$2;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$2;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->showFullAnimation:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    .line 136
    .line 137
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialAnimation()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveFullAdd()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveFullAdd()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private resolveToNormal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->orientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$4;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$4;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V

    .line 12
    .line 13
    .line 14
    int-to-long v3, v0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private saveLocationStatus(Landroid/content/Context;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemRect:[I

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
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemRect:[I

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
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemRect:[I

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
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemSize:[I

    .line 40
    .line 41
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParent:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemSize:[I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParent:Landroid/view/ViewGroup;

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
    invoke-direct {p0, p1, p3}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isCurrentViewPlaying(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isFull:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

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
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getCachePath()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->cachePath:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPositionWhenPlaying()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getGsyVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapHeadData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mapHeadData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->playPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->speed:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->autoRotation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isFull:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFullLandFrist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullLandFrist:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideActionBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideActionBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideStatusBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isLoop:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedLockFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needLockFull:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedShowWifiTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needShowWifiTip:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowFullAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->showFullAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isSmall:Z

    .line 2
    .line 3
    return v0
.end method

.method public releaseVideoPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->playPosition:I

    .line 16
    .line 17
    const-string v0, "NULL"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->orientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public resolveFullBtn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isFull:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveToFull()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAutoRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->autoRotation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCachePath(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->cachePath:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setFullLandFrist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullLandFrist:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setHideActionBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideActionBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideKey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideKey:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideStatusBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMapHeadData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mapHeadData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedLockFull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needLockFull:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedShowWifiTip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needShowWifiTip:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayPositionAndTag(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->playPosition:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setShowFullAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->showFullAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->speed:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAllCallBack(Lm6/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->videoAllCallBack:Lm6/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lm6/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showSmallVideo(Landroid/graphics/Point;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

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
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->showSmallVideo(Landroid/graphics/Point;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isSmall:Z

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
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isSmall:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->hideSmallVideo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startPlay(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isSmall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->smallVideoToNormal()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->url:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isLoop:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 25
    .line 26
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->speed:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needShowWifiTip:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedShowWifiTip(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needLockFull:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->cachePath:Ljava/io/File;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mapHeadData:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$1;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$1;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
