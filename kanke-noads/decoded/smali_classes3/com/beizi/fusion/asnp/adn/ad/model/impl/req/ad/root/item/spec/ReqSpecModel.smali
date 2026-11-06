.class public final Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private ext:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ext/ReqSpecExtModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ext"
    .end annotation
.end field

.field private sdk:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "sdk"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "sdkver"
    .end annotation
.end field

.field private strategyMD5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "strategyMD5"
    .end annotation
.end field

.field private tagID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "tagid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setExt(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ext/ReqSpecExtModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;->ext:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ext/ReqSpecExtModel;

    .line 2
    .line 3
    return-void
.end method

.method public setSdk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;->sdk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStrategyMD5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;->strategyMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;->tagID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
