.class public Lcom/byazt/hp/CreativeContainer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x871
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;

.field public j:Lcom/byazt/hp/EffectView;

.field public final jx:Lcom/byazt/jz/ec;

.field public final l:Lcom/byazt/xci/mp;

.field public w:Lcom/byazt/vt/UpieImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jz/ec;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/hp/CreativeContainer;->hp:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/hp/CreativeContainer;->l:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/hp/CreativeContainer;->jx:Lcom/byazt/jz/ec;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/byazt/hp/CreativeContainer;->hp()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hp/CreativeContainer;Lcom/byazt/hp/EffectView;)Lcom/byazt/hp/EffectView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/CreativeContainer;->j:Lcom/byazt/hp/EffectView;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/hp/CreativeContainer;)Lcom/byazt/vt/UpieImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/hp/CreativeContainer;->w:Lcom/byazt/vt/UpieImageView;

    return-object p0
.end method

.method private hp()V
    .locals 6

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    new-instance v1, Lcom/byazt/vt/UpieImageView;

    iget-object v2, p0, Lcom/byazt/hp/CreativeContainer;->hp:Landroid/content/Context;

    iget-object v3, p0, Lcom/byazt/hp/CreativeContainer;->l:Lcom/byazt/xci/mp;

    invoke-static {v3}, Lcom/byazt/nwu/hp;->q(Lcom/byazt/xci/mp;)Lcom/byazt/uah/hp;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/hp/CreativeContainer;->l:Lcom/byazt/xci/mp;

    invoke-static {v4}, Lcom/byazt/fbd/hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/tw/l;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/byazt/vt/UpieImageView;-><init>(Landroid/content/Context;Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/vt/hp;)V

    iput-object v1, p0, Lcom/byazt/hp/CreativeContainer;->w:Lcom/byazt/vt/UpieImageView;

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/byazt/hp/CreativeContainer;->w:Lcom/byazt/vt/UpieImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/byazt/hp/CreativeContainer;->l:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/xci/wv;->w(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/byazt/hp/EffectView;

    iget-object v2, p0, Lcom/byazt/hp/CreativeContainer;->hp:Landroid/content/Context;

    iget-object v3, p0, Lcom/byazt/hp/CreativeContainer;->l:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/hp/CreativeContainer;->jx:Lcom/byazt/jz/ec;

    invoke-direct {v1, v2, v3, v4}, Lcom/byazt/hp/EffectView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jz/ec;)V

    iput-object v1, p0, Lcom/byazt/hp/CreativeContainer;->j:Lcom/byazt/hp/EffectView;

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/byazt/hp/CreativeContainer;->j:Lcom/byazt/hp/EffectView;

    new-instance v1, Lcom/byazt/hp/CreativeContainer$1;

    invoke-direct {v1, p0}, Lcom/byazt/hp/CreativeContainer$1;-><init>(Lcom/byazt/hp/CreativeContainer;)V

    invoke-virtual {v0, v1}, Lcom/byazt/hp/EffectView;->hp(Lcom/byazt/hp/EffectView$hp;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/hp/CreativeContainer;->w:Lcom/byazt/vt/UpieImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 3

    .line 14
    invoke-static {p0}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/byazt/xci/mp;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_3

    .line 16
    invoke-static {p0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/wv;->w(Lcom/byazt/xci/mp;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/byazt/nwu/hp;->s(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic l(Lcom/byazt/hp/CreativeContainer;)Lcom/byazt/hp/EffectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hp/CreativeContainer;->j:Lcom/byazt/hp/EffectView;

    .line 2
    .line 3
    return-object p0
.end method
