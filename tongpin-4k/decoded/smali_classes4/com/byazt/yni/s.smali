.class public Lcom/byazt/yni/s;
.super Lcom/byazt/yni/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x99
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public cx:Landroid/widget/TextView;

.field public di:Z

.field public ec:Landroid/widget/TextView;

.field public k:Lcom/byazt/nk/RoundImageView;

.field public n:Landroid/widget/RelativeLayout;

.field public ns:Landroid/widget/RelativeLayout;

.field public sz:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/RelativeLayout;

.field public vv:Landroid/widget/ImageView;

.field public xs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/yni/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/byazt/yni/l;->s:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/byazt/yni/l;->q:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/byazt/yni/s;->sz:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mLiveDesc"

    invoke-static {v0, p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/byazt/yni/s;->xs:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mLiveFans"

    invoke-static {v0, p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/byazt/yni/s;->ec:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mLiveWatch"

    invoke-static {v0, p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/byazt/yni/s;->u:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mLiveName"

    invoke-static {v0, p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/byazt/yni/s;->k:Lcom/byazt/nk/RoundImageView;

    const-string v1, "TTBaseVideoActivity#mLiveIcon"

    invoke-static {v0, p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/byazt/yni/l;->gu:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mLiveBtnLayout"

    invoke-static {v0, p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 67
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 68
    :cond_0
    new-instance v1, Lcom/byazt/yni/s$1;

    iget-object v3, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    iget-boolean v0, p0, Lcom/byazt/yni/l;->a:Z

    if-eqz v0, :cond_1

    const-string v2, "rewarded_video"

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x7

    :goto_2
    move-object v2, p0

    move-object v8, p2

    move-object v7, p3

    move v6, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x5

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v8}, Lcom/byazt/yni/s$1;-><init>(Lcom/byazt/yni/s;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/lang/String;Lcom/byazt/go/l;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private hp(Lcom/byazt/go/l;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/byazt/yni/l;->q:Landroid/widget/FrameLayout;

    const-string v1, "click_live_feed"

    invoke-direct {p0, v0, p1, v1}, Lcom/byazt/yni/s;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/byazt/yni/s;->sz:Landroid/widget/TextView;

    const-string v1, "click_live_author_description"

    invoke-direct {p0, v0, p1, v1}, Lcom/byazt/yni/s;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/byazt/yni/s;->xs:Landroid/widget/TextView;

    const-string v1, "click_live_author_follower_count"

    invoke-direct {p0, v0, p1, v1}, Lcom/byazt/yni/s;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/byazt/yni/s;->ec:Landroid/widget/TextView;

    const-string v1, "click_live_author_following_count"

    invoke-direct {p0, v0, p1, v1}, Lcom/byazt/yni/s;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/byazt/yni/s;->u:Landroid/widget/TextView;

    const-string v1, "click_live_author_nickname"

    invoke-direct {p0, v0, p1, v1}, Lcom/byazt/yni/s;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/byazt/yni/s;->k:Lcom/byazt/nk/RoundImageView;

    const-string v1, "click_live_avata"

    invoke-direct {p0, v0, p1, v1}, Lcom/byazt/yni/s;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/byazt/yni/l;->s:Landroid/widget/RelativeLayout;

    const-string v1, "click_live_button"

    invoke-direct {p0, v0, p1, v1}, Lcom/byazt/yni/s;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/byazt/yni/l;->gu:Landroid/widget/RelativeLayout;

    const-string v1, "click_live_btn_layout"

    invoke-direct {p0, v0, p1, v1}, Lcom/byazt/yni/s;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hp()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/byazt/yni/l;->hp()V

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06fece

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/byazt/yni/l;->s:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ff2a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/byazt/yni/l;->q:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06feca

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/yni/l;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ffaa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/nk/RoundImageView;

    iput-object v0, p0, Lcom/byazt/yni/s;->k:Lcom/byazt/nk/RoundImageView;

    .line 6
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ffc7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/byazt/yni/s;->v:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ffd1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/yni/s;->u:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ff8a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/yni/s;->xs:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ffa9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byazt/yni/s;->vv:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ff45

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/yni/s;->ec:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06feb8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/yni/s;->sz:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06fecf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/byazt/yni/s;->n:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ff7b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/byazt/yni/s;->ns:Landroid/widget/RelativeLayout;

    .line 14
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ff05

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/byazt/yni/l;->gu:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ff28

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/yni/s;->cx:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ff04

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/yni/s;->b:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/byazt/yni/l;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    .line 18
    invoke-virtual {p0}, Lcom/byazt/yni/l;->gu()V

    .line 19
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ms;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/byazt/yni/s;->k:Lcom/byazt/nk/RoundImageView;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/byazt/yni/s;->v:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 23
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/yni/s;->k:Lcom/byazt/nk/RoundImageView;

    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/s;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/byazt/yni/s;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ms;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/byazt/yni/s;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/byazt/yni/s;->xs:Landroid/widget/TextView;

    const-string v1, "w"

    const v2, 0x461c4000    # 10000.0f

    const/16 v3, 0x2710

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ms;->j(Lcom/byazt/xci/mp;)I

    move-result v0

    if-gez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/byazt/yni/s;->xs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/byazt/yni/s;->vv:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    if-le v0, v3, :cond_3

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_1
    const-string v5, "\u7c89\u4e1d %1$s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v5, p0, Lcom/byazt/yni/s;->xs:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/byazt/yni/s;->ec:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ms;->w(Lcom/byazt/xci/mp;)I

    move-result v0

    if-gez v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/byazt/yni/s;->ec:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/byazt/yni/s;->vv:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    if-le v0, v3, :cond_6

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_3
    const-string v1, "\u89c2\u770b %1$s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/byazt/yni/s;->ec:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/byazt/yni/s;->sz:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ms;->a(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/byazt/yni/s;->sz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public hp(II)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/byazt/yni/s;->di:Z

    .line 70
    iget-object p1, p0, Lcom/byazt/yni/l;->gu:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/byazt/yni/l;->gu:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    if-gez p2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {p1, v0}, Lcom/byazt/yx/l;->l(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/y;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/y;->w(Lcom/byazt/xci/mp;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v0, 0x7e06ff04

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_5

    :goto_0
    return-void

    .line 76
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 77
    const-string v0, "%1$s\u540e\u81ea\u52a8\u8fdb\u5165\u76f4\u64ad\u95f4"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public hp(Lcom/byazt/go/l;Lcom/byazt/go/l;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/byazt/yni/s;->cx:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mLiveLoadingBtn"

    invoke-static {v0, p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/byazt/yni/s;->cx:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/byazt/yni/s;->b:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mLiveVideoBtn"

    invoke-static {v0, p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/byazt/yni/s;->b:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2}, Lcom/byazt/yni/s;->hp(Lcom/byazt/go/l;)V

    .line 50
    invoke-direct {p0, p2}, Lcom/byazt/yni/s;->hp(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yni/s;->di:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/yni/l;->gu:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public jx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/s;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/yni/s;->ns:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
