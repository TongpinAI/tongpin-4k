.class public Lcom/byazt/bv/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/he/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28c,
        0x26
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/bm/l;


# direct methods
.method public constructor <init>(Lcom/byazt/bm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/bv/j;->hp:Lcom/byazt/bm/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCustomAppList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/byazt/bv/j;->hp:Lcom/byazt/bm/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/l;->hp()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomDevImeis()Ljava/util/List;
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
    iget-object v0, p0, Lcom/byazt/bv/j;->hp:Lcom/byazt/bm/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/l;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCanUseOaid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/j;->hp:Lcom/byazt/bm/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/l;->jx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLimitPersonalAds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/j;->hp:Lcom/byazt/bm/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/l;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isProgrammaticRecommend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/j;->hp:Lcom/byazt/bm/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/l;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
