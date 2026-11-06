.class public Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final LAND_TYPE_NORMAL:I = 0x1

.field private static final LAND_TYPE_NULL:I = 0x0

.field private static final LAND_TYPE_REVERSE:I = 0x2


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mClick:Z

.field private mClickLand:Z

.field private mClickPort:Z

.field private mEnable:Z

.field private mIsLand:I

.field private mIsOnlyRotateLand:Z

.field private mIsPause:Z

.field private mOrientationEventListener:Landroid/view/OrientationEventListener;

.field private mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

.field private mRotateWithSystem:Z

.field private mScreenType:I

.field private mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 5
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    .line 6
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    .line 7
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mEnable:Z

    .line 8
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mRotateWithSystem:Z

    .line 9
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsPause:Z

    .line 10
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsOnlyRotateLand:Z

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mActivity:Ljava/lang/ref/WeakReference;

    .line 12
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-nez p3, :cond_0

    .line 13
    new-instance p2, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    invoke-direct {p2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;-><init>()V

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->initGravity(Landroid/app/Activity;)V

    .line 16
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mRotateWithSystem:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsOnlyRotateLand:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setRequestedOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsPause:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$802(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$902(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    .line 2
    .line 3
    return p1
.end method

.method private initGravity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 22
    .line 23
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 38
    .line 39
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private setRequestedOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const-string v0, "OrientationUtils"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method


# virtual methods
.method public backToProtVideo()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    return v1
.end method

.method public getIsLand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientationOption()Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    .line 2
    .line 3
    return v0
.end method

.method protected init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;-><init>(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Landroid/content/Context;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public isClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClickLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClickPort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnlyRotateLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsOnlyRotateLand:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRotateWithSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mRotateWithSystem:Z

    .line 2
    .line 3
    return v0
.end method

.method public releaseListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resolveByClick()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isVerticalFullByVideoSize()Z

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
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mActivity:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iput v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v3, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    .line 47
    .line 48
    :goto_1
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setRequestedOrientation(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setRequestedOrientation(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    iput v3, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 134
    .line 135
    iput-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    .line 136
    .line 137
    return-void
.end method

.method public setClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClickLand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClickPort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mEnable:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsLand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnlyRotateLand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsOnlyRotateLand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationOption(Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    .line 2
    .line 3
    return-void
.end method

.method public setRotateWithSystem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mRotateWithSystem:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScreenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    .line 2
    .line 3
    return-void
.end method
