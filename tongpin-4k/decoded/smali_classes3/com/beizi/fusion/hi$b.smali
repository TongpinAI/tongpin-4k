.class public Lcom/beizi/fusion/hi$b;
.super Lcom/beizi/fusion/hi$d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lcom/beizi/fusion/hi;


# direct methods
.method protected constructor <init>(Lcom/beizi/fusion/hi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/hi$b;->f:Lcom/beizi/fusion/hi;

    .line 2
    .line 3
    const-string v0, "CAROUSEL"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/hi$d;-><init>(Lcom/beizi/fusion/hi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/fusion/b6$b;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/hi$b;->f:Lcom/beizi/fusion/hi;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/b6$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/hi$b;->f:Lcom/beizi/fusion/hi;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/beizi/fusion/hi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/hi$b;->f:Lcom/beizi/fusion/hi;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/b6$b;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/b6$b;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/hi$b;->f:Lcom/beizi/fusion/hi;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->j(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
