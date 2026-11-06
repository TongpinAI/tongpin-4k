.class public Lcom/byazt/mz/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qjq/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/a;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mz/a;


# direct methods
.method public constructor <init>(Lcom/byazt/mz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/a$1;->hp:Lcom/byazt/mz/a;

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
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/mz/a$1;->hp:Lcom/byazt/mz/a;

    invoke-static {v0}, Lcom/byazt/mz/a;->hp(Lcom/byazt/mz/a;)Lcom/byazt/if/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/mz/a$1;->hp:Lcom/byazt/mz/a;

    invoke-static {v0}, Lcom/byazt/mz/a;->hp(Lcom/byazt/mz/a;)Lcom/byazt/if/jx;

    move-result-object v0

    iget v1, p1, Lcom/byazt/dq/hp;->hp:I

    iget-object p1, p1, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/if/jx;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/a$1;->hp:Lcom/byazt/mz/a;

    invoke-static {v0}, Lcom/byazt/mz/a;->hp(Lcom/byazt/mz/a;)Lcom/byazt/if/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rt/jx;

    .line 4
    new-instance v2, Lcom/byazt/mz/l;

    iget-object v3, p0, Lcom/byazt/mz/a$1;->hp:Lcom/byazt/mz/a;

    invoke-static {v3}, Lcom/byazt/mz/a;->l(Lcom/byazt/mz/a;)Lcom/byazt/toc/q;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/mz/a$1;->hp:Lcom/byazt/mz/a;

    invoke-static {v4}, Lcom/byazt/mz/a;->l(Lcom/byazt/mz/a;)Lcom/byazt/toc/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/toc/l;->ec()Lcom/byazt/iqm/l;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/byazt/mz/l;-><init>(Lcom/byazt/toc/q;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/mz/a$1;->hp:Lcom/byazt/mz/a;

    invoke-static {p1}, Lcom/byazt/mz/a;->hp(Lcom/byazt/mz/a;)Lcom/byazt/if/jx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/if/jx;->hp(Ljava/util/List;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/byazt/dq/hp;

    const v0, 0x13881

    const-string v1, "list is null"

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/byazt/mz/a$1;->hp(Lcom/byazt/dq/hp;)V

    return-void
.end method
