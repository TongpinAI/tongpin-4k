.class public final Lcom/byazt/dg/AdDownloadModel$Builder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x92,
        0x7cf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/dg/AdDownloadModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public model:Lcom/byazt/dg/AdDownloadModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/dg/AdDownloadModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/dg/AdDownloadModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/byazt/dg/AdDownloadModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdId(J)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/dg/AdDownloadModel$Builder;->setId(J)Lcom/byazt/dg/AdDownloadModel$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setAppIcon(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAutoInstall(Z)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/byazt/dg/AdDownloadModel;->mAutoInstall:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setAutoInstallWithoutNotification(Z)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/byazt/dg/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setBackupUrls(Ljava/util/List;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/dg/AdDownloadModel$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public setClickTrackUrl(Ljava/util/List;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/dg/AdDownloadModel$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDeepLink(Lcom/byazt/v/DeepLink;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mDeepLink:Lcom/byazt/v/DeepLink;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDistinctDir(Z)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/byazt/dg/AdDownloadModel;->mDistinctDir:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setDownloadSettings(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setEnablePause(Z)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/byazt/dg/AdDownloadModel;->mEnablePause:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setExecutorGroup(I)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput p1, v0, Lcom/byazt/dg/AdDownloadModel;->mExecutorGroup:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setExpectFileLength(J)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/byazt/dg/AdDownloadModel;->mExpectFileLength:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtra(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtraValue(J)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/byazt/dg/AdDownloadModel;->mExtraValue:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mFilePath:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setFileUriProvider(Lcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mFileUriProvider:Lcom/byazt/fn/IDownloadFileUriProvider;

    .line 4
    .line 5
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/dg/AdDownloadModel$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public setId(J)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/byazt/dg/AdDownloadModel;->mId:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsAd(Z)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/byazt/dg/AdDownloadModel;->mIsAd:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsInExternalPublicDir(Z)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/byazt/dg/AdDownloadModel;->mIsInExternalPublicDir:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsShowNotification(Z)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/byazt/dg/AdDownloadModel;->mIsShowNotification:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsShowToast(Z)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/byazt/dg/AdDownloadModel;->mIsShowToast:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setLogExtra(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setModelType(I)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput p1, v0, Lcom/byazt/dg/AdDownloadModel;->mModelType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedIndependentProcess(Z)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/byazt/dg/AdDownloadModel;->mIndependentProcess:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedWifi(Z)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/byazt/dg/AdDownloadModel;->mNeedWifi:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNotificationJumpUrl(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setQuickAppModel(Lcom/byazt/v/j;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mQuickAppModel:Lcom/byazt/v/j;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSdkMonitorScene(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setStartToast(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTaskKey(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mTaskKey:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setVersionCode(I)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput p1, v0, Lcom/byazt/dg/AdDownloadModel;->mVersionCode:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadModel$Builder;->model:Lcom/byazt/dg/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/byazt/dg/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
