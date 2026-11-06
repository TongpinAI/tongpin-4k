.class public Lcom/beizi/fusion/yl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ra;


# instance fields
.field private final a:Lcom/beizi/fusion/ra$a;

.field private final b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

.field private final c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/Map;

.field private f:Lcom/beizi/fusion/cb;

.field private g:Z

.field private h:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/ra$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/yl;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/yl;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/beizi/fusion/yl;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getCreativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/beizi/fusion/yl;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/beizi/fusion/yl;->a:Lcom/beizi/fusion/ra$a;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/beizi/fusion/yl;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;ZLcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 13
    invoke-static {}, Lcom/beizi/fusion/wl;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 17
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getControlType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 18
    :goto_1
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getInteractionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getInteractionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getBindEvent()Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_1
    invoke-static {p1, v2, v3}, Lcom/beizi/fusion/gn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/je;

    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/beizi/fusion/le;

    if-eqz v4, :cond_2

    .line 21
    move-object v4, v3

    check-cast v4, Lcom/beizi/fusion/le;

    invoke-interface {v4, p5}, Lcom/beizi/fusion/le;->setRenderWithDownload(Z)V

    .line 22
    :cond_2
    instance-of v4, v3, Lcom/beizi/fusion/ke;

    if-eqz v4, :cond_3

    .line 23
    move-object v4, v3

    check-cast v4, Lcom/beizi/fusion/ke;

    invoke-interface {v4, p4}, Lcom/beizi/fusion/ke;->bindRenderSpeedPriority(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;)V

    .line 24
    :cond_3
    new-instance v4, Lcom/beizi/fusion/zl;

    iget-object v5, p0, Lcom/beizi/fusion/yl;->e:Ljava/util/Map;

    invoke-direct {v4, v3, v1, v5, v0}, Lcom/beizi/fusion/zl;-><init>(Lcom/beizi/fusion/je;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;Ljava/util/Map;I)V

    .line 25
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getSuperView()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/beizi/fusion/yl;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    iget-object v6, p0, Lcom/beizi/fusion/yl;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beizi/fusion/cb;

    if-eqz v6, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getId()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "\u5f53\u524dmodel (%s) \u7684 \u7236\u8282\u70b9 (%s) \u5b58\u5728. \u8bbe\u7f6e\u7236\u5b50\u8282\u70b9\u5173\u7cfb..."

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "RenderHierarchy"

    invoke-static {v7, v5}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v6, v4}, Lcom/beizi/fusion/cb;->a(Lcom/beizi/fusion/cb;)V

    .line 30
    invoke-virtual {v4, v6}, Lcom/beizi/fusion/zl;->b(Lcom/beizi/fusion/cb;)V

    goto :goto_2

    .line 31
    :cond_4
    iput-object v4, p0, Lcom/beizi/fusion/yl;->f:Lcom/beizi/fusion/cb;

    .line 32
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/beizi/fusion/yl;->f:Lcom/beizi/fusion/cb;

    invoke-virtual {v4, v5}, Lcom/beizi/fusion/zl;->c(Lcom/beizi/fusion/cb;)V

    .line 33
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 34
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/beizi/fusion/yl;->a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;)V

    .line 35
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getAssetsId()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 37
    new-instance v2, Lcom/beizi/fusion/yl$a;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/yl$a;-><init>(Lcom/beizi/fusion/yl;)V

    invoke-static {p3, v1, v2}, Lcom/beizi/fusion/j5;->a(Ljava/util/List;Ljava/lang/Object;Lcom/beizi/fusion/rb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v4, v1}, Lcom/beizi/fusion/zl;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;)V

    .line 39
    :cond_6
    instance-of v1, v3, Lcom/beizi/fusion/dc;

    if-eqz v1, :cond_7

    .line 40
    check-cast v3, Lcom/beizi/fusion/dc;

    invoke-interface {v3, p6}, Lcom/beizi/fusion/dc;->bindDownloadInfo(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/beizi/fusion/yl;->g:Z

    return-void

    .line 42
    :cond_9
    iput-boolean v0, p0, Lcom/beizi/fusion/yl;->g:Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;)V
    .locals 1

    .line 43
    const-string v0, "tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/beizi/fusion/yl;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;->getMaterialID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->setCMD5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/yl;->e:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/yl;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/qa;->asJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "scheme"

    invoke-static {v0, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/yl;->h:Lorg/json/JSONArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/yl;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getRender()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/yl;->a:Lcom/beizi/fusion/ra$a;

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/yl;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getRenderId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/beizi/fusion/ra$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_2
    move-object v3, p1

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/yl;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getAsset()Ljava/util/List;

    move-result-object v4

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/yl;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getLink()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/yl;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getLink()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getInteractType()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/beizi/fusion/yl;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getIncome()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/beizi/fusion/yl;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getIncome()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;->getSpeedModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/yl;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/beizi/fusion/yl;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getDownloadInfo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/beizi/fusion/yl;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;ZLcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/beizi/fusion/cb;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/yl;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/yl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/cb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/yl;->a:Lcom/beizi/fusion/ra$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/beizi/fusion/yl;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/beizi/fusion/yl;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/yl;->h:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/beizi/fusion/yl;->h:Lorg/json/JSONArray;

    .line 14
    .line 15
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/yl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Lcom/beizi/fusion/cb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/yl;->f:Lcom/beizi/fusion/cb;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/yl;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
