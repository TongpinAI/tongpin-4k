.class public Lcom/beizi/fusion/hq;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static volatile e:Lcom/beizi/fusion/hq;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private volatile d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/hq;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/hq;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/hq;->e:Lcom/beizi/fusion/hq;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/beizi/fusion/hq;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/hq;->e:Lcom/beizi/fusion/hq;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/beizi/fusion/hq;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/hq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/fusion/hq;->e:Lcom/beizi/fusion/hq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/beizi/fusion/hq;->e:Lcom/beizi/fusion/hq;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/hq;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/beizi/fusion/hq;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/hq;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/hq;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/hq;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/beizi/fusion/hq;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/hq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/hq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/hq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/g;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g;->a(Z)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getExtraConfigModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ext/ExtraConfigModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getExtraConfigModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ext/ExtraConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ext/ExtraConfigModel;->getWxOpenApiKey()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/hq;->b:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/hq;->b:Ljava/lang/String;

    return-object v0

    .line 16
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/hq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/hq;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    invoke-direct {p0, v0}, Lcom/beizi/fusion/hq;->a(Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 28
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, ""

    if-eqz p1, :cond_1

    move-object p2, v2

    :cond_1
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v2

    :cond_2
    iput-object p3, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->extData:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/hq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x26080000

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/hq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/hq;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/beizi/fusion/hq;->a(Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    return p1

    .line 5
    :cond_0
    const-string v0, "com.tencent.mm"

    invoke-static {p1, v0}, Lcom/beizi/fusion/zk;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/beizi/fusion/hq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/hq;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-direct {p0, v0}, Lcom/beizi/fusion/hq;->a(Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;-><init>()V

    .line 14
    const-string v2, "nativeOpenAdCanvas"

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 15
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/hq;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/hq;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/beizi/fusion/hq;->a(Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hq;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.tencent.mm.opensdk.openapi.IWXAPI"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/rl;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/hq;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/hq;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
