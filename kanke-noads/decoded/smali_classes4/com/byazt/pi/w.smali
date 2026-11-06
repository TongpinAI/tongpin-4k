.class public Lcom/byazt/pi/w;
.super Lcom/byazt/qa/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x53d,
        0x87
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qa/eb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAdLoadInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/qa/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBestEcpm()Lcom/byazt/pi/hp;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/pi/hp;

    invoke-direct {v0}, Lcom/byazt/pi/hp;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getBestEcpm()Lcom/byazt/qa/hp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/pi/w;->getBestEcpm()Lcom/byazt/pi/hp;

    move-result-object v0

    return-object v0
.end method

.method public getCacheList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/qa/hp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getMultiBiddingEcpm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/qa/hp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getShowEcpm()Lcom/byazt/pi/hp;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/pi/hp;

    invoke-direct {v0}, Lcom/byazt/pi/hp;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getShowEcpm()Lcom/byazt/qa/hp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/pi/w;->getShowEcpm()Lcom/byazt/pi/hp;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
