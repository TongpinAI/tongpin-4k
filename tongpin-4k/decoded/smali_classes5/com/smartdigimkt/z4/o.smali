.class public final Lcom/smartdigimkt/z4/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;
.implements Lcom/smartdigimkt/z4/l;


# instance fields
.field public final a:Lcom/smartdigimkt/z4/m;

.field public final b:Lcom/smartdigimkt/j4/b;

.field public final c:Lcom/smartdigimkt/z4/l;

.field public d:Lcom/smartdigimkt/x3/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/smartdigimkt/z4/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/m;Lcom/smartdigimkt/j4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/z4/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/z4/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/z4/o;->a:Lcom/smartdigimkt/z4/m;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/smartdigimkt/z4/o;->b:Lcom/smartdigimkt/j4/b;

    .line 22
    .line 23
    iget-object p1, p2, Lcom/smartdigimkt/j4/b;->c:Lcom/smartdigimkt/z4/l;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/z4/o;->c:Lcom/smartdigimkt/z4/l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/o;->c:Lcom/smartdigimkt/z4/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/z4/l;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/z4/o;->a()V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/z4/o;->d:Lcom/smartdigimkt/x3/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/z4/o;->g:Lcom/smartdigimkt/z4/n;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x3/f;->a(Lcom/smartdigimkt/x3/b;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/z4/o;->b()V

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/z4/o;->b:Lcom/smartdigimkt/j4/b;

    iget-object v0, p0, Lcom/smartdigimkt/z4/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_3

    .line 26
    :cond_1
    iget-object v1, p1, Lcom/smartdigimkt/j4/b;->a:Ljava/lang/String;

    .line 27
    iget-object v2, p1, Lcom/smartdigimkt/j4/b;->b:Lcom/smartdigimkt/a5/e;

    .line 28
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 29
    const-string v3, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    const-string v3, "pl_wf_st_type"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/z4/o;->a:Lcom/smartdigimkt/z4/m;

    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/j4/b;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1, v1, p2}, Lcom/smartdigimkt/a5/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {v1, p2}, Lcom/smartdigimkt/a5/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/a5/e;

    move-result-object p1

    .line 36
    iget-object v3, p0, Lcom/smartdigimkt/z4/o;->a:Lcom/smartdigimkt/z4/m;

    invoke-virtual {v3, v1, p1, p2}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;Lcom/smartdigimkt/a5/e;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z4/o;->a(Lcom/smartdigimkt/a5/e;)V

    return-void

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z4/o;->b(Lcom/smartdigimkt/a5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v2}, Lcom/smartdigimkt/a5/e;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/z4/o;->b(Lcom/smartdigimkt/a5/e;)V

    goto :goto_3

    .line 41
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "30001"

    invoke-static {p2, p1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z4/o;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/z4/o;->d:Lcom/smartdigimkt/x3/f;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/z4/o;->g:Lcom/smartdigimkt/z4/n;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/x3/f;->a(Lcom/smartdigimkt/x3/b;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/z4/o;->b:Lcom/smartdigimkt/j4/b;

    .line 12
    const-string p2, ""

    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/j4/b;->a:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/j4/b;->b:Lcom/smartdigimkt/a5/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    move-object v0, p2

    :goto_0
    const/16 v1, 0x2bb

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/z4/o;->a:Lcom/smartdigimkt/z4/m;

    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;Lcom/smartdigimkt/a5/e;)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/z4/o;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/a5/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z4/o;->b(Lcom/smartdigimkt/a5/e;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/z4/o;->a(Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 21
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "30001"

    invoke-static {p2, p1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z4/o;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/a5/e;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/z4/o;->c:Lcom/smartdigimkt/z4/l;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/smartdigimkt/z4/l;->a(Lcom/smartdigimkt/a5/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/z4/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z4/o;->c:Lcom/smartdigimkt/z4/l;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/smartdigimkt/z4/l;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/o;->c:Lcom/smartdigimkt/z4/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/z4/l;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/a5/e;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z4/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z4/o;->c:Lcom/smartdigimkt/z4/l;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/z4/l;->b(Lcom/smartdigimkt/a5/e;)V

    :cond_1
    :goto_0
    return-void
.end method
