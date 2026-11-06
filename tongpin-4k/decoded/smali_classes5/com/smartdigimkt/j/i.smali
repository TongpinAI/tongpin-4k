.class public final Lcom/smartdigimkt/j/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/i;->a:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j/i;->a:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/j/i;->a:Lcom/smartdigimkt/j/u;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/smartdigimkt/j/i;->a:Lcom/smartdigimkt/j/u;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/smartdigimkt/k/r;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/j/i;->a:Lcom/smartdigimkt/j/u;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/smartdigimkt/j/u;->q:Lcom/smartdigimkt/k/p;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k/p;->a(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
