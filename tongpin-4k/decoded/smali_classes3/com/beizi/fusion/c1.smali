.class public Lcom/beizi/fusion/c1;
.super Lcom/beizi/fusion/ca;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/ca;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/beizi/fusion/xm$b;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/xm$b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/beizi/fusion/c1$a;

    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/c1$a;-><init>(Lcom/beizi/fusion/c1;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/xm$b;->a(Lcom/beizi/fusion/xm$e;)Lcom/beizi/fusion/xm$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/xm$b;->a()Landroid/app/Dialog;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 11
    instance-of v0, p1, Lcom/beizi/fusion/bd;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/beizi/fusion/bd;

    invoke-interface {v0}, Lcom/beizi/fusion/je;->getExpressRoot()Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/ca;->c:Landroid/content/Context;

    const-string v1, "scope_root_container"

    invoke-static {v0, v1}, Lcom/beizi/fusion/em;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/beizi/fusion/ca;->a:Lcom/beizi/fusion/y9;

    sget-object v0, Lcom/beizi/fusion/z9$a;->x:Lcom/beizi/fusion/z9$a;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/beizi/fusion/y9;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/c1;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/c1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 2
    instance-of p2, p1, Lcom/beizi/fusion/bd;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/beizi/fusion/bd;

    invoke-interface {p2}, Lcom/beizi/fusion/je;->getExpressRoot()Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/beizi/fusion/c1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
