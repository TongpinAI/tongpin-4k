.class final Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnalyseSDKInfo"
.end annotation


# instance fields
.field private adapters:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "adapter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAdapterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "version"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;->mVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;->adapters:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
