.class public Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected isFirstPrepared:Z

.field protected mADTime:Landroid/widget/TextView;

.field protected mJumpAd:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected backFromFull(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk6/a;->C(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected changeAdUIState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->mJumpAd:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->isFirstPrepared:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->mADTime:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->isFirstPrepared:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->isFirstPrepared:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lk6/d;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->isFirstPrepared:Z

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move v3, v2

    .line 71
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->isFirstPrepared:Z

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    move v3, v2

    .line 85
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->isFirstPrepared:Z

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    move v2, v1

    .line 97
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->isFirstPrepared:Z

    .line 103
    .line 104
    xor-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :cond_b
    return-void
.end method

.method protected cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    .line 5
    .line 6
    check-cast p2, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->isFirstPrepared:Z

    .line 9
    .line 10
    iput-boolean p1, p2, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->isFirstPrepared:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->changeAdUIState()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected getFullId()I
    .locals 1

    .line 1
    sget v0, Lk6/a;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;
    .locals 2

    .line 1
    invoke-static {}, Lk6/a;->D()Lk6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lk6/b;->m(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lk6/a;->D()Lk6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lk6/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected getSmallId()I
    .locals 1

    .line 1
    sget v0, Lk6/a;->B:I

    .line 2
    .line 3
    return v0
.end method

.method protected hideAllWidget()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->isFirstPrepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->hideAllWidget()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lk6/f;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->mJumpAd:Landroid/view/View;

    .line 11
    .line 12
    sget p1, Lk6/f;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->mADTime:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->mJumpAd:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer$1;-><init>(Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lk6/f;->t:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onPrepared()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->isFirstPrepared:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->changeAdUIState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->mADTime:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected releaseVideos()V
    .locals 0

    .line 1
    invoke-static {}, Lk6/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeFullWindowViewOnly()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->getFullId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 45
    .line 46
    return-void
.end method

.method protected setProgressAndTime(JJJJZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setProgressAndTime(JJJJZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->mADTime:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-wide/16 p3, 0x0

    .line 10
    .line 11
    cmp-long p3, p5, p3

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    const-wide/16 p3, 0x3e8

    .line 16
    .line 17
    div-long/2addr p7, p3

    .line 18
    div-long/2addr p5, p3

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, ""

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sub-long/2addr p7, p5

    .line 30
    invoke-virtual {p3, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected touchDoubleUp(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected touchSurfaceMove(FFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceMove(FFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected touchSurfaceMoveFullLogic(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThreshold:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    cmpl-float v1, p1, v1

    .line 5
    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThreshold:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v1, p1, v1

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownX:F

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekEndOffset:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownPosition:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceMoveFullLogic(FF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected touchSurfaceUp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceUp()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected updateStartImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget v1, Lk6/e;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x7

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    sget v1, Lk6/e;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget v1, Lk6/e;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
