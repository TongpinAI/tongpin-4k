.class public final Lcom/smartdigimkt/a4/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public final c:Lcom/smartdigimkt/a4/d;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/smartdigimkt/a4/f;

.field public f:Lcom/smartdigimkt/a4/b;

.field public final g:Lcom/smartdigimkt/a4/g;

.field public final h:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/WeakHashMap;Lcom/smartdigimkt/a4/f;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/a4/h;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/a4/h;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/a4/h;->e:Lcom/smartdigimkt/a4/f;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/a4/h;->h:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Lcom/smartdigimkt/a4/g;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/smartdigimkt/a4/g;-><init>(Lcom/smartdigimkt/a4/h;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/a4/h;->g:Lcom/smartdigimkt/a4/g;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p2, 0x32

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/a4/h;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lcom/smartdigimkt/a4/d;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/smartdigimkt/a4/d;-><init>(Lcom/smartdigimkt/a4/h;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/a4/h;->c:Lcom/smartdigimkt/a4/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a4/h;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    :cond_0
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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/smartdigimkt/a4/e;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/smartdigimkt/a4/e;->c:J

    .line 30
    .line 31
    cmp-long v2, v2, p1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/a4/h;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/a4/h;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v0, p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/smartdigimkt/a4/h;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/a4/h;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
