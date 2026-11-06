.class public Lcom/byazt/oa/ns;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0xa6
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oa/ns$hp;
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/byazt/oa/ns$hp;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Lcom/byazt/oa/gu;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/oa/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private hp(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/byazt/oa/n;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/byazt/oa/ns;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/oa/n;

    if-nez v0, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/oa/n;

    iget-object v0, p0, Lcom/byazt/oa/ns;->jx:Lcom/byazt/oa/gu;

    .line 7
    invoke-interface {v0}, Lcom/byazt/oa/gu;->jx()I

    move-result v3

    iget-object v0, p0, Lcom/byazt/oa/ns;->jx:Lcom/byazt/oa/gu;

    .line 8
    invoke-interface {v0}, Lcom/byazt/oa/gu;->hp()Lcom/byazt/oa/gu$hp;

    move-result-object v4

    iget-object v0, p0, Lcom/byazt/oa/ns;->jx:Lcom/byazt/oa/gu;

    .line 9
    invoke-interface {v0}, Lcom/byazt/oa/gu;->l()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/byazt/oa/n;-><init>(Ljava/lang/String;ILcom/byazt/oa/gu$hp;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;)V

    .line 10
    iget-object p1, p0, Lcom/byazt/oa/ns;->l:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v6, p2

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v0, v6}, Lcom/byazt/oa/n;->update(Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Lcom/byazt/oa/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/ns;->hp:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "host"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/byazt/oa/ns;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/byazt/oa/n;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/oa/ns$hp;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/oa/ns;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lcom/byazt/oa/ns$hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/ns;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
