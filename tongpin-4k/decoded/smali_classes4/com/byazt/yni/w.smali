.class public Lcom/byazt/yni/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x87
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/xci/mp;

.field public eb:Ljava/lang/String;

.field public hp:Lcom/byazt/gog/jx;

.field public j:Z

.field public jx:Z

.field public l:Z

.field public q:Lcom/byazt/jy/FullRewardExpressView;

.field public s:Landroid/view/ViewGroup;

.field public final w:Lcom/byazt/fyd/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/yni/w;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/yni/w;->jx:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/byazt/yni/w;->j:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/yni/w;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yni/w;)Lcom/byazt/fyd/TTBaseVideoActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/yni/w;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    return-object p0
.end method

.method private hp(Lcom/byazt/xci/mp;)Lcom/byazt/gog/jx;
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/byazt/yni/w;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/byazt/yni/w;->eb:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Landroid/view/ViewGroup;)Lcom/byazt/jz/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 48
    instance-of v2, v1, Lcom/byazt/jz/EmptyView;

    if-eqz v2, :cond_0

    .line 49
    check-cast v1, Lcom/byazt/jz/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Lcom/byazt/gog/jx;Lcom/byazt/qk/NativeExpressView;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/byazt/yni/w;->a:Lcom/byazt/xci/mp;

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 42
    :cond_1
    const-string p2, ""

    .line 43
    :goto_0
    new-instance v0, Lcom/byazt/yni/w$3;

    invoke-direct {v0, p0, p2}, Lcom/byazt/yni/w$3;-><init>(Lcom/byazt/yni/w;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public e()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getShowDLFactorsEventParams()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jy/FullRewardExpressView;->zy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hp()Landroid/widget/FrameLayout;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/byazt/jy/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hp(Lcom/byazt/jki/jx;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/byazt/jki/jx;->hp()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 64
    invoke-virtual {p1}, Lcom/byazt/jki/jx;->w()I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/byazt/jki/jx;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/byazt/jki/jx;->j()I

    move-result p1

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/byazt/jy/FullRewardExpressView;->hp(IIII)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/nc/hp$hp;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/byazt/yni/w;->hp:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/nc/hp$hp;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/qk/a;Lcom/byazt/qk/w;)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/byazt/yni/w;->a:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/byazt/yni/w;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/gog/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/yni/w;->hp:Lcom/byazt/gog/jx;

    .line 17
    instance-of v1, v0, Lcom/byazt/fy/hp;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lcom/byazt/fy/hp;

    invoke-virtual {v0}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/yni/w$1;

    invoke-direct {v1, p0}, Lcom/byazt/yni/w$1;-><init>(Lcom/byazt/yni/w;)V

    invoke-virtual {v0, v1}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/cb/hp;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/byazt/yni/w;->hp:Lcom/byazt/gog/jx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Lcom/byazt/gog/jx;->l()V

    .line 21
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/byazt/yni/w;->hp:Lcom/byazt/gog/jx;

    iget-object v2, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/byazt/gog/jx;->hp(Landroid/app/Activity;Z)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/byazt/yni/w;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;)V

    .line 24
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-direct {p0, v0}, Lcom/byazt/yni/w;->hp(Landroid/view/ViewGroup;)Lcom/byazt/jz/EmptyView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/byazt/yni/w;->a:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ub()I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e8

    .line 27
    :goto_0
    new-instance v2, Lcom/byazt/jz/EmptyView;

    iget-object v3, p0, Lcom/byazt/yni/w;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-direct {v2, v3, v4, v0}, Lcom/byazt/jz/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    iget-object v0, p0, Lcom/byazt/yni/w;->a:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/yni/w;->eb:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/byazt/jz/EmptyView;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v2

    .line 30
    :cond_4
    invoke-virtual {v0, v1}, Lcom/byazt/jz/EmptyView;->setNeedCheckingShow(Z)V

    .line 31
    new-instance v2, Lcom/byazt/yni/w$2;

    invoke-direct {v2, p0}, Lcom/byazt/yni/w$2;-><init>(Lcom/byazt/yni/w;)V

    invoke-virtual {v0, v2}, Lcom/byazt/jz/EmptyView;->setCallback(Lcom/byazt/jz/EmptyView$hp;)V

    .line 32
    iget-object v2, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-virtual {p1, v2}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 33
    const-class v2, Lcom/byazt/sw/hp;

    invoke-virtual {p1, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v3

    check-cast v3, Lcom/byazt/sw/hp;

    iget-object v4, p0, Lcom/byazt/yni/w;->hp:Lcom/byazt/gog/jx;

    invoke-virtual {v3, v4}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 34
    iget-object v3, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-virtual {v3, p1}, Lcom/byazt/qk/NativeExpressView;->setClickListener(Lcom/byazt/go/l;)V

    .line 35
    iget-object p1, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-virtual {p2, p1}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 36
    invoke-virtual {p2, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    iget-object v2, p0, Lcom/byazt/yni/w;->hp:Lcom/byazt/gog/jx;

    invoke-virtual {p1, v2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 37
    iget-object p1, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-virtual {p1, p2}, Lcom/byazt/qk/NativeExpressView;->setClickCreativeListener(Lcom/byazt/go/hp;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/byazt/jz/EmptyView;->setNeedCheckingShow(Z)V

    .line 39
    iget-object p1, p0, Lcom/byazt/yni/w;->hp:Lcom/byazt/gog/jx;

    iget-object p2, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-direct {p0, p1, p2}, Lcom/byazt/yni/w;->hp(Lcom/byazt/gog/jx;Lcom/byazt/qk/NativeExpressView;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/qk/gu;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/jy/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/byazt/qk/gu;)V

    return-void
.end method

.method public hp(Lcom/byazt/qk/hp;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->setExpressInteractionListener(Lcom/byazt/qk/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/su/jx;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/byazt/jy/FullRewardExpressView;->setVideoController(Lcom/byazt/su/jx;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/byazt/yni/w;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/yni/w;->j:Z

    .line 4
    iput-object p1, p0, Lcom/byazt/yni/w;->a:Lcom/byazt/xci/mp;

    .line 5
    iput-object p3, p0, Lcom/byazt/yni/w;->eb:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/byazt/jy/FullRewardExpressView;

    iget-object v2, p0, Lcom/byazt/yni/w;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/byazt/jy/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 7
    iget-object p1, p0, Lcom/byazt/yni/w;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->lv()Lcom/byazt/yni/RewardFullBaseLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/yni/RewardFullBaseLayout;->getExpressFrameContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/yni/w;->s:Landroid/view/ViewGroup;

    .line 8
    iget-object p2, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    const/4 p5, -0x1

    invoke-direct {p3, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    iget-object p2, p0, Lcom/byazt/yni/w;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->lv()Lcom/byazt/yni/RewardFullBaseLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/yni/RewardFullBaseLayout;->getEasyPlayableContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/jy/FullRewardExpressView;->setEasyPlayableContainer(Landroid/view/View;)V

    return-void
.end method

.method public hp(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byazt/yni/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/qk/NativeExpressView;->hp(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getJsObject()Lcom/byazt/jz/ud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/byazt/yni/w;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/byazt/yni/w;->l:Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/jy/FullRewardExpressView;->jl()V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->jx(Z)V

    :cond_0
    return-void
.end method

.method public jl()Lcom/byazt/fub/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jy/FullRewardExpressView;->getRenderResult()Lcom/byazt/fub/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public jx(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/w;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yni/w;->jx:Z

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getJsObject()Lcom/byazt/jz/ud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getJsObject()Lcom/byazt/jz/ud;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->eb(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "isVerifyReward"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/byazt/yni/w;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/yni/w;->jx:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yni/w;->l:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getDynamicShowType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->xs()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->vv()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->xs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zy()Lcom/byazt/jy/FullRewardExpressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w;->q:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    return-object v0
.end method
