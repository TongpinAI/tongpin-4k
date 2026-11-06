.class public Lcom/beizi/fusion/an;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ee;
.implements Lcom/beizi/fusion/ya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/an$b;,
        Lcom/beizi/fusion/an$c;,
        Lcom/beizi/fusion/an$d;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/ra;

.field private final b:Lcom/beizi/fusion/ge;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/beizi/fusion/da;

.field private final e:Lcom/beizi/fusion/q0;

.field private f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/lang/String;

.field private i:Lcom/beizi/fusion/an$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/an;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/an;->d:Lcom/beizi/fusion/da;

    .line 7
    .line 8
    new-instance p2, Lcom/beizi/fusion/ge;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/beizi/fusion/ge;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/beizi/fusion/an;->b:Lcom/beizi/fusion/ge;

    .line 14
    .line 15
    invoke-static {}, Lcom/beizi/fusion/r0;->a()Lcom/beizi/fusion/r0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/beizi/fusion/q0;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/beizi/fusion/an;->e:Lcom/beizi/fusion/q0;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/an;->d:Lcom/beizi/fusion/da;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/an;Lcom/beizi/fusion/cb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/cb;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/cb;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/an;->b:Lcom/beizi/fusion/ge;

    sget-object v1, Lcom/beizi/fusion/he$a;->e:Lcom/beizi/fusion/he$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/beizi/fusion/ge;->a(Lcom/beizi/fusion/za;Landroid/view/View;Lcom/beizi/fusion/cb;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/ra;)V
    .locals 6

    .line 12
    invoke-interface {p1}, Lcom/beizi/fusion/ra;->f()Lcom/beizi/fusion/cb;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/an;->d:Lcom/beizi/fusion/da;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/da;)[F

    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e7f\u544a\u5c55\u793a\u5927\u5c0f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Render"

    invoke-static {v5, v2}, Lcom/beizi/fusion/pm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    array-length v2, v0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 17
    aget v2, v0, v3

    float-to-int v2, v2

    .line 18
    aget v0, v0, v4

    float-to-int v0, v0

    .line 19
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/beizi/fusion/ie;->b(I)V

    .line 20
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/beizi/fusion/ie;->c(I)V

    .line 21
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v0

    new-instance v2, Lcom/beizi/fusion/an$c;

    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/an$c;-><init>(Lcom/beizi/fusion/an;Lcom/beizi/fusion/an$a;)V

    invoke-interface {v0, v2}, Lcom/beizi/fusion/ie;->a(Lcom/beizi/fusion/ie$a;)V

    .line 22
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/fusion/ie;->c()V

    return-void

    .line 23
    :cond_0
    invoke-direct {p0, v1}, Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/cb;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/da;)[F
    .locals 3

    .line 25
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->d()[F

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->b()Lcom/beizi/fusion/d;

    move-result-object p1

    sget-object v1, Lcom/beizi/fusion/d;->h:Lcom/beizi/fusion/d;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 27
    aget v1, v0, p1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/an;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/hn;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, p1

    :cond_0
    const/4 p1, 0x1

    .line 29
    aget v1, v0, p1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/an;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/hn;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, p1

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/an;->e:Lcom/beizi/fusion/q0;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/an;Lcom/beizi/fusion/cb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/an;->c(Lcom/beizi/fusion/cb;)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/cb;)V
    .locals 9

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/cb;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->d()Lcom/beizi/fusion/je;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 11
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->e()Lcom/beizi/fusion/cb;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-nez v2, :cond_7

    .line 12
    iget-object v2, p0, Lcom/beizi/fusion/an;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 13
    iget-object v5, p0, Lcom/beizi/fusion/an;->d:Lcom/beizi/fusion/da;

    invoke-direct {p0, v5}, Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/da;)[F

    move-result-object v5

    const/4 v6, 0x0

    .line 14
    aget v6, v5, v6

    float-to-int v6, v6

    .line 15
    aget v5, v5, v3

    float-to-int v5, v5

    .line 16
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v7

    invoke-interface {v7}, Lcom/beizi/fusion/ie;->i()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 18
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v5, v8, :cond_3

    goto :goto_2

    :cond_3
    iget v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    .line 19
    :goto_2
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->e()Lcom/beizi/fusion/cb;

    move-result-object v2

    invoke-interface {v2}, Lcom/beizi/fusion/cb;->d()Lcom/beizi/fusion/je;

    move-result-object v2

    .line 21
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_3

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/beizi/fusion/an;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 24
    :goto_3
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v5

    .line 25
    invoke-interface {v5}, Lcom/beizi/fusion/ie;->i()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/beizi/fusion/an;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    invoke-interface {v0, v6}, Lcom/beizi/fusion/je;->setExpressRoot(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)V

    if-eqz v2, :cond_c

    if-eqz v5, :cond_c

    .line 27
    instance-of p1, v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeLogoView;

    if-nez p1, :cond_9

    instance-of p1, v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionTagView;

    if-eqz p1, :cond_a

    .line 28
    :cond_9
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-interface {v0}, Lcom/beizi/fusion/je;->getLayer()I

    move-result p1

    if-ne p1, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    new-instance p1, Lcom/beizi/fusion/an$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/beizi/fusion/an$d;-><init>(Lcom/beizi/fusion/an;Lcom/beizi/fusion/an$a;)V

    invoke-interface {v0, p1}, Lcom/beizi/fusion/je;->fillContent(Lcom/beizi/fusion/je$a;)V

    goto :goto_5

    .line 33
    :cond_c
    invoke-direct {p0, p1}, Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/cb;)V

    .line 34
    :goto_5
    iget-object p1, p0, Lcom/beizi/fusion/an;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 35
    :cond_d
    invoke-direct {p0, p1}, Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/cb;)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/an;->a:Lcom/beizi/fusion/ra;

    return-object p0
.end method

.method private c(Lcom/beizi/fusion/cb;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/an;->i:Lcom/beizi/fusion/an$b;

    invoke-interface {p1}, Lcom/beizi/fusion/cb;->f()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/beizi/fusion/p3;->a(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/an;->i:Lcom/beizi/fusion/an$b;

    invoke-virtual {p1}, Lcom/beizi/fusion/p3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/an;->i:Lcom/beizi/fusion/an$b;

    invoke-virtual {v0}, Lcom/beizi/fusion/p3;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/an;->i:Lcom/beizi/fusion/an$b;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/p3;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/cb;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/an;->b(Lcom/beizi/fusion/cb;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/ge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/an;->b:Lcom/beizi/fusion/ge;

    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/an;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/an;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/an;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/an;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/an;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    return-object v0
.end method

.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/an;->b:Lcom/beizi/fusion/ge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ge;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/beizi/fusion/j9;->a()Lcom/beizi/fusion/j9;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/an;->c:Landroid/content/Context;

    new-instance v3, Lcom/beizi/fusion/an$a;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/an$a;-><init>(Lcom/beizi/fusion/an;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/beizi/fusion/j9;->b(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/ra$a;)Lcom/beizi/fusion/ra;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/an;->a:Lcom/beizi/fusion/ra;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/beizi/fusion/an;->a:Lcom/beizi/fusion/ra;

    invoke-interface {v2}, Lcom/beizi/fusion/ra;->g()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/beizi/fusion/an;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Lcom/beizi/fusion/an$b;

    iget-object v2, p0, Lcom/beizi/fusion/an;->a:Lcom/beizi/fusion/ra;

    invoke-interface {v2}, Lcom/beizi/fusion/ra;->g()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/beizi/fusion/an$b;-><init>(ILcom/beizi/fusion/an$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/an;->i:Lcom/beizi/fusion/an$b;

    .line 7
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    iget-object v1, p0, Lcom/beizi/fusion/an;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/an;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/an;->a:Lcom/beizi/fusion/ra;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/beizi/fusion/ra;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getRenderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/an;->h:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/an;->a:Lcom/beizi/fusion/ra;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/beizi/fusion/ra;->b()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/an;->a:Lcom/beizi/fusion/ra;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/an;->b:Lcom/beizi/fusion/ge;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/ge;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/an;->a:Lcom/beizi/fusion/ra;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/fusion/ra;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/an;->b:Lcom/beizi/fusion/ge;

    invoke-virtual {v0}, Lcom/beizi/fusion/ge;->a()V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/an;->a:Lcom/beizi/fusion/ra;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/ra;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/cb;)V

    return-void
.end method

.method public d()Lcom/beizi/fusion/xa;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/an;->b:Lcom/beizi/fusion/ge;

    return-object v0
.end method
