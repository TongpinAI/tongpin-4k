.class Lcom/beizi/fusion/yf$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/yf;->v()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/yf;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/yf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/yf$a;->a:Lcom/beizi/fusion/yf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getVideo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public bridge synthetic fetch(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/yf$a;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
