.class Lcom/beizi/fusion/fp$d;
.super Lcom/beizi/fusion/dp;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/dp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/rg;Lcom/beizi/fusion/ig;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Lcom/beizi/fusion/ig;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/beizi/fusion/ig;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/beizi/fusion/ig;->c()Lcom/beizi/fusion/og;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/beizi/fusion/og;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/beizi/fusion/og;->l()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/rg;->a(Ljava/lang/Number;)Lcom/beizi/fusion/rg;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/beizi/fusion/og;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/beizi/fusion/og;->j()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/rg;->c(Z)Lcom/beizi/fusion/rg;

    return-void

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/beizi/fusion/og;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/rg;->c(Ljava/lang/String;)Lcom/beizi/fusion/rg;

    return-void

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/beizi/fusion/ig;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/rg;->c()Lcom/beizi/fusion/rg;

    .line 12
    invoke-virtual {p2}, Lcom/beizi/fusion/ig;->a()Lcom/beizi/fusion/hg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/hg;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/ig;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/fp$d;->a(Lcom/beizi/fusion/rg;Lcom/beizi/fusion/ig;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/beizi/fusion/rg;->e()Lcom/beizi/fusion/rg;

    return-void

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/beizi/fusion/ig;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/beizi/fusion/rg;->d()Lcom/beizi/fusion/rg;

    .line 17
    invoke-virtual {p2}, Lcom/beizi/fusion/ig;->b()Lcom/beizi/fusion/lg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/lg;->h()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/rg;->a(Ljava/lang/String;)Lcom/beizi/fusion/rg;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/ig;

    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/fp$d;->a(Lcom/beizi/fusion/rg;Lcom/beizi/fusion/ig;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/beizi/fusion/rg;->f()Lcom/beizi/fusion/rg;

    return-void

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/beizi/fusion/rg;->k()Lcom/beizi/fusion/rg;

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/rg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/beizi/fusion/ig;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/fp$d;->a(Lcom/beizi/fusion/rg;Lcom/beizi/fusion/ig;)V

    return-void
.end method
