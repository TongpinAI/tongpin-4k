.class public Lcom/beizi/fusion/u1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/fb;


# instance fields
.field private a:Lcom/beizi/fusion/da;

.field private b:Lcom/beizi/fusion/v;

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/beizi/fusion/ac;

.field private f:Lcom/beizi/fusion/d;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/beizi/fusion/o;->a()Lcom/beizi/fusion/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/beizi/fusion/n;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/n;->b()Lcom/beizi/fusion/ac;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/beizi/fusion/u1;->e:Lcom/beizi/fusion/ac;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private a(Lcom/beizi/fusion/ac;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;
    .locals 2

    if-eqz p1, :cond_1

    .line 27
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;

    invoke-direct {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setDeviceName(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setFileMark(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setPhysicalMemory(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setUpdateMark(Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setHardDiskSize(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/k0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setSaid(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setHonorOAID(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setIsDeveloper(I)V

    .line 36
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setIsPrompt(I)V

    .line 37
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setRomVersion(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setCoreVersion(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setStoreVersion(Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->getOAID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setOaid(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/v;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setCoaid(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/hq;->a(Landroid/content/Context;)Lcom/beizi/fusion/hq;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/hq;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setWxInstall(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/beizi/fusion/hq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setOpenSDKVersion(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/beizi/fusion/hq;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;->setWxSupportApiVersion(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/v;)Lorg/json/JSONArray;
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->t()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const-string v0, "id"

    const-string v1, "name"

    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/pg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/pg;->a()Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lcom/beizi/fusion/o;->a()Lcom/beizi/fusion/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/n;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;

    .line 45
    .line 46
    new-instance v3, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/install/ReqAppInstallModel;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/install/ReqAppInstallModel;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->isInstall()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/install/ReqAppInstallModel;->setInstall(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->getLinkId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/install/ReqAppInstallModel;->setLinkId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->getUpdateTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/install/ReqAppInstallModel;->setUpdateTime(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method private c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/u1;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;->setAppInstall(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/beizi/fusion/p0;->a()Lcom/beizi/fusion/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/beizi/fusion/o0;

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/beizi/fusion/o0;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;->setBlackListVersion(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/beizi/fusion/v;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;->setReqMergeTag(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private d()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/beizi/fusion/v;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;->setAppId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;->setBundle(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/beizi/fusion/zk;->a(Landroid/content/Context;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;->setInstall(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/beizi/fusion/zk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/beizi/fusion/zk;->b(Landroid/content/Context;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;->setUpdate(J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/beizi/fusion/zk;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;->setVer(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private e()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/u1;->d()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;->setApp(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/app/ReqAppModel;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/beizi/fusion/u1;->c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;->setExtModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/beizi/fusion/u1;->f()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;->setDevice(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/beizi/fusion/u1;->h()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;->setRegs(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/beizi/fusion/u1;->i()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;->setUser(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private f()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/u1;->e:Lcom/beizi/fusion/ac;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;-><init>(Lcom/beizi/fusion/ac;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/u1;->e:Lcom/beizi/fusion/ac;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/beizi/fusion/u1;->a(Lcom/beizi/fusion/ac;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->setExtModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/beizi/fusion/kh;->a()Lcom/beizi/fusion/kh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/beizi/fusion/md;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/beizi/fusion/md;->a()Lcom/beizi/fusion/ld;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ReqDeviceGeoModel;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ReqDeviceGeoModel;-><init>(Lcom/beizi/fusion/ld;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->setGeoModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ReqDeviceGeoModel;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/beizi/fusion/v;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->setLmt(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->setLmt(I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;->setDlvy(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/beizi/fusion/u1;->a:Lcom/beizi/fusion/da;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/beizi/fusion/da;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x1388

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;->setExp(J)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/beizi/fusion/u1;->a:Lcom/beizi/fusion/da;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/beizi/fusion/da;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;->setQty(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/beizi/fusion/u1;->k()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;->setSpec(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method private h()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/beizi/fusion/v;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;->setCCPA(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/v;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;->setCOPPA(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/beizi/fusion/v;->q()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/reg/ReqRegsModel;->setGDPR(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method private i()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/beizi/fusion/v;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;->setId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/beizi/fusion/u1;->a(Lcom/beizi/fusion/v;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;->setData(Lorg/json/JSONArray;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/beizi/fusion/v;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;->setForbidSensor(I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private j()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ext/ReqSpecExtModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ext/ReqSpecExtModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ext/ReqSpecExtModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/beizi/fusion/r0;->a()Lcom/beizi/fusion/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/u1;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/beizi/fusion/q0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/beizi/fusion/u1;->f:Lcom/beizi/fusion/d;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q0;->b(Lcom/beizi/fusion/d;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ext/ReqSpecExtModel;->setLocalSchemeIDs(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method private k()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/u1;->j()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ext/ReqSpecExtModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;->setExt(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ext/ReqSpecExtModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/beizi/fusion/k0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;->setSdk(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/k0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;->setSdkVersion(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/u1;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;->setStrategyMD5(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/beizi/fusion/u1;->a:Lcom/beizi/fusion/da;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, ""

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;->setTagID(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/u1;->a:Lcom/beizi/fusion/da;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;

    invoke-direct {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->setBidModel(I)V

    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/u1;->e()Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->setContext(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;)V

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    invoke-virtual {v2}, Lcom/beizi/fusion/v;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->setCurrency(Ljava/util/List;)V

    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/u1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->setId(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/u1;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->setItem(Ljava/util/List;)V

    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/beizi/fusion/v;->h()I

    move-result v2

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/beizi/fusion/u1;->e:Lcom/beizi/fusion/ac;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/beizi/fusion/ac;->x()I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/beizi/fusion/w6;->d:Lcom/beizi/fusion/w6;

    invoke-virtual {v2}, Lcom/beizi/fusion/w6;->b()I

    move-result v2

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->setCountryCN(I)V

    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/beizi/fusion/v;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->setTest(I)V

    const/16 v1, 0x1388

    .line 20
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->setBidTimeout(I)V

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/ib;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public a(Lcom/beizi/fusion/da;Lcom/beizi/fusion/v;Lcom/beizi/fusion/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/u1;->a:Lcom/beizi/fusion/da;

    .line 2
    iput-object p2, p0, Lcom/beizi/fusion/u1;->b:Lcom/beizi/fusion/v;

    .line 3
    iput-object p4, p0, Lcom/beizi/fusion/u1;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/beizi/fusion/u1;->f:Lcom/beizi/fusion/d;

    .line 5
    iput-object p5, p0, Lcom/beizi/fusion/u1;->g:Ljava/lang/String;

    return-void
.end method
