.class public Lcom/smartdigimkt/sdk/api/SDMSDK;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

.field private static lockObject:Ljava/lang/Object;


# instance fields
.field private volatile mDirectlyOfferSetting:Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

.field private volatile mHasInit:Z

.field private volatile mSdmSetting:Lcom/smartdigimkt/sdk/api/SDMSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->lockObject:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mHasInit:Z

    .line 6
    .line 7
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMSetting;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mSdmSetting:Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 13
    .line 14
    new-instance v0, Lcom/smartdigimkt/b0/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/smartdigimkt/b0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mDirectlyOfferSetting:Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    .line 20
    .line 21
    return-void
.end method

.method public static getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->lockObject:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smartdigimkt/sdk/api/SDMSDK;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 27
    .line 28
    return-object v0
.end method

.method public static setDeepRewardEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/smartdigimkt/m3/p;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mDirectlyOfferSetting:Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMyOfferAdManager()Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/f4/b;->a:Lcom/smartdigimkt/f4/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/f4/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f4/b;->a:Lcom/smartdigimkt/f4/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/f4/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smartdigimkt/f4/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/f4/b;->a:Lcom/smartdigimkt/f4/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/f4/b;->a:Lcom/smartdigimkt/f4/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UA_6.5.75"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSDMAdManager()Lcom/smartdigimkt/sdk/api/ISDMAdManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d4/c;->a()Lcom/smartdigimkt/d4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdkBuildLabel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6.5.75.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mSdmSetting:Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mHasInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mHasInit:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/c3/g;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :goto_0
    return-void
.end method

.method public integrationChecking(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/c3/g;->t:Lcom/smartdigimkt/i4/b;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/i4/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iget-object p1, v0, Lcom/smartdigimkt/i4/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationSucceed()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, v0, Lcom/smartdigimkt/i4/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p3, p1}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/smartdigimkt/i4/a;

    .line 38
    .line 39
    invoke-direct {v2, v0, p3, p2, p1}, Lcom/smartdigimkt/i4/a;-><init>(Lcom/smartdigimkt/i4/b;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;Ljava/util/Map;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p3, :cond_3

    .line 47
    .line 48
    const-string p1, "context is null"

    .line 49
    .line 50
    invoke-interface {p3, p1}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public isNetworkLogDebug()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isUseLocalLogo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public start(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/c3/g;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
