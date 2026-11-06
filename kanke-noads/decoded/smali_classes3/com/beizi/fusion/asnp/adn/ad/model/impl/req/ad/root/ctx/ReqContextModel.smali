.class public final Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private app:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "app"
    .end annotation
.end field

.field private device:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "device"
    .end annotation
.end field

.field private extModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ext"
    .end annotation
.end field

.field private regs:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "regs"
    .end annotation
.end field

.field private user:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "user"
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
.method public setApp(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;->app:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;

    .line 2
    .line 3
    return-void
.end method

.method public setDevice(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;->device:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;

    .line 2
    .line 3
    return-void
.end method

.method public setExtModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;->extModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;

    .line 2
    .line 3
    return-void
.end method

.method public setRegs(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;->regs:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;->user:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;

    .line 2
    .line 3
    return-void
.end method
