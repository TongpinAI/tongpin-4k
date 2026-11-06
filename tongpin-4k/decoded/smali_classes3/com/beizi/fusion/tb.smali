.class public abstract Lcom/beizi/fusion/tb;
.super Lcom/beizi/fusion/fa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ob;


# instance fields
.field protected final d:Lcom/beizi/fusion/b6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/da;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/fa;-><init>(Landroid/content/Context;Lcom/beizi/fusion/da;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/beizi/fusion/fa;->a()Lcom/beizi/fusion/ea;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/beizi/fusion/b6;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    invoke-virtual {v0}, Lcom/beizi/fusion/ea;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b6;->a(Z)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b6;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b6;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b6;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/b6;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/b6;->l()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/b6;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/b6;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
