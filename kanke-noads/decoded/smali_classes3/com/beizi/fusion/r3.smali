.class abstract Lcom/beizi/fusion/r3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/zc;
.implements Lcom/beizi/fusion/ya;


# instance fields
.field protected final a:Lcom/beizi/fusion/ed;

.field protected final b:Landroid/content/Context;

.field protected c:Lcom/beizi/fusion/fc;

.field protected d:Landroid/view/View;

.field protected e:Z

.field protected f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

.field protected g:Lcom/beizi/fusion/d;

.field protected h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/r3;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/r3;->h:Z

    .line 8
    .line 9
    new-instance v0, Lcom/beizi/fusion/ed;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/beizi/fusion/ed;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/r3;->a:Lcom/beizi/fusion/ed;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/beizi/fusion/r3;->b:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/beizi/fusion/r3;->e:Z

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/r3;->a:Lcom/beizi/fusion/ed;

    invoke-virtual {v0}, Lcom/beizi/fusion/ed;->a()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/r3;->g:Lcom/beizi/fusion/d;

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/r3;->a:Lcom/beizi/fusion/ed;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/ed;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/r3;->e()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/fc;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/r3;->c:Lcom/beizi/fusion/fc;

    return-void
.end method

.method protected a(Lcom/beizi/fusion/fd$a;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/beizi/fusion/fd$a;->f:Lcom/beizi/fusion/fd$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/beizi/fusion/fd$a;->e:Lcom/beizi/fusion/fd$a;

    if-ne p1, v0, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/up;->a()Lcom/beizi/fusion/up;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/r3;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/lo;

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/r3;->g:Lcom/beizi/fusion/d;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/lo;->b(Lcom/beizi/fusion/d;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/r3;->a:Lcom/beizi/fusion/ed;

    iget-object v1, p0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/beizi/fusion/ed;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/r3;->c:Lcom/beizi/fusion/fc;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/beizi/fusion/fd$a;->getEventCode()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/beizi/fusion/fc;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/r3;->a(Landroid/view/View;Lcom/beizi/fusion/d;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/r3;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/r3;->a:Lcom/beizi/fusion/ed;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/ed;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()Lcom/beizi/fusion/xa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/r3;->a:Lcom/beizi/fusion/ed;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract e()V
.end method
