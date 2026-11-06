.class public Lcom/beizi/fusion/vg;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/vg$e;,
        Lcom/beizi/fusion/vg$f;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

.field private f:Lcom/beizi/fusion/fd;

.field private g:Lcom/beizi/fusion/fc;

.field private final h:Lcom/beizi/fusion/zc;

.field private i:I

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/beizi/fusion/vg$e;

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/beizi/fusion/vg;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/beizi/fusion/vg;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/beizi/fusion/vg;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/beizi/fusion/vg;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/beizi/fusion/vg;->l:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/beizi/fusion/vg;->m:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/beizi/fusion/vg;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/beizi/fusion/vg;->e:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    .line 24
    .line 25
    const-string p2, "invoke"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/beizi/fusion/ag;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/beizi/fusion/zc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/beizi/fusion/vg;->h:Lcom/beizi/fusion/zc;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/vg;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/vg;->m:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 4

    .line 20
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/beizi/fusion/vg;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1}, Lcom/beizi/fusion/vg;->a(I)V

    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/vg;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/pf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rc;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/beizi/fusion/rc;->b(Ljava/lang/String;)Lcom/beizi/fusion/rc;

    move-result-object p1

    new-instance v1, Lcom/beizi/fusion/vg$c;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/vg$c;-><init>(Lcom/beizi/fusion/vg;)V

    invoke-interface {p1, v1}, Lcom/beizi/fusion/rc;->a(Lcom/beizi/fusion/qc;)Lcom/beizi/fusion/rc;

    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Lcom/beizi/fusion/rc;->a(Landroid/widget/ImageView;)V

    .line 26
    new-instance p1, Lcom/beizi/fusion/vg$d;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/vg$d;-><init>(Lcom/beizi/fusion/vg;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/beizi/fusion/vg;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/vg;->h:Lcom/beizi/fusion/zc;

    instance-of v0, p1, Lcom/beizi/fusion/eg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/beizi/fusion/vg;->l:Z

    .line 19
    check-cast p1, Lcom/beizi/fusion/eg;

    sget-object v0, Lcom/beizi/fusion/fd$a;->i:Lcom/beizi/fusion/fd$a;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/eg;->b(Lcom/beizi/fusion/fd$a;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/vg;->h:Lcom/beizi/fusion/zc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/beizi/fusion/zc;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/vg;->h:Lcom/beizi/fusion/zc;

    invoke-interface {v0, p1, v1}, Lcom/beizi/fusion/zc;->a(Ljava/lang/Object;Lcom/beizi/fusion/d;)V

    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/vg;->h:Lcom/beizi/fusion/zc;

    iget-object v0, p0, Lcom/beizi/fusion/vg;->g:Lcom/beizi/fusion/fc;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/zc;->a(Lcom/beizi/fusion/fc;)V

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/vg;->h:Lcom/beizi/fusion/zc;

    instance-of v0, p1, Lcom/beizi/fusion/ya;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/beizi/fusion/ya;

    invoke-interface {p1}, Lcom/beizi/fusion/ya;->d()Lcom/beizi/fusion/xa;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/vg;->f:Lcom/beizi/fusion/fd;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/xa;->a(Lcom/beizi/fusion/ab;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/vg;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/vg;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/vg;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/vg;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/vg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/vg;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/vg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/vg;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/vg$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/vg;->k:Lcom/beizi/fusion/vg$e;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/vg;->j:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/vg;->e:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/vg;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/vg;->j:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/vg;->d:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/beizi/fusion/hn$a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/vg;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/vg;->j:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/vg;->e:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/vg;->a(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/vg;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/vg;->e:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->getShowMask()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/vg;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/beizi/fusion/vg$b;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/vg$b;-><init>(Lcom/beizi/fusion/vg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/vg;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/vg;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/vg;->b(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/vg;->e:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->getAutoOpen()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/vg;->e:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->getAutoOpenType()I

    move-result v0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/vg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/vg;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/vg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/vg;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/vg;->e:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/zc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/vg;->h:Lcom/beizi/fusion/zc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/vg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/vg;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/beizi/fusion/vg;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/vg;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/beizi/fusion/vg;->i:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/b0;->b()Lcom/beizi/fusion/id;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/vg$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/beizi/fusion/vg$f;-><init>(Lcom/beizi/fusion/vg;Lcom/beizi/fusion/vg$a;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/id;->b(Lcom/beizi/fusion/jd;)V

    .line 10
    new-instance v0, Lcom/beizi/fusion/vg$a;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/vg$a;-><init>(Lcom/beizi/fusion/vg;)V

    iput-object v0, p0, Lcom/beizi/fusion/vg;->k:Lcom/beizi/fusion/vg$e;

    return-void
.end method

.method public a(Lcom/beizi/fusion/fc;Ljava/lang/Object;)V
    .locals 0

    .line 7
    instance-of p2, p1, Lcom/beizi/fusion/ja;

    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/vg;->g:Lcom/beizi/fusion/fc;

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/fd;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/vg;->f:Lcom/beizi/fusion/fd;

    return-void
.end method
