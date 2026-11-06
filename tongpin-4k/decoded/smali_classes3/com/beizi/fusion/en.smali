.class public Lcom/beizi/fusion/en;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ee;
.implements Lcom/beizi/fusion/ya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/en$b;,
        Lcom/beizi/fusion/en$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

.field private c:Lcom/beizi/fusion/ra;

.field private final d:Lcom/beizi/fusion/ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/en;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/beizi/fusion/ge;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/beizi/fusion/ge;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/en;->d:Lcom/beizi/fusion/ge;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/en;)Lcom/beizi/fusion/ge;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/en;->d:Lcom/beizi/fusion/ge;

    return-object p0
.end method

.method private a(Lcom/beizi/fusion/cb;)V
    .locals 5

    .line 17
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->d()Lcom/beizi/fusion/je;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 19
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->e()Lcom/beizi/fusion/cb;

    move-result-object v2

    if-nez v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/beizi/fusion/en;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->e()Lcom/beizi/fusion/cb;

    move-result-object v2

    invoke-interface {v2}, Lcom/beizi/fusion/cb;->d()Lcom/beizi/fusion/je;

    move-result-object v2

    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/en;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 25
    :goto_0
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Lcom/beizi/fusion/ie;->i()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 27
    instance-of v4, v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeLogoView;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionTagView;

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, -0x2

    .line 28
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v3, p0, Lcom/beizi/fusion/en;->d:Lcom/beizi/fusion/ge;

    sget-object v4, Lcom/beizi/fusion/he$a;->c:Lcom/beizi/fusion/he$a;

    invoke-virtual {v3, v4, v1, p1}, Lcom/beizi/fusion/ge;->a(Lcom/beizi/fusion/za;Landroid/view/View;Lcom/beizi/fusion/cb;)V

    .line 31
    invoke-interface {v0}, Lcom/beizi/fusion/je;->getLayer()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/beizi/fusion/en;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    if-ne v2, v4, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_5

    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    :goto_2
    new-instance p1, Lcom/beizi/fusion/en$c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/beizi/fusion/en$c;-><init>(Lcom/beizi/fusion/en;Lcom/beizi/fusion/en$a;)V

    invoke-interface {v0, p1}, Lcom/beizi/fusion/je;->fillContent(Lcom/beizi/fusion/je$a;)V

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/en;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/je;->setExpressRoot(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)V

    .line 37
    iget-object p1, p0, Lcom/beizi/fusion/en;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/en;Lcom/beizi/fusion/cb;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/en;->a(Lcom/beizi/fusion/cb;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/en;Lcom/beizi/fusion/ra;[I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/en;->a(Lcom/beizi/fusion/ra;[I)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/ra;[I)V
    .locals 2

    .line 8
    invoke-interface {p1}, Lcom/beizi/fusion/ra;->f()Lcom/beizi/fusion/cb;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 11
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 12
    aget p2, p2, v1

    .line 13
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/beizi/fusion/ie;->b(I)V

    .line 14
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/beizi/fusion/ie;->c(I)V

    .line 15
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object p2

    new-instance v0, Lcom/beizi/fusion/en$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/en$b;-><init>(Lcom/beizi/fusion/en;Lcom/beizi/fusion/en$a;)V

    invoke-interface {p2, v0}, Lcom/beizi/fusion/ie;->a(Lcom/beizi/fusion/ie$a;)V

    .line 16
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/fusion/ie;->c()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/en;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/en;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/en;)Lcom/beizi/fusion/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/en;->c:Lcom/beizi/fusion/ra;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/en;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    return-void
.end method

.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/en;->d:Lcom/beizi/fusion/ge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ge;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/beizi/fusion/j9;->a()Lcom/beizi/fusion/j9;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/en;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, v1}, Lcom/beizi/fusion/j9;->b(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/ra$a;)Lcom/beizi/fusion/ra;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/en;->c:Lcom/beizi/fusion/ra;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/en;->d:Lcom/beizi/fusion/ge;

    invoke-virtual {v0}, Lcom/beizi/fusion/ge;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/en;->c:Lcom/beizi/fusion/ra;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/fusion/ra;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/en;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    new-instance v1, Lcom/beizi/fusion/en$a;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/en$a;-><init>(Lcom/beizi/fusion/en;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()Lcom/beizi/fusion/xa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/en;->d:Lcom/beizi/fusion/ge;

    .line 2
    .line 3
    return-object v0
.end method
