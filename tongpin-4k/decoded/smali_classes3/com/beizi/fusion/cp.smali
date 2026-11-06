.class public Lcom/beizi/fusion/cp;
.super Lcom/beizi/fusion/xk;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private f:Z

.field private g:Landroid/view/View$OnTouchListener;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xk;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/beizi/fusion/cp;->f:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/cp;->h:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/cp;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 9
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/cp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/cp;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/cp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/cp;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/cp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/cp;->h()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/cp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/cp;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/beizi/fusion/cp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/cp;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/cp$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/cp$a;-><init>(Lcom/beizi/fusion/cp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/cp;->g:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/fusion/cp;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/cp;->f()Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/cp;->g:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/xk;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/beizi/fusion/cp;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/xk;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/cp;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/beizi/fusion/xk;->a(Landroid/view/View;Lcom/beizi/fusion/d;)V

    .line 5
    instance-of p2, p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/TouchOptimizeFrame;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/TouchOptimizeFrame;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/TouchOptimizeFrame;->isParentUp()Z

    move-result p2

    iput-boolean p2, p0, Lcom/beizi/fusion/cp;->h:Z

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/TouchOptimizeFrame;->isQuickTouch()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/fusion/cp;->i:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/cp;->a(Landroid/view/View;Lcom/beizi/fusion/d;)V

    return-void
.end method

.method protected b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/beizi/fusion/xk;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/xk;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/beizi/fusion/cp$b;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/cp$b;-><init>(Lcom/beizi/fusion/cp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
