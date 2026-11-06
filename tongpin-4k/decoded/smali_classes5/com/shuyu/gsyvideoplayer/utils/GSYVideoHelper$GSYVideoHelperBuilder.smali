.class public Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
.super Lcom/shuyu/gsyvideoplayer/builder/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GSYVideoHelperBuilder"
.end annotation


# instance fields
.field protected mHideActionBar:Z

.field protected mHideStatusBar:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/builder/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBottomProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomShowProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomShowProgressThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCachePath()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mCachePath:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogProgressBarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogProgressHighLightColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mDialogProgressHighLightColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialogProgressNormalColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mDialogProgressNormalColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getDismissControlTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mDismissControlTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getEffectFilter()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnlargeImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mEnlargeImageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getGSYVideoProgressListener()Lm6/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLockClickListener()Lm6/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mMapHeadData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mPlayPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mPlayTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeekOnStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mSeekOnStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mSeekRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getShrinkImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mShrinkImageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mThumbImageView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoAllCallBack()Lm6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mVideoAllCallBack:Lm6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mVideoTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolumeProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCacheWithPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mCacheWithPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideActionBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideActionBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mHideKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideStatusBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIsTouchWiget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mIsTouchWiget:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIsTouchWigetFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mIsTouchWigetFull:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLockLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mLockLand:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mLooping:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedLockFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mNeedLockFull:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedShowWifiTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mNeedShowWifiTip:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRotateViewAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mRotateViewAuto:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRotateWithSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mRotateWithSystem:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSetUpLazy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mSetUpLazy:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowFullAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mShowFullAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowPauseCover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mShowPauseCover:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSounchTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mSounchTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isThumbPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/a;->mThumbPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHideActionBar(Z)Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideActionBar:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHideStatusBar(Z)Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideStatusBar:Z

    .line 2
    .line 3
    return-object p0
.end method
