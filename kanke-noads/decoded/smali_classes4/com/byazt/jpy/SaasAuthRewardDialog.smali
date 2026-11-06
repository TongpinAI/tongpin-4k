.class public Lcom/byazt/jpy/SaasAuthRewardDialog;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c4,
        0x959
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jpy/SaasAuthRewardDialog$hp;
    }
.end annotation


# static fields
.field public static e:Z = false


# instance fields
.field public a:Z

.field public eb:Lcom/byazt/xci/mp;

.field public hp:Lcom/byazt/jpy/SaasAuthEnvelope;

.field public j:Landroid/view/animation/RotateAnimation;

.field public jx:Landroid/widget/ImageView;

.field public l:Lcom/byazt/jpy/BaseSaasEnvelope;

.field public q:I

.field public s:Ljava/lang/String;

.field public w:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->a:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jpy/SaasAuthRewardDialog;Landroid/view/animation/RotateAnimation;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->j:Landroid/view/animation/RotateAnimation;

    return-object p1
.end method

.method private hp(Landroid/content/Context;)V
    .locals 3

    .line 16
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->jx:Landroid/widget/ImageView;

    .line 17
    :try_start_0
    const-string v0, "saas_light_shine.webp"

    invoke-static {v0}, Lcom/byazt/ij/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->jx:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 18
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->jx:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {p1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result v0

    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object v2, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->jx:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Lcom/byazt/jpy/SaasAuthEnvelope;

    invoke-direct {v1, p1}, Lcom/byazt/jpy/SaasAuthEnvelope;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp:Lcom/byazt/jpy/SaasAuthEnvelope;

    const p1, 0x7e06fe08

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp:Lcom/byazt/jpy/SaasAuthEnvelope;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp:Lcom/byazt/jpy/SaasAuthEnvelope;

    new-instance v0, Lcom/byazt/jpy/SaasAuthRewardDialog$1;

    invoke-direct {v0, p0}, Lcom/byazt/jpy/SaasAuthRewardDialog$1;-><init>(Lcom/byazt/jpy/SaasAuthRewardDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp:Lcom/byazt/jpy/SaasAuthEnvelope;

    new-instance v0, Lcom/byazt/jpy/SaasAuthRewardDialog$2;

    invoke-direct {v0, p0}, Lcom/byazt/jpy/SaasAuthRewardDialog$2;-><init>(Lcom/byazt/jpy/SaasAuthRewardDialog;)V

    invoke-virtual {p1, v0}, Lcom/byazt/jpy/SaasAuthEnvelope;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jpy/SaasAuthRewardDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/jpy/SaasAuthRewardDialog;->l()V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/jpy/SaasAuthRewardDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->jx:Landroid/widget/ImageView;

    return-object p0
.end method

.method private jx()V
    .locals 2

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/byazt/jpy/SaasAuthRewardDialog;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/byazt/jpy/SaasAuthRewardDialog$hp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byazt/jpy/SaasAuthRewardDialog$hp;-><init>(Lcom/byazt/jpy/SaasAuthRewardDialog$1;)V

    .line 4
    const-string v1, "saas_light_shine.webp"

    invoke-static {v1}, Lcom/byazt/ij/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    .line 5
    const-string v1, "saas_red_envelope.webp"

    invoke-static {v1}, Lcom/byazt/ij/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    .line 6
    const-string v1, "saas_reward_goods_bg.webp"

    invoke-static {v1}, Lcom/byazt/ij/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    .line 7
    const-string v1, "saas_reward_coupon_bg.webp"

    invoke-static {v1}, Lcom/byazt/ij/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    .line 8
    const-string v1, "saas_reward_title.webp"

    invoke-static {v1}, Lcom/byazt/ij/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/byazt/jpy/SaasAuthRewardDialog;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/jpy/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->j:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method private l()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->a:Z

    .line 3
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->eb:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->gu()Lcom/byazt/xci/as;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/xci/as;->e()Lcom/byazt/xci/as$l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/byazt/jpy/SaasAuthCouponEnvelope;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/byazt/xci/as;->e()Lcom/byazt/xci/as$l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/byazt/jpy/SaasAuthCouponEnvelope;-><init>(Landroid/content/Context;Lcom/byazt/xci/as$l;)V

    iput-object v1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->l:Lcom/byazt/jpy/BaseSaasEnvelope;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/as;->gu()Lcom/byazt/xci/as$hp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/byazt/jpy/SaasAuthProductEnvelope;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/byazt/xci/as;->gu()Lcom/byazt/xci/as$hp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/byazt/jpy/SaasAuthProductEnvelope;-><init>(Landroid/content/Context;Lcom/byazt/xci/as$hp;)V

    iput-object v1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->l:Lcom/byazt/jpy/BaseSaasEnvelope;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->l:Lcom/byazt/jpy/BaseSaasEnvelope;

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->l:Lcom/byazt/jpy/BaseSaasEnvelope;

    invoke-virtual {v0}, Lcom/byazt/jpy/BaseSaasEnvelope;->hp()V

    .line 12
    new-instance v0, Lcom/byazt/go/hp;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->eb:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->s:Ljava/lang/String;

    iget v4, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->q:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    const/16 v1, 0xb65

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/byazt/mi/hp;->hp()Lcom/byazt/mi/hp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->eb:Lcom/byazt/xci/mp;

    .line 17
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->eb:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/mi/hp;->hp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x65

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_saas_interaction_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->l:Lcom/byazt/jpy/BaseSaasEnvelope;

    new-instance v2, Lcom/byazt/jpy/SaasAuthRewardDialog$4;

    invoke-direct {v2, p0}, Lcom/byazt/jpy/SaasAuthRewardDialog$4;-><init>(Lcom/byazt/jpy/SaasAuthRewardDialog;)V

    invoke-virtual {v1, v2}, Lcom/byazt/jpy/BaseSaasEnvelope;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->l:Lcom/byazt/jpy/BaseSaasEnvelope;

    invoke-virtual {v1, v0}, Lcom/byazt/jpy/BaseSaasEnvelope;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp:Lcom/byazt/jpy/SaasAuthEnvelope;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/byazt/jpy/SaasAuthEnvelope;->l()V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp:Lcom/byazt/jpy/SaasAuthEnvelope;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp:Lcom/byazt/jpy/SaasAuthEnvelope;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/byazt/jpy/SaasAuthEnvelope;->l()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->l:Lcom/byazt/jpy/BaseSaasEnvelope;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/byazt/jpy/BaseSaasEnvelope;->l()V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->j:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 36
    iput-object v1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->j:Landroid/view/animation/RotateAnimation;

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->w:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 39
    iput-object v1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->w:Landroid/view/animation/ScaleAnimation;

    .line 40
    :cond_3
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x8

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/byazt/jz/ud;->l(Z)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/yx/l;->jx()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->gu()Lcom/byazt/xci/as;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/byazt/xci/as;->gu()Lcom/byazt/xci/as$hp;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/byazt/xci/as;->e()Lcom/byazt/xci/as$l;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/xci/as;->q()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->eb:Lcom/byazt/xci/mp;

    .line 8
    iput-object p2, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->s:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->q:I

    .line 10
    const-string p1, "#aa000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lcom/byazt/jpy/SaasAuthRewardDialog;->jx()V

    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/byazt/jz/ud;->l(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/high16 v9, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/high16 v7, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->w:Landroid/view/animation/ScaleAnimation;

    .line 25
    .line 26
    const-wide/16 v2, 0x258

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->w:Landroid/view/animation/ScaleAnimation;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->w:Landroid/view/animation/ScaleAnimation;

    .line 38
    .line 39
    new-instance v2, Lcom/byazt/jpy/SaasAuthRewardDialog$3;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/byazt/jpy/SaasAuthRewardDialog$3;-><init>(Lcom/byazt/jpy/SaasAuthRewardDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->jx:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->w:Landroid/view/animation/ScaleAnimation;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/byazt/jz/ud;->l(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp:Lcom/byazt/jpy/SaasAuthEnvelope;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/byazt/jpy/SaasAuthEnvelope;->hp()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x7d0

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog;->a:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v1, 0x1388

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/byazt/jpy/SaasAuthRewardDialog;->l()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
