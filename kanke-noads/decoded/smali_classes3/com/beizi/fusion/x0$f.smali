.class Lcom/beizi/fusion/x0$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/x0$f;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/x0$f;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/x0$f;->c:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/x0$f;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;Lcom/beizi/fusion/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/x0$f;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/x0$f;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/x0$f;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 22
    new-instance v1, Lcom/beizi/fusion/x0$f$a;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/x0$f$a;-><init>(Lcom/beizi/fusion/x0$f;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getDownloadInfo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/x0$f;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getRender()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getImageURL()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/x0$f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getAsset()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/beizi/fusion/x0$f;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getPlaceHolder()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/x0$f;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getPlaceHolder()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getVideo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/x0$f;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/x0$f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/x0$f;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/x0$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0$f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/x0$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x0$f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
