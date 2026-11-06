.class public Lcom/byazt/gog/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gog/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x676,
        0x26
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/gog/hp;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/gog/j;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/gog/j;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/byazt/gog/l$hp;

    invoke-direct {v2}, Lcom/byazt/gog/l$hp;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gog/hp;

    invoke-virtual {v2, v1}, Lcom/byazt/gog/l$hp;->hp(Lcom/byazt/gog/hp;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    const-string v2, "onIdle"

    .line 8
    invoke-virtual {v1, v2}, Lcom/byazt/gog/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/byazt/gog/l$hp;->hp()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hp(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/byazt/gog/j;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/byazt/gog/l$hp;

    invoke-direct {v2}, Lcom/byazt/gog/l$hp;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gog/hp;

    invoke-virtual {v2, v1}, Lcom/byazt/gog/l$hp;->hp(Lcom/byazt/gog/hp;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    const-string v2, "onDownloadActive"

    .line 16
    invoke-virtual {v1, v2}, Lcom/byazt/gog/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/byazt/gog/l$hp;->hp(J)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p3, p4}, Lcom/byazt/gog/l$hp;->l(J)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p5}, Lcom/byazt/gog/l$hp;->l(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p6}, Lcom/byazt/gog/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/byazt/gog/l$hp;->hp()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/byazt/gog/j;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lcom/byazt/gog/l$hp;

    invoke-direct {v2}, Lcom/byazt/gog/l$hp;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gog/hp;

    invoke-virtual {v2, v1}, Lcom/byazt/gog/l$hp;->hp(Lcom/byazt/gog/hp;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    const-string v2, "onDownloadFinished"

    .line 39
    invoke-virtual {v1, v2}, Lcom/byazt/gog/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/byazt/gog/l$hp;->hp(J)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p3}, Lcom/byazt/gog/l$hp;->l(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p4}, Lcom/byazt/gog/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/byazt/gog/l$hp;->hp()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/gog/hp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/byazt/gog/j;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/byazt/gog/j;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/gog/hp;

    invoke-interface {v2, p1, p2}, Lcom/byazt/gog/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/byazt/gog/l$hp;

    invoke-direct {v2}, Lcom/byazt/gog/l$hp;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gog/hp;

    invoke-virtual {v2, v1}, Lcom/byazt/gog/l$hp;->hp(Lcom/byazt/gog/hp;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    const-string v2, "onInstalled"

    .line 29
    invoke-virtual {v1, v2}, Lcom/byazt/gog/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/byazt/gog/l$hp;->l(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, Lcom/byazt/gog/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/byazt/gog/l$hp;->hp()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public jx(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gog/j;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/byazt/gog/l$hp;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/byazt/gog/l$hp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/byazt/gog/hp;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/byazt/gog/l$hp;->hp(Lcom/byazt/gog/hp;)Lcom/byazt/gog/l$hp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "onDownloadFailed"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/byazt/gog/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/byazt/gog/l$hp;->hp(J)Lcom/byazt/gog/l$hp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p3, p4}, Lcom/byazt/gog/l$hp;->l(J)Lcom/byazt/gog/l$hp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p5}, Lcom/byazt/gog/l$hp;->l(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p6}, Lcom/byazt/gog/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/byazt/gog/l$hp;->hp()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gog/j;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/gog/j;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public l(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/gog/j;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/byazt/gog/l$hp;

    invoke-direct {v2}, Lcom/byazt/gog/l$hp;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gog/hp;

    invoke-virtual {v2, v1}, Lcom/byazt/gog/l$hp;->hp(Lcom/byazt/gog/hp;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    const-string v2, "onDownloadPaused"

    .line 9
    invoke-virtual {v1, v2}, Lcom/byazt/gog/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/byazt/gog/l$hp;->hp(J)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4}, Lcom/byazt/gog/l$hp;->l(J)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p5}, Lcom/byazt/gog/l$hp;->l(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p6}, Lcom/byazt/gog/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/gog/l$hp;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/byazt/gog/l$hp;->hp()V

    goto :goto_0

    :cond_1
    return-void
.end method
