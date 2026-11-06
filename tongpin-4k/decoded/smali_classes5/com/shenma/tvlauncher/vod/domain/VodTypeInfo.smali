.class public Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pageindex:I

.field private totalpage:I

.field private videonum:I


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
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageindex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->pageindex:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalpage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->totalpage:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideonum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->videonum:I

    .line 2
    .line 3
    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->data:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPageindex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->pageindex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalpage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->totalpage:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideonum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->videonum:I

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
    const-string v1, "VodTypeInfo [pageindex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->pageindex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", videonum="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->videonum:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", totalpage="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->totalpage:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", data="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->data:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
