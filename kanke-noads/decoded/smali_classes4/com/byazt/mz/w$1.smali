.class public Lcom/byazt/mz/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qjq/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/w;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mz/w;


# direct methods
.method public constructor <init>(Lcom/byazt/mz/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/w$1;->hp:Lcom/byazt/mz/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/dq/hp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/mz/w$1;->hp:Lcom/byazt/mz/w;

    invoke-static {v0}, Lcom/byazt/mz/w;->hp(Lcom/byazt/mz/w;)Lcom/byazt/if/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/mz/w$1;->hp:Lcom/byazt/mz/w;

    invoke-static {v0}, Lcom/byazt/mz/w;->hp(Lcom/byazt/mz/w;)Lcom/byazt/if/a;

    move-result-object v0

    iget v1, p1, Lcom/byazt/dq/hp;->hp:I

    iget-object p1, p1, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/w$1;->hp:Lcom/byazt/mz/w;

    invoke-static {v0}, Lcom/byazt/mz/w;->hp(Lcom/byazt/mz/w;)Lcom/byazt/if/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/byazt/mz/w$1;->hp:Lcom/byazt/mz/w;

    invoke-static {v0}, Lcom/byazt/mz/w;->l(Lcom/byazt/mz/w;)Lcom/byazt/aqw/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/mz/w$1;->hp:Lcom/byazt/mz/w;

    invoke-static {v0}, Lcom/byazt/mz/w;->l(Lcom/byazt/mz/w;)Lcom/byazt/aqw/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aqw/hp;->wv()Lcom/byazt/aqw/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/aqw/l;->e()Lcom/byazt/tl/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/rt/jx;

    .line 7
    new-instance v3, Lcom/byazt/mz/j;

    iget-object v4, p0, Lcom/byazt/mz/w$1;->hp:Lcom/byazt/mz/w;

    invoke-static {v4}, Lcom/byazt/mz/w;->jx(Lcom/byazt/mz/w;)Lcom/byazt/toc/q;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/mz/w$1;->hp:Lcom/byazt/mz/w;

    invoke-static {v5}, Lcom/byazt/mz/w;->jx(Lcom/byazt/mz/w;)Lcom/byazt/toc/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/toc/l;->ec()Lcom/byazt/iqm/l;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5, v0}, Lcom/byazt/mz/j;-><init>(Lcom/byazt/toc/q;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tl/l;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/byazt/mz/w$1;->hp:Lcom/byazt/mz/w;

    invoke-static {p1}, Lcom/byazt/mz/w;->hp(Lcom/byazt/mz/w;)Lcom/byazt/if/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/if/a;->hp(Ljava/util/List;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Lcom/byazt/dq/hp;

    const v0, 0x13881

    const-string v1, "list is null"

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/byazt/mz/w$1;->hp(Lcom/byazt/dq/hp;)V

    return-void
.end method
