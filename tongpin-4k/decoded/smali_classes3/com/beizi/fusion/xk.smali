.class public Lcom/beizi/fusion/xk;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/zc;
.implements Lcom/beizi/fusion/ya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/xk$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/beizi/fusion/ed;

.field protected b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

.field private c:Lcom/beizi/fusion/fc;

.field protected d:Landroid/view/View;

.field protected e:Lcom/beizi/fusion/xk$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/beizi/fusion/ed;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/beizi/fusion/ed;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/xk;->a:Lcom/beizi/fusion/ed;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/xk;->a:Lcom/beizi/fusion/ed;

    invoke-virtual {v0}, Lcom/beizi/fusion/ed;->a()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/xk;->d:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/xk;->a:Lcom/beizi/fusion/ed;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/ed;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/xk;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    .line 8
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/xk;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/fc;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/xk;->c:Lcom/beizi/fusion/fc;

    return-void
.end method

.method public a(Lcom/beizi/fusion/xk$b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/xk;->e:Lcom/beizi/fusion/xk$b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/xk;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/xk;->a(Landroid/view/View;Lcom/beizi/fusion/d;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/xk;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/beizi/fusion/xk$a;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/xk$a;-><init>(Lcom/beizi/fusion/xk;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/xk;->a:Lcom/beizi/fusion/ed;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/fd$a;->g:Lcom/beizi/fusion/fd$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/xk;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/ed;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/xk;->c:Lcom/beizi/fusion/fc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/beizi/fusion/xk;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/beizi/fusion/fd$a;->getEventCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v2, v1}, Lcom/beizi/fusion/fc;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d()Lcom/beizi/fusion/xa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/xk;->a:Lcom/beizi/fusion/ed;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/fusion/xk;->d:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/xk;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
