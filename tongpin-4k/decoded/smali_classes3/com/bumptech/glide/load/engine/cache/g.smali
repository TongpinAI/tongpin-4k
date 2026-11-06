.class public Lcom/bumptech/glide/load/engine/cache/g;
.super Lcom/bumptech/glide/util/e;

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/h;


# instance fields
.field private e:Lcom/bumptech/glide/load/engine/cache/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/util/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr/c;Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/util/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/k;

    .line 6
    .line 7
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/util/e;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x28

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/util/e;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/util/e;->m(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public bridge synthetic d(Lr/c;)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/util/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/k;

    .line 6
    .line 7
    return-object p1
.end method

.method public e(Lcom/bumptech/glide/load/engine/cache/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/g;->e:Lcom/bumptech/glide/load/engine/cache/h$a;

    .line 2
    .line 3
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/cache/g;->n(Lcom/bumptech/glide/load/engine/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/c;

    .line 2
    .line 3
    check-cast p2, Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/g;->o(Lr/c;Lcom/bumptech/glide/load/engine/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected n(Lcom/bumptech/glide/load/engine/k;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected o(Lr/c;Lcom/bumptech/glide/load/engine/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/g;->e:Lcom/bumptech/glide/load/engine/cache/h$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/cache/h$a;->a(Lcom/bumptech/glide/load/engine/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
