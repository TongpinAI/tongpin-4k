.class final Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnalyseAppInfo"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "app_name"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "app_version"
    .end annotation
.end field

.field private bundleID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "bundle_id"
    .end annotation
.end field

.field private installTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "install_time"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "update_time"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/zk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;->appName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/zk;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;->appVersion:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;->bundleID:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/beizi/fusion/zk;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;->installTime:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/beizi/fusion/zk;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;->updateTime:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;-><init>(Landroid/content/Context;)V

    return-void
.end method
