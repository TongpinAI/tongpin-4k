.class public Lcom/byazt/uhd/w$hp;
.super Lcom/byazt/uhd/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a7,
        0x8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/uhd/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/bm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/uhd/eb;-><init>(Lcom/byazt/bm/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isLimitPersonalAds()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rk()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-super {p0}, Lcom/byazt/uhd/eb;->isLimitPersonalAds()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public isProgrammaticRecommend()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->wt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-super {p0}, Lcom/byazt/uhd/eb;->isProgrammaticRecommend()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
