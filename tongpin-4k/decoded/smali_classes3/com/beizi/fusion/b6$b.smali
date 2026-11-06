.class public abstract Lcom/beizi/fusion/b6$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ud;
.implements Lcom/beizi/fusion/vd;
.implements Lcom/beizi/fusion/wd;
.implements Lcom/beizi/fusion/xd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/b6;


# direct methods
.method protected constructor <init>(Lcom/beizi/fusion/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    invoke-virtual {v0}, Lcom/beizi/fusion/ea;->c()Lcom/beizi/fusion/ga;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/aa;

    .line 8
    instance-of v1, v0, Lcom/beizi/fusion/ve;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/beizi/fusion/ve;

    invoke-interface {v0}, Lcom/beizi/fusion/ve;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    invoke-static {v0}, Lcom/beizi/fusion/b6;->a(Lcom/beizi/fusion/b6;)V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/b6$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    iput-object p1, v0, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    invoke-virtual {p1}, Lcom/beizi/fusion/ea;->c()Lcom/beizi/fusion/ga;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/aa;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/beizi/fusion/aa;->e()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/ea;->c()Lcom/beizi/fusion/ga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/beizi/fusion/aa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/beizi/fusion/aa;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/ea;->c()Lcom/beizi/fusion/ga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/beizi/fusion/aa;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/beizi/fusion/ve;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/beizi/fusion/ve;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/beizi/fusion/ve;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/l1;->m:Lcom/beizi/fusion/l1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b6;->b(Lcom/beizi/fusion/l1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/ea;->c()Lcom/beizi/fusion/ga;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/beizi/fusion/aa;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/beizi/fusion/ve;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/beizi/fusion/ve;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/beizi/fusion/ve;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected abstract l()Z
.end method

.method public onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/ea;->c()Lcom/beizi/fusion/ga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/beizi/fusion/aa;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/beizi/fusion/ea;->a:Lcom/beizi/fusion/d;

    .line 12
    .line 13
    sget-object v3, Lcom/beizi/fusion/d;->h:Lcom/beizi/fusion/d;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/ea;->a(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/beizi/fusion/aa;->onAdClicked()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/ea;->c()Lcom/beizi/fusion/ga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/beizi/fusion/aa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/beizi/fusion/aa;->onAdClosed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6$b;->a:Lcom/beizi/fusion/b6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/ea;->c()Lcom/beizi/fusion/ga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/beizi/fusion/aa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/beizi/fusion/aa;->onAdShown()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
