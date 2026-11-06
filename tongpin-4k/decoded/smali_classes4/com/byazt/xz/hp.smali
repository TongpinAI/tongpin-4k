.class public abstract Lcom/byazt/xz/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7c5,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Lcom/byazt/jj/hp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/byazt/lw/l;

.field public final jx:Lcom/byazt/id/hp;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/lw/l;Lcom/byazt/id/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/xz/hp;->j:Lcom/byazt/lw/l;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/xz/hp;->jx:Lcom/byazt/id/hp;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/byazt/xz/hp;->l:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/xz/hp;->hp:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract hp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public hp(Lcom/byazt/lw/hp;Ljava/lang/Long;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/lw/jx;

    invoke-direct {v0, p1, p2}, Lcom/byazt/lw/jx;-><init>(Lcom/byazt/lw/hp;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/byazt/mp/hp;->hp(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/byazt/xz/hp;->hp:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Ljava/util/Map;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;J)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/xz/hp;->hp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2ee5aa

    if-eq v2, v3, :cond_3

    const v3, 0x2ee6a2

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "d_i0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Lcom/byazt/br/l;

    iget-object v2, p0, Lcom/byazt/xz/hp;->l:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v2, v0}, Lcom/byazt/br/l;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 9
    :cond_3
    const-string v2, "d_a0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Lcom/byazt/br/hp;

    iget-object v2, p0, Lcom/byazt/xz/hp;->l:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v2, v0}, Lcom/byazt/br/hp;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/byazt/xz/hp;->hp(Lcom/byazt/lw/hp;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__kite"

    invoke-static {v1, v0}, Lcom/byazt/fg/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
