.class public Lcom/beizi/fusion/gj;
.super Lcom/beizi/fusion/k3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/k3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/fusion/hj;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/beizi/fusion/hj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/hj;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    check-cast v0, Lcom/beizi/fusion/hj;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/hj;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/hj;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    check-cast v0, Lcom/beizi/fusion/hj;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/hj;->a(Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/ho;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/hj;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    check-cast v0, Lcom/beizi/fusion/hj;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/hj;->a(Lcom/beizi/fusion/ho;)V

    return-void
.end method
