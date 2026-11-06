.class final Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAdapterInfo;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnalyseAdapterInfo"
.end annotation


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "adapter"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "version"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAdapterInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAdapterInfo;->version:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
