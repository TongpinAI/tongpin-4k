.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "id"
    .end annotation
.end field

.field private image:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "image"
    .end annotation
.end field

.field private title:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/TitleModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "title"
    .end annotation
.end field

.field private video:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->image:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/TitleModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->title:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/TitleModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->video:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;

    .line 2
    .line 3
    return-object v0
.end method
