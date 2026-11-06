.class public final Lcom/smartdigimkt/k1/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/e0/q;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l3/a;

.field public final synthetic b:Lcom/smartdigimkt/k1/g;

.field public final synthetic c:Lcom/smartdigimkt/m3/b;

.field public final synthetic d:Lcom/smartdigimkt/k1/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k1/h;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k1/g;Lcom/smartdigimkt/m3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/f;->d:Lcom/smartdigimkt/k1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k1/f;->a:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/k1/f;->b:Lcom/smartdigimkt/k1/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/k1/f;->c:Lcom/smartdigimkt/m3/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k1/f;->d:Lcom/smartdigimkt/k1/h;

    iget-object v0, v0, Lcom/smartdigimkt/k1/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/k1/f;->a:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/k1/f;->a:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k1/f;->b:Lcom/smartdigimkt/k1/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/k1/f;->c:Lcom/smartdigimkt/m3/b;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k1/g;->b(Lcom/smartdigimkt/m3/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/k1/f;->d:Lcom/smartdigimkt/k1/h;

    iget-object v0, v0, Lcom/smartdigimkt/k1/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/k1/f;->a:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/k1/f;->a:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/k1/f;->b:Lcom/smartdigimkt/k1/g;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/k1/f;->c:Lcom/smartdigimkt/m3/b;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/k1/g;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/i0/f;)V

    :cond_0
    return-void
.end method
