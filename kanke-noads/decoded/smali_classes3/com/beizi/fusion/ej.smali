.class public Lcom/beizi/fusion/ej;
.super Lcom/beizi/fusion/k3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/k3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/beizi/fusion/fj;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/beizi/fusion/fj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()Lcom/beizi/fusion/widget/BZVideoView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/beizi/fusion/fj;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    check-cast v0, Lcom/beizi/fusion/fj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/fj;->V()Lcom/beizi/fusion/widget/BZVideoView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/fj;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 13
    :cond_1
    check-cast v0, Lcom/beizi/fusion/fj;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/fj;->b(II)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/fj;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 16
    :cond_1
    check-cast v0, Lcom/beizi/fusion/fj;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/fj;->a(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/fj;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 10
    :cond_1
    check-cast v0, Lcom/beizi/fusion/fj;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/fj;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/bm;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/fj;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    check-cast v0, Lcom/beizi/fusion/fj;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/fj;->a(Lcom/beizi/fusion/bm;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/n1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/fj;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    check-cast v0, Lcom/beizi/fusion/fj;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/fj;->a(Lcom/beizi/fusion/n1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, v0, Lcom/beizi/fusion/fj;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/beizi/fusion/f5;

    invoke-direct {v0}, Lcom/beizi/fusion/f5;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/f5;->g(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    invoke-virtual {v0, p2}, Lcom/beizi/fusion/f5;->h(Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    invoke-virtual {v0, p3}, Lcom/beizi/fusion/f5;->e(Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {v0, p4}, Lcom/beizi/fusion/f5;->f(Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 29
    invoke-virtual {v0, p5}, Lcom/beizi/fusion/f5;->c(Ljava/lang/String;)V

    .line 30
    :cond_6
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    invoke-virtual {v0, p6}, Lcom/beizi/fusion/f5;->d(Ljava/lang/String;)V

    .line 32
    :cond_7
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 33
    invoke-virtual {v0, p7}, Lcom/beizi/fusion/f5;->a(Ljava/lang/String;)V

    .line 34
    :cond_8
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 35
    invoke-virtual {v0, p8}, Lcom/beizi/fusion/f5;->b(Ljava/lang/String;)V

    .line 36
    :cond_9
    invoke-virtual {v0, p10}, Lcom/beizi/fusion/f5;->a(I)V

    .line 37
    iget-object p1, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    check-cast p1, Lcom/beizi/fusion/fj;

    invoke-virtual {p1, v0, p9}, Lcom/beizi/fusion/fj;->a(Lcom/beizi/fusion/f5;I)V

    return-void
.end method

.method public b(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/fj;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lcom/beizi/fusion/fj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/fj;->b(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/fj;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lcom/beizi/fusion/fj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/fj;->U()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
