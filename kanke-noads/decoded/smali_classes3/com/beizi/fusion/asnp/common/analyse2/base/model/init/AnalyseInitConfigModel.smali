.class public Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/AnalyseBasicReceiveLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;,
        Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAdapterInfo;,
        Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseConfigInfo;,
        Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;,
        Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseUserInfo;,
        Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;,
        Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;
    }
.end annotation


# instance fields
.field private final accessKey:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "access_key"
    .end annotation
.end field

.field private configVersionMd5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "config_version_md5"
    .end annotation
.end field

.field private lastUpdateTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "lastUpdateTime"
    .end annotation
.end field

.field private final logVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "log_version"
    .end annotation
.end field

.field private mAppID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "app_id"
    .end annotation
.end field

.field private mBizID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "custom_id"
    .end annotation
.end field

.field private mHex:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "hex_id"
    .end annotation
.end field

.field private mMergeTag:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "merge_tag"
    .end annotation
.end field

.field private mStartID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "start_id"
    .end annotation
.end field

.field private mSwitchTag:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "switch_tag"
    .end annotation
.end field

.field private sdkModel:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseSDKModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "sdk"
    .end annotation
.end field

.field private strategyModel:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "logStrategy"
    .end annotation
.end field

.field private userModel:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/AnalyseBasicReceiveLog;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "2.0.0"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->logVersion:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "sdk"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->accessKey:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->mStartID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseSDKModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->sdkModel:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseSDKModel;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->mAppID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->mBizID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->mMergeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->mSwitchTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->lastUpdateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->configVersionMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->strategyModel:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->userModel:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)Lcom/beizi/fusion/i2;
    .locals 1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;-><init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)V

    .line 5
    invoke-static {v0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->b(Ljava/util/Map;)V

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->mStartID:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->strategyModel:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;

    return-object v0
.end method
