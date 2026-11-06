.class public Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected final a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

.field private b:Lcom/beizi/fusion/zc;

.field protected c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->b:Lcom/beizi/fusion/zc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/zc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public bindInteractionForm(Lcom/beizi/fusion/zc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->b:Lcom/beizi/fusion/zc;

    .line 2
    .line 3
    return-void
.end method

.method public linkedTo(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 4
    .line 5
    const-string v1, "scope_root_container"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lcom/beizi/fusion/em;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/beizi/fusion/je;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/beizi/fusion/je;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/beizi/fusion/je;->getExpressRoot()Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lcom/beizi/fusion/em;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onViewHide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->b:Lcom/beizi/fusion/zc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/zc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onViewReappear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->b:Lcom/beizi/fusion/zc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/zc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeFromParent()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->b:Lcom/beizi/fusion/zc;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/beizi/fusion/xk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/beizi/fusion/xk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/xk;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
