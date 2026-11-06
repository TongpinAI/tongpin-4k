.class public Lcom/byazt/vq/hp;
.super Lcom/byazt/xs/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x50c,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/hp<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


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
    invoke-virtual {p0}, Lcom/byazt/vq/hp;->su()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public su()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/vq/UGScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/vq/UGScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/byazt/vq/UGScrollView;->hp(Lcom/byazt/zs/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
