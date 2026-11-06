.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EulerAngleStyleBean"
.end annotation


# instance fields
.field private downloadSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "downloadSubTitle"
    .end annotation
.end field

.field private imgs:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "imgs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "subTitle"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "title"
    .end annotation
.end field


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
.method public getDownloadSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->downloadSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->imgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDownloadSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->downloadSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->imgs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
