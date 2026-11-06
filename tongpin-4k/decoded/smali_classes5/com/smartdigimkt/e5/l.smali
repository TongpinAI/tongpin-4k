.class public final Lcom/smartdigimkt/e5/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAd;


# instance fields
.field public final a:Lcom/smartdigimkt/j1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/e5/l;->a:Lcom/smartdigimkt/j1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEcpmInfo()Lcom/smartdigimkt/sdk/api/format/SDMAdEcpmInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/e5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/e5/l;->a:Lcom/smartdigimkt/j1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/smartdigimkt/e5/j;-><init>(Lcom/smartdigimkt/j1/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getExtraInfo()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/l;->a:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/smartdigimkt/z/f;->a(Lcom/smartdigimkt/m3/c;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/smartdigimkt/m3/k;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/m3/k;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-object v1

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final getPlaceInfo()Lcom/smartdigimkt/sdk/api/format/SDMAdPlaceInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/e5/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/e5/l;->a:Lcom/smartdigimkt/j1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/smartdigimkt/e5/k;-><init>(Lcom/smartdigimkt/j1/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
