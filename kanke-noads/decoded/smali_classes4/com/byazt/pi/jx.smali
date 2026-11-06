.class public Lcom/byazt/pi/jx;
.super Lcom/byazt/qa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x53d,
        0x1e
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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

.method public getBestEcpm()Lcom/byazt/qa/hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/pi/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/pi/hp;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public getShowEcpm()Lcom/byazt/qa/hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/pi/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/pi/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hasDislike()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isExpress()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public setShakeViewListener(Lcom/byazt/tl/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUseCustomVideo(Z)V
    .locals 0

    .line 1
    return-void
.end method
