.class public Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/AnalyseBasicReceiveLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;
    }
.end annotation


# instance fields
.field private deeplink:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "deepLink"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "desc"
    .end annotation
.end field

.field private materialUrl:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "materialUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "price"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "title"
    .end annotation
.end field

.field private url:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->materialUrl:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->url:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->deeplink:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;
    .locals 1

    .line 2
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;-><init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)V

    return-object v0
.end method
