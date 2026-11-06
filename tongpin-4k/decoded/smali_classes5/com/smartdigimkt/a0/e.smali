.class public final Lcom/smartdigimkt/a0/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/z/w;


# instance fields
.field public a:Lcom/smartdigimkt/z/w;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/a0/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/a0/e;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/a0/e;->d:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/a0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/a0/e;->f:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/a0/e;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/smartdigimkt/a0/e;->b:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/smartdigimkt/a0/e;->c:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/a0/e;->d:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/a0/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/a0/e;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/a0/e;->b:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/a0/e;->a:Lcom/smartdigimkt/z/w;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/z/w;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/a0/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a0/e;->a:Lcom/smartdigimkt/z/w;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/smartdigimkt/z/w;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/a0/e;->a:Lcom/smartdigimkt/z/w;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z/w;->a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/a0/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/a0/e;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/a0/e;->c:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/smartdigimkt/a0/c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/smartdigimkt/a0/c;-><init>(Lcom/smartdigimkt/a0/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/smartdigimkt/a0/e;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/a0/e;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/a0/e;->d:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/smartdigimkt/a0/d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/smartdigimkt/a0/d;-><init>(Lcom/smartdigimkt/a0/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
