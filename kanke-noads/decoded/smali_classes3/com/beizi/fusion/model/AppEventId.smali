.class public Lcom/beizi/fusion/model/AppEventId;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static volatile eventIdInstance:Lcom/beizi/fusion/model/AppEventId;


# instance fields
.field SP_KEY_APP_BANNER_REQUEST_PREFIX:Ljava/lang/String;

.field SP_KEY_APP_FULL_SCREEN_VIDEO_REQUEST_PREFIX:Ljava/lang/String;

.field SP_KEY_APP_NATIVE_REQUEST_PREFIX:Ljava/lang/String;

.field SP_KEY_APP_REWARDED_VIDEO_REQUEST_PREFIX:Ljava/lang/String;

.field SP_KEY_APP_SDK_INIT:Ljava/lang/String;

.field SP_KEY_APP_SPLASH_REQUEST_PREFIX:Ljava/lang/String;

.field SP_KEY_APP_START:Ljava/lang/String;

.field private appBannerRequest:Ljava/lang/String;

.field private appFullScreenVideoRequest:Ljava/lang/String;

.field private appNativeRequest:Ljava/lang/String;

.field private appRewardedVideoRequest:Ljava/lang/String;

.field private appSdkInit:Ljava/lang/String;

.field private appSplashRequest:Ljava/lang/String;

.field private appStart:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AppStart"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_START:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "AppSdkInit"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_SDK_INIT:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "AppSplashRequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_SPLASH_REQUEST_PREFIX:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "AppNativeRequest"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_NATIVE_REQUEST_PREFIX:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "AppRewardedVideoRequest"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_REWARDED_VIDEO_REQUEST_PREFIX:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "AppFullScreenVideoRequest"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_FULL_SCREEN_VIDEO_REQUEST_PREFIX:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "AppBannerRequest"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_BANNER_REQUEST_PREFIX:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/beizi/fusion/model/AppEventId;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method private static getCacheEventId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "fusion_report"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/model/AppEventId;->eventIdInstance:Lcom/beizi/fusion/model/AppEventId;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/beizi/fusion/i6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/model/AppEventId;->eventIdInstance:Lcom/beizi/fusion/model/AppEventId;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/beizi/fusion/model/AppEventId;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/beizi/fusion/model/AppEventId;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/beizi/fusion/model/AppEventId;->eventIdInstance:Lcom/beizi/fusion/model/AppEventId;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/beizi/fusion/model/AppEventId;->eventIdInstance:Lcom/beizi/fusion/model/AppEventId;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getAppBannerRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->appBannerRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppFullScreenVideoRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->appFullScreenVideoRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppNativeRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->appNativeRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppRewardedVideoRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->appRewardedVideoRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSdkInit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->appSdkInit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSplashRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->appSplashRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->appStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppBannerRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_BANNER_REQUEST_PREFIX:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/beizi/fusion/model/AppEventId;->getCacheEventId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/beizi/fusion/model/AppEventId;->appBannerRequest:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setAppFullScreenVideoRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_FULL_SCREEN_VIDEO_REQUEST_PREFIX:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/beizi/fusion/model/AppEventId;->getCacheEventId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/beizi/fusion/model/AppEventId;->appFullScreenVideoRequest:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setAppNativeRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_NATIVE_REQUEST_PREFIX:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/beizi/fusion/model/AppEventId;->getCacheEventId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/beizi/fusion/model/AppEventId;->appNativeRequest:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setAppRewardedVideoRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_REWARDED_VIDEO_REQUEST_PREFIX:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/beizi/fusion/model/AppEventId;->getCacheEventId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/beizi/fusion/model/AppEventId;->appRewardedVideoRequest:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setAppSdkInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_SDK_INIT:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/beizi/fusion/model/AppEventId;->getCacheEventId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->appSdkInit:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAppSplashRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_SPLASH_REQUEST_PREFIX:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/beizi/fusion/model/AppEventId;->getCacheEventId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/beizi/fusion/model/AppEventId;->appSplashRequest:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setAppStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/model/AppEventId;->SP_KEY_APP_START:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/beizi/fusion/model/AppEventId;->getCacheEventId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/beizi/fusion/model/AppEventId;->appStart:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
