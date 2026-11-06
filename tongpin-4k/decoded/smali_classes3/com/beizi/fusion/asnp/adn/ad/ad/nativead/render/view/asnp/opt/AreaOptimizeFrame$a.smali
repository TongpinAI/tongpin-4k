.class Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/xk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;->bindInteractionForm(Lcom/beizi/fusion/zc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->f(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Lcom/beizi/fusion/lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/AreaOptimizeFrame;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1, p2}, Lcom/beizi/fusion/lf;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
