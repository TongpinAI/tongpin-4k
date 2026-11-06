.class public Lcom/beizi/fusion/ci;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 9
    :try_start_0
    new-instance v0, Lcom/opos/mobae/base/api/params/ClientTokenSupportHelper;

    invoke-direct {v0}, Lcom/opos/mobae/base/api/params/ClientTokenSupportHelper;-><init>()V

    .line 10
    invoke-static {}, Lcom/opos/mobae/dp/api/DpManager;->getInstance()Lcom/opos/mobae/dp/api/DpManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobae/dp/api/DpManager;->getClientTokenSupportInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobae/base/api/params/ClientTokenSupportHelper;->putClientTokenSupportInfo(Ljava/util/Map;)Lcom/opos/mobae/base/api/params/ClientTokenSupportHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobae/base/api/params/ClientTokenSupportHelper;->build()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/opos/mobae/base/api/MobAEManager;->getInstance()Lcom/opos/mobae/base/api/MobAEManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/opos/mobae/base/api/params/InitConfig$Builder;

    invoke-direct {v0}, Lcom/opos/mobae/base/api/params/InitConfig$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/opos/mobae/base/api/params/InitConfig$Builder;->build()Lcom/opos/mobae/base/api/params/InitConfig;

    move-result-object v0

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/opos/mobae/base/api/MobAEManager;->init(Landroid/content/Context;Lcom/opos/mobae/base/api/params/InitConfig;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/k1;)V
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lcom/opos/mobae/dp/api/params/OpenDpRequest$Builder;

    invoke-direct {v0}, Lcom/opos/mobae/dp/api/params/OpenDpRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/opos/mobae/dp/api/params/OpenDpRequest$Builder;->setDeepLinkUrl(Ljava/lang/String;)Lcom/opos/mobae/dp/api/params/OpenDpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/mobae/dp/api/params/OpenDpRequest$Builder;->setTokenInfo(Ljava/lang/String;)Lcom/opos/mobae/dp/api/params/OpenDpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/opos/mobae/dp/api/params/OpenDpRequest$Builder;->setReqId(Ljava/lang/String;)Lcom/opos/mobae/dp/api/params/OpenDpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobae/dp/api/params/OpenDpRequest$Builder;->build()Lcom/opos/mobae/dp/api/params/OpenDpRequest;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/beizi/fusion/ci$a;

    invoke-direct {p2, p0, p4}, Lcom/beizi/fusion/ci$a;-><init>(Lcom/beizi/fusion/ci;Lcom/beizi/fusion/k1;)V

    .line 7
    invoke-static {}, Lcom/opos/mobae/dp/api/DpManager;->getInstance()Lcom/opos/mobae/dp/api/DpManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/opos/mobae/dp/api/DpManager;->openDeepLink(Lcom/opos/mobae/dp/api/params/OpenDpRequest;Lcom/opos/mobae/dp/api/params/IOpenDpListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p4, :cond_0

    .line 8
    invoke-interface {p4}, Lcom/beizi/fusion/k1;->b()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.opos.mobae.base.api.MobAEManager"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
