.class public Lcom/beizi/fusion/x5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/fb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/x5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/x5;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;

    invoke-direct {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setTimeStamp(J)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setAppID(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/beizi/fusion/k0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setSdkVersion(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/beizi/fusion/f;->f:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setBetaPlanIds(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/beizi/fusion/o;->a()Lcom/beizi/fusion/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/beizi/fusion/n;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/beizi/fusion/n;->b()Lcom/beizi/fusion/ac;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setUserAgent(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setDeviceType(I)V

    .line 10
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setManufacturer(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setBrand(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setModel(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setOs(I)V

    .line 14
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setOsVersion(Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setCarrier(Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setConnectType(I)V

    .line 17
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setLanguage(Ljava/lang/String;)V

    .line 18
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setScreenWidth(I)V

    .line 19
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setScreenHeight(I)V

    .line 20
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setResolutionWidth(I)V

    .line 21
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setResolutionHeight(I)V

    .line 22
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setOrientation(I)V

    .line 23
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setDensity(F)V

    .line 24
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setPpi(F)V

    .line 25
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setUpdateMark(Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setPhysicalMemory(Ljava/lang/String;)V

    .line 27
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setHardDiskSize(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setDeviceName(Ljava/lang/String;)V

    .line 29
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setCountry(Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setTimeZone(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setFileMark(Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setCountry_CN(I)V

    .line 33
    invoke-static {p1}, Lcom/beizi/fusion/k0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setSAID(Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Lcom/beizi/fusion/ac;->getOAID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setOAID(Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/g;

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p2}, Lcom/beizi/fusion/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setCOAID(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/beizi/fusion/v;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setMergeTag(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/g;->a(Z)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getUpdateMD5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setUpdateMd5(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getRequestUrlMD5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setRequestUrlMD5(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getStatisticsMD5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;->setStatisticsMD5(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/x5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/x5;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/x5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/cfg/ConfigRequestModel;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/beizi/fusion/ib;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
