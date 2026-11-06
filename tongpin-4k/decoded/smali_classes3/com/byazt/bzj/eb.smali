.class public Lcom/byazt/bzj/eb;
.super Lcom/byazt/bzj/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc8,
        0x5e
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/rlh/l;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/bzj/jx;-><init>(Lcom/byazt/rlh/l;Ljava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public showAd(Landroid/app/Activity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/bzj/jx;->s:Lcom/byazt/rlh/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/rlh/l;->mediationCallShow()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v1, 0x1fb1

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v1, 0x4e41

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    .line 8
    invoke-virtual {p1, v0}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byazt/bzj/eb;->showAd(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
