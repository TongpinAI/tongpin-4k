.class public abstract Lo/a;
.super Lo/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lb0/f;Lo/e;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/g;)V
    .locals 8

    .line 1
    const-class v4, Ly/b;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lo/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lb0/f;Ljava/lang/Class;Lo/e;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo/a;->B()Lo/a;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()Lo/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/c;->m()Lo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final B()Lo/a;
    .locals 1

    .line 1
    new-instance v0, Ld0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lo/c;->a(Ld0/d;)Lo/c;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public C(Lr/e;)Lo/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/c;->n(Lr/e;)Lo/c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public D(Lcom/bumptech/glide/load/engine/b;)Lo/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/c;->o(Lcom/bumptech/glide/load/engine/b;)Lo/c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public E()Lo/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c;->i:Lo/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e;->l()Lcom/bumptech/glide/load/resource/gifbitmap/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lr/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo/a;->J([Lr/g;)Lo/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public F(Ljava/lang/Object;)Lo/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/c;->s(Ljava/lang/Object;)Lo/c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public G(II)Lo/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/c;->u(II)Lo/c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public H(Lr/c;)Lo/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/c;->v(Lr/c;)Lo/c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public I(Z)Lo/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/c;->w(Z)Lo/c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs J([Lr/g;)Lo/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/c;->y([Lr/g;)Lo/c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a;->A()Lo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a;->z()Lo/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a;->E()Lo/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic m()Lo/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a;->A()Lo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Lr/e;)Lo/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a;->C(Lr/e;)Lo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Lcom/bumptech/glide/load/engine/b;)Lo/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a;->D(Lcom/bumptech/glide/load/engine/b;)Lo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Landroid/widget/ImageView;)Le0/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/c;->q(Landroid/widget/ImageView;)Le0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(II)Lo/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a;->G(II)Lo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v(Lr/c;)Lo/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a;->H(Lr/c;)Lo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w(Z)Lo/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a;->I(Z)Lo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y([Lr/g;)Lo/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a;->J([Lr/g;)Lo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z()Lo/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c;->i:Lo/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e;->k()Lcom/bumptech/glide/load/resource/gifbitmap/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lr/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo/a;->J([Lr/g;)Lo/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
