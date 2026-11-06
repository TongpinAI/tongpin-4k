.class public Lcom/beizi/fusion/bo;
.super Lcom/beizi/fusion/r3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/r3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 9
    sget-object p1, Lcom/beizi/fusion/fd$a;->c:Lcom/beizi/fusion/fd$a;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/fd$a;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/beizi/fusion/fd$a;->c:Lcom/beizi/fusion/fd$a;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/fd$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/bo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/bo;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/beizi/fusion/bo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/bo;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/beizi/fusion/r3;->a()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/beizi/fusion/r3;->a(Landroid/view/View;Lcom/beizi/fusion/d;)V

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lcom/beizi/fusion/yq;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/yq;-><init>(Lcom/beizi/fusion/bo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    instance-of p2, p1, Lcom/beizi/fusion/kc;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcom/beizi/fusion/kc;

    new-instance p2, Lcom/beizi/fusion/zq;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/zq;-><init>(Lcom/beizi/fusion/bo;)V

    invoke-interface {p1, p2}, Lcom/beizi/fusion/kc;->addExtraExecutor(Lcom/beizi/fusion/dd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/fc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/fc;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/bo;->a(Landroid/view/View;Lcom/beizi/fusion/d;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/r3;->b()V

    return-void
.end method

.method public bridge synthetic d()Lcom/beizi/fusion/xa;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/r3;->d()Lcom/beizi/fusion/xa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method
