.class public Lcom/beizi/fusion/model/AdPlusConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private adUrl:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "adUrl"
    .end annotation
.end field

.field private h5RedirectBlackList:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "h5RedirectBlackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rwReqUrl:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rwReqUrl"
    .end annotation
.end field

.field private unReqUrl:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "unReqUrl"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/AdPlusConfig;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/beizi/fusion/model/AdPlusConfig;

    invoke-static {p0, v0}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/beizi/fusion/model/AdPlusConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/model/AdPlusConfig;
    .locals 0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/beizi/fusion/model/AdPlusConfig;

    invoke-static {p0, p1}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/beizi/fusion/model/AdPlusConfig;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAdUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdPlusConfig;->adUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5RedirectBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdPlusConfig;->h5RedirectBlackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRwReqUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdPlusConfig;->rwReqUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnReqUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdPlusConfig;->unReqUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdPlusConfig;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdPlusConfig;->adUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setH5RedirectBlackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdPlusConfig;->h5RedirectBlackList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRwReqUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdPlusConfig;->rwReqUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnReqUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdPlusConfig;->unReqUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdPlusConfig;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
