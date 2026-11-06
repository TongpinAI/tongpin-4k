.class public abstract Lcom/beizi/fusion/k3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected a:Lcom/beizi/fusion/l3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->d()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/l3;->b(I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/l3;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/events/EventBean;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/l3;->a(Lcom/beizi/fusion/events/EventBean;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/l3;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/l3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/l3;->a(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/l3;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/l3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/l3;->b(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/l3;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/l3;->c(Ljava/util/Map;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/l3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Lcom/beizi/fusion/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->p()Lcom/beizi/fusion/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Lcom/beizi/fusion/el;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->q()Lcom/beizi/fusion/el;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->r()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->s()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Lcom/beizi/fusion/op;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->u()Lcom/beizi/fusion/op;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()Lcom/beizi/fusion/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->v()Lcom/beizi/fusion/mj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q()Lcom/beizi/fusion/yk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->w()Lcom/beizi/fusion/yk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->z()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t()Lcom/beizi/fusion/sn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->B()Lcom/beizi/fusion/sn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
