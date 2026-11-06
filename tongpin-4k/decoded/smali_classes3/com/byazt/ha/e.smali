.class public Lcom/byazt/ha/e;
.super Lcom/byazt/ha/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4b9,
        0x2d
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/ha/k<",
        "Lcom/byazt/yg/l;",
        "Lcom/byazt/yg/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/ch/hp<",
            "Lcom/byazt/yg/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ha/k;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic hp()Lcom/byazt/dt/hp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ha/e;->j()Lcom/byazt/dt/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/byazt/dt/v;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/dt/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ha/k;->hp:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/dt/v;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic jx()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/ha/k;->jx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/ha/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/ha/k;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
