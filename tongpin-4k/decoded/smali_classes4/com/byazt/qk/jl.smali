.class public Lcom/byazt/qk/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qk/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x13
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/qk/gu;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/jl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/byazt/qk/gu;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/byazt/qk/gu;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v1, Lcom/byazt/qk/jl$11;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/byazt/qk/jl$11;-><init>(Lcom/byazt/qk/jl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/byazt/qk/gu;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/byazt/qk/gu;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v1, Lcom/byazt/qk/jl$16;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/byazt/qk/jl$16;-><init>(Lcom/byazt/qk/jl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/byazt/qk/gu;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/byazt/qk/gu;->eb()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v1, Lcom/byazt/qk/jl$12;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/byazt/qk/jl$12;-><init>(Lcom/byazt/qk/jl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public gu()Lcom/byazt/qk/gu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/byazt/qk/gu;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public hp()J
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0}, Lcom/byazt/qk/gu;->hp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hp(F)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->hp(F)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    new-instance v1, Lcom/byazt/qk/jl$7;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/jl$7;-><init>(Lcom/byazt/qk/jl;F)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(FFFFI)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/byazt/qk/gu;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/byazt/qk/gu;->hp(FFFFI)V

    return-void

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 16
    iget-object p1, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    move v8, v6

    move v6, v4

    move v4, v2

    new-instance v2, Lcom/byazt/qk/jl$18;

    move v7, v5

    move v5, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/byazt/qk/jl$18;-><init>(Lcom/byazt/qk/jl;FFFFI)V

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->hp(I)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    new-instance v1, Lcom/byazt/qk/jl$13;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/jl$13;-><init>(Lcom/byazt/qk/jl;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0, p1, p2}, Lcom/byazt/qk/gu;->hp(ILjava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    new-instance v1, Lcom/byazt/qk/jl$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/qk/jl$5;-><init>(Lcom/byazt/qk/jl;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Lcom/byazt/qk/gu;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 3
    :catch_0
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->hp(Lcom/byazt/xci/mp;)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    new-instance v1, Lcom/byazt/qk/jl$10;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/jl$10;-><init>(Lcom/byazt/qk/jl;Lcom/byazt/xci/mp;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->hp(Z)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    new-instance v1, Lcom/byazt/qk/jl$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/jl$1;-><init>(Lcom/byazt/qk/jl;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0}, Lcom/byazt/qk/gu;->j()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    new-instance v1, Lcom/byazt/qk/jl$2;

    invoke-direct {v1, p0}, Lcom/byazt/qk/jl$2;-><init>(Lcom/byazt/qk/jl;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->j(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    new-instance v1, Lcom/byazt/qk/jl$9;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/jl$9;-><init>(Lcom/byazt/qk/jl;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0}, Lcom/byazt/qk/gu;->jx()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jx(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->jx(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    new-instance v1, Lcom/byazt/qk/jl$8;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/jl$8;-><init>(Lcom/byazt/qk/jl;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0}, Lcom/byazt/qk/gu;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->l(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    new-instance v1, Lcom/byazt/qk/jl$3;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/jl$3;-><init>(Lcom/byazt/qk/jl;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/byazt/qk/gu;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/byazt/qk/gu;->q()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v1, Lcom/byazt/qk/jl$15;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/byazt/qk/jl$15;-><init>(Lcom/byazt/qk/jl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/byazt/qk/gu;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/byazt/qk/gu;->s()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v1, Lcom/byazt/qk/jl$14;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/byazt/qk/jl$14;-><init>(Lcom/byazt/qk/jl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/byazt/qk/gu;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->setPauseFromExpressView(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v1, Lcom/byazt/qk/jl$6;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/jl$6;-><init>(Lcom/byazt/qk/jl;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public w()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0}, Lcom/byazt/qk/gu;->w()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    new-instance v1, Lcom/byazt/qk/jl$4;

    invoke-direct {v1, p0}, Lcom/byazt/qk/jl$4;-><init>(Lcom/byazt/qk/jl;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/jl;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qk/gu;

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->w(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/jl;->l:Ljava/util/Queue;

    new-instance v1, Lcom/byazt/qk/jl$17;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/jl$17;-><init>(Lcom/byazt/qk/jl;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
