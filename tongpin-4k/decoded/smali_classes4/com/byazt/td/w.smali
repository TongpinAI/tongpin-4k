.class public Lcom/byazt/td/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x285,
        0x87
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/go/l;

.field public eb:Lcom/byazt/cc/a;

.field public final hp:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public j:Landroid/widget/TextView;

.field public jx:Lcom/byazt/cc/hp;

.field public l:Lcom/byazt/xci/mp;

.field public q:Lcom/byazt/cc/w;

.field public s:Lcom/byazt/cc/j;

.field public w:Lcom/byazt/ono/UgenBanner;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/td/w;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/td/w;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/td/w;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private hp(Lcom/byazt/nk/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 18
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p3, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/td/w;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    const v1, 0x7e06ff09

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/byazt/nk/TopProxyLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/byazt/td/w;->hp(Lcom/byazt/nk/TopProxyLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/w;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 18
    .line 19
    const v1, 0x7e06ff59

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/byazt/td/w;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/td/w;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 31
    .line 32
    const v1, 0x7e06ffbd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/byazt/ono/UgenBanner;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/byazt/td/w;->w:Lcom/byazt/ono/UgenBanner;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/td/w;->w:Lcom/byazt/ono/UgenBanner;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/byazt/td/w;->l:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/td/w;->a:Lcom/byazt/go/l;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ono/UgenBanner;->hp(Lcom/byazt/xci/mp;Lcom/byazt/go/l;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/cc/hp;->setShowBack(Z)V

    :cond_0
    return-void
.end method

.method public eb()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/td/w;->w:Lcom/byazt/ono/UgenBanner;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/ono/UgenBanner;->hp()V

    return-void
.end method

.method public eb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/cc/hp;->setShowAgain(Z)V

    :cond_0
    return-void
.end method

.method public hp()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/byazt/cc/hp;->hp()V

    :cond_0
    return-void
.end method

.method public hp(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/byazt/td/w;->eb:Lcom/byazt/cc/a;

    invoke-virtual {p0, p1}, Lcom/byazt/td/w;->hp(Lcom/byazt/cc/l;)V

    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/byazt/td/w;->q:Lcom/byazt/cc/w;

    invoke-virtual {p0, p1}, Lcom/byazt/td/w;->hp(Lcom/byazt/cc/l;)V

    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/byazt/td/w;->s:Lcom/byazt/cc/j;

    invoke-virtual {p0, p1}, Lcom/byazt/td/w;->hp(Lcom/byazt/cc/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/cc/l;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/byazt/cc/hp;->setListener(Lcom/byazt/cc/l;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/nk/TopProxyLayout;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/byazt/td/w;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/byazt/td/w;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v1}, Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/byazt/cc/TopLayoutImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/cc/TopLayoutImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/byazt/td/w;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v1}, Lcom/byazt/cc/TopLayoutImpl;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/cc/TopLayoutImpl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iput-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    goto :goto_1

    .line 13
    :cond_1
    const-string v1, "RewardFullTopProxyManager"

    const-string v2, "view not implements ITopLayout interface"

    invoke-static {v1, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/td/w;->hp(Lcom/byazt/nk/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/byazt/td/w;->eb:Lcom/byazt/cc/a;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/byazt/cc/jx;->hp(Lcom/byazt/xci/mp;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/w;->s:Lcom/byazt/cc/j;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Lcom/byazt/cc/jx;->hp(Lcom/byazt/xci/mp;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/byazt/td/w;->q:Lcom/byazt/cc/w;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, p1}, Lcom/byazt/cc/jx;->hp(Lcom/byazt/xci/mp;)V

    :cond_2
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/td/l;ZLcom/byazt/go/l;)V
    .locals 9

    .line 2
    iput-object p1, p0, Lcom/byazt/td/w;->l:Lcom/byazt/xci/mp;

    .line 3
    iput-object p4, p0, Lcom/byazt/td/w;->a:Lcom/byazt/go/l;

    .line 4
    invoke-direct {p0}, Lcom/byazt/td/w;->s()V

    .line 5
    new-instance v0, Lcom/byazt/cc/a;

    iget-object v1, p0, Lcom/byazt/td/w;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/td/w;->l:Lcom/byazt/xci/mp;

    move-object v4, p0

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/byazt/cc/a;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Lcom/byazt/td/l;Lcom/byazt/td/w;Z)V

    move-object v6, v3

    move-object v7, v4

    move v8, v5

    iput-object v0, v7, Lcom/byazt/td/w;->eb:Lcom/byazt/cc/a;

    .line 6
    new-instance v3, Lcom/byazt/cc/w;

    iget-object v4, v7, Lcom/byazt/td/w;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v5, v7, Lcom/byazt/td/w;->l:Lcom/byazt/xci/mp;

    invoke-direct/range {v3 .. v8}, Lcom/byazt/cc/w;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Lcom/byazt/td/l;Lcom/byazt/td/w;Z)V

    iput-object v3, v7, Lcom/byazt/td/w;->q:Lcom/byazt/cc/w;

    .line 7
    new-instance v3, Lcom/byazt/cc/j;

    iget-object v4, v7, Lcom/byazt/td/w;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v5, v7, Lcom/byazt/td/w;->l:Lcom/byazt/xci/mp;

    invoke-direct/range {v3 .. v8}, Lcom/byazt/cc/j;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Lcom/byazt/td/l;Lcom/byazt/td/w;Z)V

    iput-object v3, v7, Lcom/byazt/td/w;->s:Lcom/byazt/cc/j;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/td/w;->hp(I)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/byazt/cc/hp;->setPlayAgainEntranceText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/cc/hp;->hp(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/byazt/cc/hp;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/byazt/cc/hp;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/cc/hp;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/cc/hp;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/cc/hp;->jx()V

    :cond_0
    return-void
.end method

.method public jx(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/cc/hp;->setDislikeLeft(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/cc/hp;->l()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/byazt/td/w;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/byazt/td/w;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/byazt/td/w;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/byazt/td/w$1;

    invoke-direct {v0, p0}, Lcom/byazt/td/w$1;-><init>(Lcom/byazt/td/w;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/cc/hp;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/cc/hp;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/td/w;->jx:Lcom/byazt/cc/hp;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/cc/hp;->getSkipOrCloseVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
