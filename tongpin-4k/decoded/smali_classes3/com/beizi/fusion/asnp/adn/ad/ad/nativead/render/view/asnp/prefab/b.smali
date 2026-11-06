.class public final synthetic Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;

.field public final synthetic c:Landroid/animation/TimeInterpolator;

.field public final synthetic d:Landroid/animation/TimeInterpolator;


# direct methods
.method public synthetic constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/b;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/b;->c:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/b;->d:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/b;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/b;->c:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/b;->d:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
