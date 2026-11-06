.class public Lcom/byazt/ux/BannerExpressVideoView;
.super Lcom/byazt/ux/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x73,
        0x776
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ux/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getCurView()Lcom/byazt/qk/NativeExpressView;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/ux/hp;->getCurView()Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getNextView()Lcom/byazt/qk/NativeExpressView;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/ux/hp;->getNextView()Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVideoModel()Lcom/byazt/nc/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/qk/NativeExpressVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressVideoView;->getVideoModel()Lcom/byazt/nc/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public hp()V
    .locals 5

    .line 1
    new-instance v0, Lcom/byazt/qk/NativeExpressVideoView;

    iget-object v1, p0, Lcom/byazt/ux/hp;->hp:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/ux/hp;->j:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/ux/hp;->w:Lcom/byazt/jt/l;

    iget-object v4, p0, Lcom/byazt/ux/hp;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/qk/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/ux/hp;->l:Lcom/byazt/qk/NativeExpressView;

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/byazt/qk/NativeExpressVideoView;

    iget-object v1, p0, Lcom/byazt/ux/hp;->hp:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/ux/hp;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/byazt/qk/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 4
    new-instance p1, Lcom/byazt/ux/BannerExpressVideoView$1;

    invoke-direct {p1, p0}, Lcom/byazt/ux/BannerExpressVideoView$1;-><init>(Lcom/byazt/ux/BannerExpressVideoView;)V

    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->setExpressInteractionListener(Lcom/byazt/qk/hp;)V

    .line 5
    iget-object p1, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/byazt/ux/hp;->jx:Lcom/byazt/qk/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/ux/hp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic jx()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/ux/hp;->jx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/ux/hp;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic setDuration(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/ux/hp;->setDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setExpressInteractionListener(Lcom/byazt/qk/hp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/ux/hp;->setExpressInteractionListener(Lcom/byazt/qk/hp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVideoAdListener(Lcom/byazt/qrd/jx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/ux/hp;->setVideoAdListener(Lcom/byazt/qrd/jx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/ux/hp;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
