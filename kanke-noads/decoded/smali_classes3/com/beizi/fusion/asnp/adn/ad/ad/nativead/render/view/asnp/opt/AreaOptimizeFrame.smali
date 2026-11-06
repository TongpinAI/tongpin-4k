.class public Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;
.super Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;

.field private e:Lcom/beizi/fusion/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;->getClickArea()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 1

    .line 31
    invoke-static {p2}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p2}, Lcom/beizi/fusion/oo;->k(Ljava/lang/String;)F

    move-result p2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    .line 33
    :cond_0
    invoke-static {p2}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;->getReference()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/hn;->f(Landroid/content/Context;)I

    move-result v2

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/hn;->d(Landroid/content/Context;)I

    move-result v3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->a(ILjava/lang/String;)I

    move-result v9

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->a(ILjava/lang/String;)I

    move-result v10

    if-lez v9, :cond_2

    if-lez v10, :cond_2

    .line 10
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;->getVerticalSpace()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;->getHorizontalSpace()Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    .line 14
    invoke-direct/range {v5 .. v10}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)[I

    move-result-object v0

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    aget v1, v0, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    aget v0, v0, v4

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;Lcom/beizi/fusion/al;)Lcom/beizi/fusion/al;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->e:Lcom/beizi/fusion/al;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)[I
    .locals 5

    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [I

    .line 19
    const-string v2, "top"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    iget v2, p3, Landroid/graphics/Rect;->top:I

    aput v2, v1, v3

    .line 21
    :cond_0
    const-string v2, "bottom"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p5

    aput v2, v1, v3

    .line 23
    :cond_1
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    div-int/2addr v4, v0

    add-int/2addr p1, v4

    div-int/2addr p5, v0

    sub-int/2addr p1, p5

    aput p1, v1, v3

    .line 25
    :cond_2
    const-string p1, "left"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p5, 0x1

    if-eqz p1, :cond_3

    .line 26
    iget p1, p3, Landroid/graphics/Rect;->left:I

    aput p1, v1, p5

    .line 27
    :cond_3
    const-string p1, "right"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget p1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p4

    aput p1, v1, p5

    .line 29
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p1

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    div-int/2addr p4, v0

    sub-int/2addr p1, p4

    aput p1, v1, p5

    :cond_5
    return-object v1
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame$b;

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame$b;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->e:Lcom/beizi/fusion/al;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    return-void
.end method


# virtual methods
.method public addToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->onViewReappear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->a()Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public bindInteractionForm(Lcom/beizi/fusion/zc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->bindInteractionForm(Lcom/beizi/fusion/zc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/beizi/fusion/xk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/beizi/fusion/xk;

    .line 9
    .line 10
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame$a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/xk;->a(Lcom/beizi/fusion/xk$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->e:Lcom/beizi/fusion/al;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/al;->g()Lcom/beizi/fusion/al;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewHide()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->onViewHide()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->removeFromParent()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
