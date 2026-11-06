.class public abstract Lcom/byazt/nm/hp;
.super Lcom/byazt/cmm/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x655,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/byazt/jw/l;",
        ">",
        "Lcom/byazt/cmm/hp;"
    }
.end annotation


# instance fields
.field public a:I

.field public hp:Lcom/byazt/yc/hp;

.field public j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public jx:Lcom/byazt/jw/w;

.field public l:Ljava/lang/String;

.field public w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/yc/hp;Ljava/util/Queue;Ljava/lang/String;Lcom/byazt/jw/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yc/hp;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/byazt/jw/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/cmm/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/byazt/nm/hp;->a:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/nm/hp;->hp:Lcom/byazt/yc/hp;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/byazt/nm/hp;->w:Ljava/util/Queue;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/byazt/nm/hp;->jx:Lcom/byazt/jw/w;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/byazt/nm/hp;->l:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-interface {p4}, Lcom/byazt/jw/w;->jl()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/byazt/nm/hp;->a:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private l(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 11
    iget-object p3, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1fd

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    :cond_0
    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object p3, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/jw/l;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/byazt/jw/l;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/jw/l;

    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p3}, Lcom/byazt/jw/l;->jx()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/jw/l;

    if-eqz p3, :cond_3

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public hp(ILjava/util/List;I)Lcom/byazt/cmm/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)",
            "Lcom/byazt/cmm/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/cmm/l;

    invoke-direct {v0}, Lcom/byazt/cmm/l;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/jw/l;

    .line 4
    invoke-virtual {p0, v2}, Lcom/byazt/cmm/hp;->hp(Lcom/byazt/jw/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/nm/hp;->l(ILjava/util/List;I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/byazt/cmm/l;->hp(Z)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/byazt/cmm/l;->hp(Z)V

    return-object v0
.end method

.method public hp(Ljava/lang/String;)Z
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(ILcom/byazt/jw/l;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/byazt/jw/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/jw/l;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lcom/byazt/jw/l;->e()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p2, p3}, Lcom/byazt/jw/l;->l(I)V

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/byazt/nm/hp;->hp:Lcom/byazt/yc/hp;

    invoke-virtual {p3}, Lcom/byazt/yc/hp;->l()I

    move-result p3

    if-ne p2, p3, :cond_0

    :cond_1
    return-object p1
.end method

.method public l(Lcom/byazt/jw/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/byazt/cmm/hp;->hp(Lcom/byazt/jw/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/byazt/nm/hp;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/byazt/nm/hp;->a:I

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public l(ILjava/lang/String;Lcom/byazt/jw/l;)Z
    .locals 0

    .line 20
    iget-object p2, p0, Lcom/byazt/nm/hp;->j:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 21
    iget-object p3, p0, Lcom/byazt/nm/hp;->hp:Lcom/byazt/yc/hp;

    invoke-virtual {p3}, Lcom/byazt/yc/hp;->hp()I

    move-result p3

    .line 22
    invoke-static {p1}, Lcom/byazt/giz/hp;->l(I)Ljava/lang/String;

    if-lt p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
