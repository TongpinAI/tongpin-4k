.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/Analyse2ConfigModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private crash:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/crash/Crash2ConfigModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "crash"
    .end annotation
.end field

.field private customData:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "customData"
    .end annotation
.end field

.field private final customID:Ljava/lang/String;

.field private encrypt:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "acceptEncrypt"
    .end annotation
.end field

.field private events:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/event/Analyse2EventModel;",
            ">;"
        }
    .end annotation
.end field

.field private versionMd5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/beizi/fusion/k0;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/Analyse2ConfigModel;->customID:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCrash()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/crash/Crash2ConfigModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/Analyse2ConfigModel;->crash:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/crash/Crash2ConfigModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/Analyse2ConfigModel;->versionMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
