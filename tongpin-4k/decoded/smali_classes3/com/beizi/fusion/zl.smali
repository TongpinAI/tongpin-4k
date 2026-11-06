.class public Lcom/beizi/fusion/zl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/cb;


# instance fields
.field private final a:I

.field private b:Lcom/beizi/fusion/cb;

.field private final c:Ljava/util/Map;

.field private d:Lcom/beizi/fusion/cb;

.field private final e:Lcom/beizi/fusion/je;

.field private final f:Lcom/beizi/fusion/ie;

.field private g:Z

.field private final h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/je;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;Ljava/util/Map;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/zl;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/zl;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/zl;->e:Lcom/beizi/fusion/je;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/beizi/fusion/je;->setScopeViewID(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/beizi/fusion/je;->bindRenderModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/beizi/fusion/zl;->h:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/beizi/fusion/am;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/beizi/fusion/je;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getLayoutModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getSuperView()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p3, p1, v0, p0, p2}, Lcom/beizi/fusion/am;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;Lcom/beizi/fusion/zl;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/beizi/fusion/zl;->f:Lcom/beizi/fusion/ie;

    .line 53
    .line 54
    iput p4, p0, Lcom/beizi/fusion/zl;->a:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/ie;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/zl;->f:Lcom/beizi/fusion/ie;

    return-object v0
.end method

.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getVideo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/zl;->f:Lcom/beizi/fusion/ie;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getImageWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getImageHeight()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/beizi/fusion/ie;->a(II)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/beizi/fusion/zl;->f:Lcom/beizi/fusion/ie;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;->getVideoWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;->getVideoHeight()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/beizi/fusion/ie;->a(II)V

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/zl;->g:Z

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/zl;->e:Lcom/beizi/fusion/je;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/je;->bindAssetModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/cb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/zl;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/beizi/fusion/cb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/zl;->e:Lcom/beizi/fusion/je;

    invoke-interface {v0}, Lcom/beizi/fusion/je;->getScopeViewID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/beizi/fusion/cb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/zl;->b:Lcom/beizi/fusion/cb;

    return-void
.end method

.method public c(Lcom/beizi/fusion/cb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/zl;->d:Lcom/beizi/fusion/cb;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/zl;->g:Z

    return v0
.end method

.method public d()Lcom/beizi/fusion/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/zl;->e:Lcom/beizi/fusion/je;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/beizi/fusion/cb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/zl;->b:Lcom/beizi/fusion/cb;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/zl;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/zl;->c:Ljava/util/Map;

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

.method public h()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/zl;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/zl;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/zl;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
