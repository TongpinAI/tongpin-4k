.class public Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/TouchOptimizeFrame;
.super Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/TouchOptimizeFrame;->d:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/TouchOptimizeFrame;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->onViewReappear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public isParentUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/TouchOptimizeFrame;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQuickTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/TouchOptimizeFrame;->d:Z

    .line 2
    .line 3
    return v0
.end method
