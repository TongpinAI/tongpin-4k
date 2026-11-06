.class public Lcom/beizi/fusion/co;
.super Lcom/beizi/fusion/xk;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/SlideParams;

.field private final k:J

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xk;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/beizi/fusion/co;->l:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/beizi/fusion/co;->k:J

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/co;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/co;->i:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/co;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/co;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/beizi/fusion/co;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/beizi/fusion/co;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/beizi/fusion/co;->h:I

    return v0
.end method

.method static synthetic b(Lcom/beizi/fusion/co;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/co;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/co;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/co;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/beizi/fusion/co;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/co;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/beizi/fusion/co;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/SlideParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/co;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/SlideParams;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/co;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/co;->k:J

    return-wide v0
.end method

.method private f()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/co;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/SlideParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/co;->g:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/beizi/fusion/co$a;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/co$a;-><init>(Lcom/beizi/fusion/co;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic g(Lcom/beizi/fusion/co;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/co;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/beizi/fusion/xk;->a()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/co;->l:Z

    return-void
.end method

.method public a(Landroid/view/View;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/beizi/fusion/xk;->a(Landroid/view/View;Lcom/beizi/fusion/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/co;->a(Landroid/view/View;Lcom/beizi/fusion/d;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/beizi/fusion/xk;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/beizi/fusion/co;->l:Z

    return-void
.end method

.method protected b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;->getSlide()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/SlideParams;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/co;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/SlideParams;

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/xk;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/co;->f()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/co;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/xk;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/co;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method
