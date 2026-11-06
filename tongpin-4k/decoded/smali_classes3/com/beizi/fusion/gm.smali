.class public Lcom/beizi/fusion/gm;
.super Lcom/beizi/fusion/xo;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/gm$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/td;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xo;-><init>(Lcom/beizi/fusion/td;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/jc$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    instance-of v1, v0, Lcom/beizi/fusion/wf;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/beizi/fusion/wf;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/wf;->a(Lcom/beizi/fusion/jc$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/vc;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    instance-of v1, v0, Lcom/beizi/fusion/wf;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/beizi/fusion/wf;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/wf;->a(Lcom/beizi/fusion/vc;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/wc;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    instance-of v0, v0, Lcom/beizi/fusion/wf;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/xo;->b:Lcom/beizi/fusion/xo$a;

    instance-of v1, v0, Lcom/beizi/fusion/gm$b;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/beizi/fusion/gm$b;

    invoke-static {v0, p1}, Lcom/beizi/fusion/gm$b;->a(Lcom/beizi/fusion/gm$b;Lcom/beizi/fusion/wc;)V

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    check-cast p1, Lcom/beizi/fusion/wf;

    iget-object v0, p0, Lcom/beizi/fusion/xo;->b:Lcom/beizi/fusion/xo$a;

    check-cast v0, Lcom/beizi/fusion/gm$b;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/wf;->a(Lcom/beizi/fusion/wc;)V

    :cond_0
    return-void
.end method

.method protected l()Lcom/beizi/fusion/xo$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/gm$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/beizi/fusion/gm$b;-><init>(Lcom/beizi/fusion/gm$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/beizi/fusion/wf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/beizi/fusion/wf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/wf;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()Lcom/beizi/fusion/se;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y0;->a:Lcom/beizi/fusion/kb;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/beizi/fusion/wf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/beizi/fusion/wf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/wf;->t()Lcom/beizi/fusion/se;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
