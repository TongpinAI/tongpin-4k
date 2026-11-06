.class public Lcom/byazt/het/hp;
.super Lcom/byazt/xs/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x277,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/jx<",
        "Lcom/byazt/het/CycleSkipView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/jx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public eb()Lcom/byazt/het/CycleSkipView;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/het/CycleSkipView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/het/CycleSkipView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/het/hp;->eb()Lcom/byazt/het/CycleSkipView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/xs/jx;->l()V

    return-void
.end method

.method public l(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/byazt/het/CycleSkipView;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/het/CycleSkipView;->hp(II)V

    :cond_0
    return-void
.end method
