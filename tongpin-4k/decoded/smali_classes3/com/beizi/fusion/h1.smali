.class public Lcom/beizi/fusion/h1;
.super Lcom/beizi/fusion/ja;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/ja;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/h1;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/zf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/h1;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    return-object p0
.end method

.method private b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/ca;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/hq;->a(Landroid/content/Context;)Lcom/beizi/fusion/hq;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getWxOriginalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getWxProgramPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getWxExtraData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/hq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getWxNativeCanvas()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/hq;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)Landroid/os/Bundle;
    .locals 0

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)V
    .locals 1

    .line 7
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getLandingPageURL()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/h1;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/beizi/fusion/h1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 11
    instance-of v0, p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/beizi/fusion/je;

    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/beizi/fusion/je;

    invoke-interface {v0}, Lcom/beizi/fusion/je;->getExpressRoot()Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->g(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lcom/beizi/fusion/h1$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/beizi/fusion/h1$a;-><init>(Lcom/beizi/fusion/h1;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/h1;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/beizi/fusion/fd$a;->i:Lcom/beizi/fusion/fd$a;

    invoke-virtual {v0}, Lcom/beizi/fusion/fd$a;->getEventCode()I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/beizi/fusion/h1;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)V

    :cond_0
    return-void
.end method
