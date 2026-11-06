.class public final Lcom/smartdigimkt/i5/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k4/a;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v0, v0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v1, v1, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/i5/h;->e:Lcom/smartdigimkt/i5/g;

    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/x3/b;)V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v0, v0, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/i5/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v0, v0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v0, p1, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    iget-object p1, p1, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fail"

    invoke-static {v0, p1}, Lcom/smartdigimkt/i5/h;->a(Ljava/lang/String;Lcom/smartdigimkt/g5/a;)V

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v0, p1, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    iget-object p1, p1, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 36
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g5/c;->a(Lcom/smartdigimkt/g5/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v0, v0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v1, v1, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/i5/h;->e:Lcom/smartdigimkt/i5/g;

    .line 4
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/x3/b;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v0, v0, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/i5/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/o3/b;

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v1, v0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 11
    iput-object p1, v1, Lcom/smartdigimkt/g5/a;->p:Lcom/smartdigimkt/o3/b;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/i5/e;->e:Lcom/smartdigimkt/a5/f;

    .line 13
    iput-object p1, v0, Lcom/smartdigimkt/a5/f;->a:Lcom/smartdigimkt/o3/b;

    .line 14
    iget-boolean v1, p1, Lcom/smartdigimkt/o3/a;->a:Z

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/a5/f;->a(Lcom/smartdigimkt/o3/b;I)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v0, p1, Lcom/smartdigimkt/i5/e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/smartdigimkt/i5/e;->d:Lcom/smartdigimkt/a5/e;

    iget-object p1, p1, Lcom/smartdigimkt/i5/e;->e:Lcom/smartdigimkt/a5/f;

    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/l3/a;->a(Ljava/lang/String;Lcom/smartdigimkt/a5/e;Lcom/smartdigimkt/a5/f;)Lcom/smartdigimkt/l3/a;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v1, v0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 18
    iput-object p1, v1, Lcom/smartdigimkt/g5/a;->n:Lcom/smartdigimkt/l3/a;

    .line 19
    iget-object p1, v0, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    iget-object v0, v0, Lcom/smartdigimkt/i5/e;->e:Lcom/smartdigimkt/a5/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/i5/f;

    invoke-direct {v3, p1, v1, v0}, Lcom/smartdigimkt/i5/f;-><init>(Lcom/smartdigimkt/i5/h;Lcom/smartdigimkt/g5/a;Lcom/smartdigimkt/a5/f;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v0, p1, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    iget-object p1, p1, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "success"

    invoke-static {v0, p1}, Lcom/smartdigimkt/i5/h;->a(Ljava/lang/String;Lcom/smartdigimkt/g5/a;)V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->a:Lcom/smartdigimkt/i5/e;

    iget-object v0, p1, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    iget-object p1, p1, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 24
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g5/c;->a(Lcom/smartdigimkt/g5/a;)V

    :cond_1
    return-void
.end method
