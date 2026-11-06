.class public Lcom/byazt/mz/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qjq/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/hp;->loadAdByAdm(Ljava/lang/String;Lcom/byazt/if/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/if/jx;

.field public final synthetic l:Lcom/byazt/mz/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/mz/hp;Lcom/byazt/if/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/hp$1;->l:Lcom/byazt/mz/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/mz/hp$1;->hp:Lcom/byazt/if/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/dq/hp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/mz/hp$1;->hp:Lcom/byazt/if/jx;

    iget v1, p1, Lcom/byazt/dq/hp;->hp:I

    iget-object p1, p1, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/if/jx;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 5
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rt/jx;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/byazt/mz/l;

    iget-object v3, p0, Lcom/byazt/mz/hp$1;->l:Lcom/byazt/mz/hp;

    invoke-static {v3}, Lcom/byazt/mz/hp;->hp(Lcom/byazt/mz/hp;)Lcom/byazt/toc/q;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/mz/hp$1;->l:Lcom/byazt/mz/hp;

    invoke-static {v4}, Lcom/byazt/mz/hp;->hp(Lcom/byazt/mz/hp;)Lcom/byazt/toc/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/toc/l;->ec()Lcom/byazt/iqm/l;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/byazt/mz/l;-><init>(Lcom/byazt/toc/q;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/byazt/mz/hp$1;->hp:Lcom/byazt/if/jx;

    invoke-virtual {p1, v0}, Lcom/byazt/if/jx;->hp(Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/byazt/mz/hp$1;->hp:Lcom/byazt/if/jx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/byazt/if/jx;->hp(Ljava/util/List;)V

    return-void
.end method
