.class public Lcom/byazt/bzj/l;
.super Lcom/byazt/bzj/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc8,
        0x22
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/rlh/l;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/rlh/l;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/bzj/jx;-><init>(Lcom/byazt/rlh/l;Ljava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/bzj/l;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x1fb1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    :cond_0
    return-object v0
.end method
