.class public Lcom/byazt/ie/hp;
.super Lcom/byazt/xs/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5ca,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ie/hp$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/hp<",
        "Lcom/byazt/ie/UGFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public gb:Lcom/byazt/ie/UGFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/hp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ie/hp;->su()Lcom/byazt/ie/UGFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ie/hp;->gb:Lcom/byazt/ie/UGFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->lp:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/ie/UGFrameLayout;->setEventMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/byazt/xs/hp;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()Lcom/byazt/xs/hp$hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/ie/hp$hp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/ie/hp$hp;-><init>(Lcom/byazt/xs/hp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public su()Lcom/byazt/ie/UGFrameLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ie/UGFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/ie/UGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/ie/hp;->gb:Lcom/byazt/ie/UGFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/byazt/ie/UGFrameLayout;->hp(Lcom/byazt/zs/j;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/ie/hp;->gb:Lcom/byazt/ie/UGFrameLayout;

    .line 14
    .line 15
    return-object v0
.end method
