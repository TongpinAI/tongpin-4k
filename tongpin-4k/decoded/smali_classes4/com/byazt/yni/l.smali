.class public Lcom/byazt/yni/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x22
    }
.end annotation


# instance fields
.field public final a:Z

.field public e:Landroid/widget/TextView;

.field public eb:Landroid/view/ViewGroup;

.field public gu:Landroid/widget/RelativeLayout;

.field public final hp:Ljava/lang/String;

.field public final j:I

.field public jl:Landroid/widget/TextView;

.field public final jx:Lcom/byazt/xci/mp;

.field public final l:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public q:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/RelativeLayout;

.field public final w:F

.field public zy:I


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/byazt/yni/l;->zy:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->wf()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/byazt/yni/l;->j:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->qo()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/byazt/yni/l;->w:F

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/byazt/yni/l;->a:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p1, "rewarded_video"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "fullscreen_interstitial_ad"

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lcom/byazt/yni/l;->hp:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private hp(Landroid/view/ViewGroup;)Lcom/byazt/jz/EmptyView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/byazt/jz/EmptyView;

    if-eqz v3, :cond_1

    .line 16
    check-cast v2, Lcom/byazt/jz/EmptyView;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private l()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/yni/l;->hp(Landroid/view/ViewGroup;)Lcom/byazt/jz/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ub()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 6
    :goto_0
    new-instance v1, Lcom/byazt/jz/EmptyView;

    iget-object v2, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3, v0}, Lcom/byazt/jz/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/yni/l;->hp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/byazt/jz/EmptyView;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/jz/EmptyView;->setNeedCheckingShow(Z)V

    .line 10
    new-instance v1, Lcom/byazt/yni/l$1;

    invoke-direct {v1, p0}, Lcom/byazt/yni/l$1;-><init>(Lcom/byazt/yni/l;)V

    invoke-virtual {v0, v1}, Lcom/byazt/jz/EmptyView;->setCallback(Lcom/byazt/jz/EmptyView$hp;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->s:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public gu()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yni/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qa()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/byazt/yni/l;->zy:I

    .line 13
    .line 14
    const/16 v1, -0xc8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/byazt/jkd/gu;->gu(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/byazt/yni/l;->zy:I

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/byazt/yni/l;->zy:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/yni/l;->s:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public hp()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06fff7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/byazt/mb/s;->hp(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/byazt/yni/l;->l()V

    :cond_1
    return-void
.end method

.method public hp(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Landroid/widget/ImageView;Lcom/byazt/vt/UpieImageView;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/dy;

    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    if-eqz p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/nwu/hp;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1, p2}, Lcom/byazt/nwu/hp;->hp(Landroid/widget/ImageView;Lcom/byazt/vt/UpieImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/go/l;Lcom/byazt/go/l;)V
    .locals 0

    .line 2
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public jl()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->q:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public jx(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->lv()Lcom/byazt/yni/RewardFullBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/yni/RewardFullBaseLayout;->getWidgetFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/ky;->n(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/byazt/yni/l;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/byazt/yni/l;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v2, 0x140

    .line 26
    .line 27
    const-string v3, "tt_ad_logo_backup"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/ky;->ns(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zy()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->s:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
