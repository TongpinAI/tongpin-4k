.class public Lcom/byazt/iw/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/iw/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ba,
        0x22
    }
.end annotation


# instance fields
.field public a:I

.field public e:Ljava/lang/String;

.field public eb:I

.field public gu:Ljava/lang/String;

.field public final hp:Lcom/byazt/iw/hp$hp;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jl:Ljava/lang/String;

.field public final jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/lang/String;

.field public l:Lcom/byazt/zr/hp;

.field public q:Z

.field public s:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/iw/hp$hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/iw/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/iw/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/iw/l;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput v1, p0, Lcom/byazt/iw/l;->eb:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/byazt/iw/l;->q:Z

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/byazt/iw/l;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/byazt/iw/l;->gu:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/byazt/iw/l;->jl:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/byazt/iw/l;->zy:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/byazt/iw/l;->k:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/byazt/iw/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/iw/l;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/byazt/iw/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/iw/l;->q()V

    return-void
.end method

.method private e()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/rz;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/iw/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Lcom/byazt/iw/l$4;

    invoke-direct {v0, p0}, Lcom/byazt/iw/l$4;-><init>(Lcom/byazt/iw/l;)V

    .line 5
    new-instance v1, Lcom/byazt/zr/l;

    iget-object v2, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {v2}, Lcom/byazt/iw/hp$hp;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {v3}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/byazt/zr/l;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    iput-object v1, p0, Lcom/byazt/iw/l;->l:Lcom/byazt/zr/hp;

    .line 6
    iget-object v2, p0, Lcom/byazt/iw/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/byazt/jwq/l;->j(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/byazt/iw/l;->l:Lcom/byazt/zr/hp;

    iget-object v2, p0, Lcom/byazt/iw/l;->gu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/byazt/jwq/l;->jx(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/byazt/iw/l;->l:Lcom/byazt/zr/hp;

    iget-object v2, p0, Lcom/byazt/iw/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/byazt/zr/hp;->hp(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {v1}, Lcom/byazt/iw/hp$hp;->j()V

    .line 10
    iget-object v1, p0, Lcom/byazt/iw/l;->l:Lcom/byazt/zr/hp;

    invoke-virtual {v1, v0}, Lcom/byazt/zr/hp;->hp(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jwq/l$hp;->jx()Z

    move-result v0

    return v0
.end method

.method public static synthetic eb(Lcom/byazt/iw/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/iw/l;->eb:I

    return p0
.end method

.method private gu()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/iw/l$7;

    .line 2
    .line 3
    const-string v1, "executeMultiProcessCallback"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/byazt/iw/l$7;-><init>(Lcom/byazt/iw/l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/iw/l;)Lcom/byazt/iw/hp$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    return-object p0
.end method

.method private hp(Landroid/content/Context;)Lcom/byazt/nk/TTProgressBar;
    .locals 4

    .line 14
    new-instance v0, Lcom/byazt/nk/TTProgressBar;

    invoke-direct {v0, p1}, Lcom/byazt/nk/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    const-string v2, "#77000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    invoke-static {p1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    new-instance v1, Lcom/byazt/iw/l$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/byazt/iw/l$6;-><init>(Lcom/byazt/iw/l;Landroid/content/Context;Lcom/byazt/nk/TTProgressBar;)V

    const/16 v2, 0x140

    const-string v3, "tt_normalscreen_loading"

    invoke-static {p1, v3, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    return-object v0
.end method

.method private hp(Landroid/os/Bundle;)V
    .locals 2

    .line 8
    const-string v0, "play_again_allow"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 9
    const-string v1, "play_again_reward_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/iw/l;->e:Ljava/lang/String;

    .line 10
    const-string v1, "play_again_reward_amount"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/iw/l;->gu:Ljava/lang/String;

    .line 11
    const-string v1, "extra_info"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/iw/l;->k:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/byazt/iw/l;->q:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lcom/byazt/iw/l$2;

    invoke-direct {p1, p0}, Lcom/byazt/iw/l$2;-><init>(Lcom/byazt/iw/l;)V

    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/iw/l;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/iw/l;->hp(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/iw/l;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/iw/l;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/iw/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/iw/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/byazt/iw/l$5;

    invoke-direct {v0, p0, p1}, Lcom/byazt/iw/l$5;-><init>(Lcom/byazt/iw/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/iw/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/iw/l;->gu:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/iw/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/iw/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/iw/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/iw/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private q()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/iw/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/rz;->j(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v0, p0, Lcom/byazt/iw/l;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/byazt/vo/hp;->hp()Lcom/byazt/vo/hp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {v2}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/byazt/vo/hp;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/jt/l;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {v1}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xci/rz;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/byazt/ash/eb;->hp()Lcom/byazt/ash/eb;

    move-result-object v2

    iget v3, p0, Lcom/byazt/iw/l;->eb:I

    new-instance v4, Lcom/byazt/ash/j;

    new-instance v5, Lcom/byazt/iw/l$3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/byazt/iw/l$3;-><init>(Lcom/byazt/iw/l;Ljava/util/function/Function;)V

    invoke-direct {v4, v5}, Lcom/byazt/ash/j;-><init>(Lcom/byazt/if/eb;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/byazt/ash/eb;->hp(Lcom/byazt/jt/l;Ljava/lang/String;ILcom/byazt/ash/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/byazt/iw/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    const-string v0, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    invoke-direct {p0, v0}, Lcom/byazt/iw/l;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/byazt/iw/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/iw/l;->s:Z

    return p0
.end method

.method public static synthetic w(Lcom/byazt/iw/l;)Lcom/byazt/zr/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/iw/l;->l:Lcom/byazt/zr/hp;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/iw/l;->jl:Ljava/lang/String;

    return-object v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/iw/l;->zy:Ljava/lang/String;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/byazt/iw/l;->eb:I

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/iw/l;->jl:Ljava/lang/String;

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/iw/l;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/iw/l;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/rz;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/iw/l;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lcom/byazt/iw/l;->eb:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/byazt/iw/hp$hp;->hp(ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v1, p0, Lcom/byazt/iw/l;->q:Z

    return-void

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/byazt/iw/l;->q:Z

    .line 9
    iget-object v0, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    iget-object v3, p0, Lcom/byazt/iw/l;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/iw/l;->gu:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/byazt/iw/hp$hp;->hp(ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/byazt/iw/l;->eb:I

    add-int/2addr v0, v1

    .line 11
    new-instance v1, Lcom/byazt/iw/l$1;

    const-string v2, "executeMultiProcessCallback"

    invoke-direct {v1, p0, v2, v0}, Lcom/byazt/iw/l$1;-><init>(Lcom/byazt/iw/l;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public jx()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/iw/l;->l:Lcom/byazt/zr/hp;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/byazt/jwq/l;->jx()V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/byazt/iw/l;->gu()V

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 3

    .line 16
    const-string v0, "mPlayAgainRewardAmount"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/byazt/iw/l;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "isPlayAgain"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    const-string p1, "mSourceRitId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/iw/l;->a:I

    .line 19
    const-string p1, "mNowPlayAgainCount"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/iw/l;->eb:I

    .line 20
    const-string p1, "isCustomPlayAgain"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/iw/l;->s:Z

    .line 21
    const-string p1, "isCanPlayAgain"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/iw/l;->q:Z

    .line 22
    const-string p1, "mPlayAgainRewardName"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/iw/l;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/iw/l;->gu:Ljava/lang/String;

    .line 24
    const-string p1, "mLastRewardName"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/iw/l;->jl:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/iw/l;->gu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public jx(I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/iw/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/iw/l;->q:Z

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    const-string v0, "reward_again"

    const-string v2, "reward_endcard"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {p1}, Lcom/byazt/iw/hp$hp;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/byazt/iw/l;->hp(Landroid/content/Context;)Lcom/byazt/nk/TTProgressBar;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lcom/byazt/iw/hp$hp;->hp(ILcom/byazt/nk/TTProgressBar;)V

    .line 7
    invoke-direct {p0}, Lcom/byazt/iw/l;->q()V

    .line 8
    iget-object p1, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {p1}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    move-result-object p1

    const-string v1, "videoplaying"

    invoke-static {p1, v2, v0, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/byazt/iw/l;->e()Z

    move-result p1

    return p1

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {p1}, Lcom/byazt/iw/hp$hp;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/byazt/iw/l;->hp(Landroid/content/Context;)Lcom/byazt/nk/TTProgressBar;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lcom/byazt/iw/hp$hp;->hp(ILcom/byazt/nk/TTProgressBar;)V

    .line 11
    invoke-direct {p0}, Lcom/byazt/iw/l;->q()V

    .line 12
    iget-object p1, p0, Lcom/byazt/iw/l;->hp:Lcom/byazt/iw/hp$hp;

    invoke-interface {p1}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    move-result-object p1

    const-string v1, "endcard"

    invoke-static {p1, v2, v0, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public l(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/iw/l;->a:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/iw/l;->zy:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/iw/l;->s:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/iw/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "isPlayAgain"

    iget-object v2, p0, Lcom/byazt/iw/l;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    const-string v1, "mSourceRitId"

    iget v2, p0, Lcom/byazt/iw/l;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "mNowPlayAgainCount"

    iget v2, p0, Lcom/byazt/iw/l;->eb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "isCustomPlayAgain"

    iget-boolean v2, p0, Lcom/byazt/iw/l;->s:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "isCanPlayAgain"

    iget-boolean v2, p0, Lcom/byazt/iw/l;->q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    const-string v1, "mPlayAgainRewardName"

    iget-object v2, p0, Lcom/byazt/iw/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "mPlayAgainRewardAmount"

    iget-object v2, p0, Lcom/byazt/iw/l;->gu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "mLastRewardName"

    iget-object v2, p0, Lcom/byazt/iw/l;->jl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "mLastRewardAmount"

    iget-object v2, p0, Lcom/byazt/iw/l;->zy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/iw/l;->l:Lcom/byazt/zr/hp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jwq/l;->l()Z

    move-result v0

    return v0
.end method
