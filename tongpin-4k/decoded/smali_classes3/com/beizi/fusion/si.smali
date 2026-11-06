.class public Lcom/beizi/fusion/si;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

.field private final b:Landroid/content/Context;

.field private c:Lcom/beizi/fusion/fc;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

.field private f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

.field private g:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

.field private h:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

.field private i:Lcom/beizi/fusion/fd;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/si;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/beizi/fusion/si;->j:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method private a()J
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;->getClickArea()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;->getClickArea()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;->getNeedTime()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic a(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/si;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/si;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/si;->f:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/si;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/si;->a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/si;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/ag;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/beizi/fusion/zc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/zc;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/beizi/fusion/zc;->a(Ljava/lang/Object;Lcom/beizi/fusion/d;)V

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/si;->c:Lcom/beizi/fusion/fc;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/zc;->a(Lcom/beizi/fusion/fc;)V

    .line 22
    instance-of v0, p1, Lcom/beizi/fusion/ya;

    if-eqz v0, :cond_0

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/beizi/fusion/ya;

    invoke-interface {v0}, Lcom/beizi/fusion/ya;->d()Lcom/beizi/fusion/xa;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/si;->i:Lcom/beizi/fusion/fd;

    invoke-interface {v0, v1}, Lcom/beizi/fusion/xa;->a(Lcom/beizi/fusion/ab;)V

    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->bindInteractionForm(Lcom/beizi/fusion/zc;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/si;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/si;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/si;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    return-object p1
.end method

.method static synthetic c(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/si;->h:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/si;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/si;->h:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    return-object p1
.end method

.method static synthetic d(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/si;->g:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/si;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/si;->g:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;->getClickArea()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/ClickAreaParams;->getRandomNum()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/ol;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;

    iget-object v1, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    invoke-direct {v0, p1, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/si;->j:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/fusion/si$a;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/si$a;-><init>(Lcom/beizi/fusion/si;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/si;->j:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/fusion/si$b;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/si$b;-><init>(Lcom/beizi/fusion/si;Landroid/view/View;)V

    .line 14
    invoke-direct {p0}, Lcom/beizi/fusion/si;->a()J

    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/beizi/fusion/fc;Ljava/lang/Object;)V
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/beizi/fusion/ja;

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/si;->c:Lcom/beizi/fusion/fc;

    .line 9
    :cond_0
    instance-of p1, p1, Lcom/beizi/fusion/b1;

    if-eqz p1, :cond_1

    .line 10
    instance-of p1, p2, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/beizi/fusion/si;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public a(Lcom/beizi/fusion/fd;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/beizi/fusion/si;->i:Lcom/beizi/fusion/fd;

    return-void
.end method

.method public b()Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;->getTouchDownNum()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/ol;->a(I)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;->getHoldSlideNum()I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/ol;->a(I)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance v2, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/TouchOptimizeFrame;

    iget-object v3, p0, Lcom/beizi/fusion/si;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/TouchOptimizeFrame;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;ZZ)V

    return-object v2
.end method

.method public b(Landroid/content/Context;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;->getCloseClickNum()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/ol;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    iget-object v1, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    invoke-direct {v0, p1, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/si;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/si;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->linkedTo(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;->getSlide()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/SlideParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/par/SlideParams;->getRandomNum()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/ol;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/SlideOptimizeFrame;

    iget-object v1, p0, Lcom/beizi/fusion/si;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    invoke-direct {v0, p1, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/SlideOptimizeFrame;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/si;->j:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/fusion/si$d;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/si$d;-><init>(Lcom/beizi/fusion/si;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/si;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->onViewReappear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/si;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/beizi/fusion/si$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/beizi/fusion/si$c;-><init>(Lcom/beizi/fusion/si;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
