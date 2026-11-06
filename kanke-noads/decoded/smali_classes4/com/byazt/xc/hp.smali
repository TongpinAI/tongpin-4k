.class public Lcom/byazt/xc/hp;
.super Lcom/byazt/qt/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x250,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/toc/s;

.field public l:Lcom/byazt/pk/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/gu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/xc/hp;->hp:Lcom/byazt/toc/s;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byazt/xc/hp;->hp()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xc/hp;)Lcom/byazt/pk/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xc/hp;->l:Lcom/byazt/pk/hp;

    return-object p0
.end method

.method private hp()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/xc/hp;->hp:Lcom/byazt/toc/s;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/byazt/xc/hp$1;

    invoke-direct {v1, p0}, Lcom/byazt/xc/hp$1;-><init>(Lcom/byazt/xc/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/toc/s;->hp(Lcom/byazt/sws/hp;)V

    return-void
.end method


# virtual methods
.method public getExpirationTimestamp()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public getFullVideoAdType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xc/hp;->hp:Lcom/byazt/toc/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/l;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xc/hp;->hp:Lcom/byazt/toc/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/l;->xs()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMediationManager()Lcom/byazt/qa/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/xc/s;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/xc/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/xc/hp;->hp:Lcom/byazt/toc/s;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/byazt/xc/l;-><init>(Lcom/byazt/toc/s;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/byazt/xc/s;-><init>(Lcom/byazt/fi/jx;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xc/hp;->hp:Lcom/byazt/toc/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/gu/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xc/hp;->hp:Lcom/byazt/toc/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/xc/hp$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/byazt/xc/hp$2;-><init>(Lcom/byazt/xc/hp;Lcom/byazt/gu/jx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/voc/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFullScreenVideoAdInteractionListener(Lcom/byazt/pk/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xc/hp;->l:Lcom/byazt/pk/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xc/hp;->hp:Lcom/byazt/toc/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/toc/s;->hp(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/xc/hp;->hp:Lcom/byazt/toc/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/toc/s;->l(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method
