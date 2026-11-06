.class public final synthetic Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/animation/TimeInterpolator;

.field public final synthetic e:Landroid/animation/TimeInterpolator;


# direct methods
.method public synthetic constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;Ljava/lang/String;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/d;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/d;->d:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/d;->e:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/d;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/d;->d:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/d;->e:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->d(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;Ljava/lang/String;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
