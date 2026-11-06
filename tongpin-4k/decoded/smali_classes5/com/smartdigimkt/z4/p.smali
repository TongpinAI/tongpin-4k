.class public final Lcom/smartdigimkt/z4/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/l4/b;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/z4/o;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/z4/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/z4/p;->b:Lcom/smartdigimkt/l4/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/z4/p;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/p;->b:Lcom/smartdigimkt/l4/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/l4/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z4/p;->b:Lcom/smartdigimkt/l4/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/l4/b;->a(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/z4/p;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/z4/p;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/z4/p;->b:Lcom/smartdigimkt/l4/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/l4/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/z4/p;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/z4/p;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
