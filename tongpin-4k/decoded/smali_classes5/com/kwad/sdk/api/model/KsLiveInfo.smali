.class public Lcom/kwad/sdk/api/model/KsLiveInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1264324884b3e99cL


# instance fields
.field private mKsCouponInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mKsLiveBaseInfo:Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

.field private mKsLiveShopInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;",
            ">;"
        }
    .end annotation
.end field

.field private roiType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveBaseInfo:Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveShopInfo:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsCouponInfo:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getKsCouponInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsCouponInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKsLiveBaseInfo()Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveBaseInfo:Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKsLiveShopInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveShopInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoiType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->roiType:I

    .line 2
    .line 3
    return v0
.end method

.method public setKsCouponInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsCouponInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setKsLiveBaseInfo(Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveBaseInfo:Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setKsLiveShopInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveShopInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRoiType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->roiType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KsLiveInfo{roiType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->roiType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mKsLiveBaseInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveBaseInfo:Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mKsLiveShopInfo="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveShopInfo:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", mKsCouponInfo="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsCouponInfo:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
