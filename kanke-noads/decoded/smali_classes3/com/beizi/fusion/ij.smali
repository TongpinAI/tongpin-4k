.class public Lcom/beizi/fusion/ij;
.super Lcom/beizi/fusion/k3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/k3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p3, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Lcom/beizi/fusion/wh;->g:Lcom/beizi/fusion/wh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p3, Lcom/beizi/fusion/wh;->e:Lcom/beizi/fusion/wh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p3, Lcom/beizi/fusion/wh;->b:Lcom/beizi/fusion/wh;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p3, Lcom/beizi/fusion/wh;->f:Lcom/beizi/fusion/wh;

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/beizi/fusion/lj;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3}, Lcom/beizi/fusion/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/wh;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 35
    .line 36
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
    instance-of v1, v0, Lcom/beizi/fusion/lj;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    check-cast v0, Lcom/beizi/fusion/lj;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/lj;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/beizi/fusion/jj;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/lj;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    check-cast v0, Lcom/beizi/fusion/lj;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/lj;->a(Landroid/view/ViewGroup;Lcom/beizi/fusion/jj;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/kj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/lj;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    check-cast v0, Lcom/beizi/fusion/lj;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/lj;->a(Lcom/beizi/fusion/kj;)V

    return-void
.end method
