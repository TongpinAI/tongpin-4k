.class public Lcom/tendcloud/tenddata/ba;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/ax;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tendcloud/tenddata/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/ba;->a:I

    return v0
.end method

.method public a(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tendcloud/tenddata/ax;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tendcloud/tenddata/ba;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/ba;->d:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lcom/tendcloud/tenddata/ba;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/ax;

    .line 5
    iget-object v1, p0, Lcom/tendcloud/tenddata/ba;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ax;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/ba;->d:Ljava/util/Map;

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/ba;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/ax;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ba;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/tendcloud/tenddata/ba;
    .locals 4

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/ba;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tendcloud/tenddata/ba;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tendcloud/tenddata/ba;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ba;->setTimestamp(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/tendcloud/tenddata/ba;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tendcloud/tenddata/ba;->setPoiId(J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/tendcloud/tenddata/ba;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/tendcloud/tenddata/ax;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/ax;->f()Lcom/tendcloud/tenddata/ax;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ba;->setBsslist(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public setBsslist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/ax;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/ba;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tendcloud/tenddata/ba;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tendcloud/tenddata/ba;->a:I

    .line 2
    .line 3
    return-void
.end method
