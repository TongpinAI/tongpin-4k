.class public Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/i2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AMPSExtraAdInfoLogWrapper"
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
.method protected constructor <init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;->desc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;->materialUrl:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->d(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;->price:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->e(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;->url:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;->f(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AMPSExtraAdInfoLog$AMPSExtraAdInfoLogWrapper;->deeplink:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method
