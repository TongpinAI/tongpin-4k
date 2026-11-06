.class public final Lcom/beizi/fusion/bg;
.super Lcom/beizi/fusion/k3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/k3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/beizi/fusion/zi;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/beizi/fusion/zi;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/zi;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    check-cast v0, Lcom/beizi/fusion/zi;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/zi;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/zi;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    check-cast v0, Lcom/beizi/fusion/zi;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/zi;->a(Lcom/beizi/fusion/n1;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    const-string v1, "regionalClick"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    instance-of v2, v0, Lcom/beizi/fusion/zi;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/beizi/fusion/zi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/zi;->O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v1
.end method
