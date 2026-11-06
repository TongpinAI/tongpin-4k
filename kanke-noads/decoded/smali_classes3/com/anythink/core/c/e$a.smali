.class final Lcom/anythink/core/c/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/anythink/core/common/h/by;

.field b:Z

.field c:Lcom/anythink/core/c/c/a;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Lcom/anythink/core/c/h;

.field i:Lcom/anythink/core/common/u/b/d;

.field final synthetic j:Lcom/anythink/core/c/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/core/c/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/anythink/core/c/e$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/anythink/core/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/anythink/core/c/e$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->bJ()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/anythink/core/c/e$a;->b:Z

    .line 42
    .line 43
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/c/e$a;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    invoke-virtual {v0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v1, v1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    iget-object v3, p0, Lcom/anythink/core/c/e$a;->c:Lcom/anythink/core/c/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/c/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/c/a;)Z

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->c:Lcom/anythink/core/c/c/a;

    iget-object v1, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {v0, v1}, Lcom/anythink/core/c/c/a;->a(Lcom/anythink/core/common/h/by;)V

    .line 32
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->c:Lcom/anythink/core/c/c/a;

    invoke-virtual {p0, v0}, Lcom/anythink/core/c/e$a;->a(Lcom/anythink/core/c/c/a;)V

    return-void
.end method

.method private c(Lcom/anythink/core/c/c/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/c/e$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->h:Lcom/anythink/core/c/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->h:Lcom/anythink/core/c/h;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/anythink/core/c/h;->g:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/anythink/core/c/h;->h:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->i:Lcom/anythink/core/common/u/b/d;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private d(Lcom/anythink/core/c/c/a;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/c/e$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->c:Lcom/anythink/core/c/c/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/anythink/core/c/e$a;->i:Lcom/anythink/core/common/u/b/d;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/anythink/core/c/e$a;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    new-instance v0, Lcom/anythink/core/c/h;

    iget-object v1, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v2, v1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v3, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget-wide v4, v1, Lcom/anythink/core/c/e;->t:J

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/anythink/core/c/h;-><init>(Ljava/lang/String;Lcom/anythink/core/common/h/a;J)V

    iput-object v0, p0, Lcom/anythink/core/c/e$a;->h:Lcom/anythink/core/c/h;

    .line 3
    iget-boolean v0, p0, Lcom/anythink/core/c/e$a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    invoke-virtual {v0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    invoke-virtual {v0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v1, v1, Lcom/anythink/core/c/e;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/c/f;->b(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/c/c/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/anythink/core/c/e$a;->c:Lcom/anythink/core/c/c/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->bK()J

    move-result-wide v0

    .line 6
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    sget-object v3, Lcom/anythink/core/common/u/b/e;->dg:Ljava/lang/String;

    new-instance v4, Lcom/anythink/core/c/e$a$1;

    invoke-direct {v4, p0}, Lcom/anythink/core/c/e$a$1;-><init>(Lcom/anythink/core/c/e$a;)V

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/anythink/core/c/e$a;->i:Lcom/anythink/core/common/u/b/d;

    .line 7
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/c/e$a;->i:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v2, v3, v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->h:Lcom/anythink/core/c/h;

    iget-object v1, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {v0, v1, p0}, Lcom/anythink/core/c/h;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/h$a;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/c/c/a;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v0, v0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-wide v4, v0, Lcom/anythink/core/c/e;->t:J

    sub-long v4, v2, v4

    .line 15
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {v0, v4, v5}, Lcom/anythink/core/common/h/by;->o(J)V

    .line 16
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/h/by;->a(J)V

    .line 17
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/h/by;->b(J)V

    .line 18
    iget-boolean v0, p0, Lcom/anythink/core/c/e$a;->b:Z

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->h:Lcom/anythink/core/c/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/core/c/e$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->h:Lcom/anythink/core/c/h;

    .line 21
    iput-boolean v1, v0, Lcom/anythink/core/c/h;->g:Z

    .line 22
    iput-boolean v1, v0, Lcom/anythink/core/c/h;->h:Z

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->c()Z

    move-result v0

    .line 24
    iget-object v2, p0, Lcom/anythink/core/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/anythink/core/c/e$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 25
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/c/e$a;->i:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v0, v0, Lcom/anythink/core/c/e;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    invoke-static {v0, p1}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e;Lcom/anythink/core/c/c/a;)V

    .line 28
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    invoke-static {v0, p1}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/c/e;Lcom/anythink/core/c/c/a;)V

    .line 29
    iget-object p1, p0, Lcom/anythink/core/c/e$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    invoke-static {p1}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/c/e;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v0, v0, Lcom/anythink/core/c/e;->s:Lcom/anythink/core/c/b/b;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/c/b/b;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/core/c/c/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v0, v0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v0, v0, Lcom/anythink/core/c/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    iget-boolean v0, p0, Lcom/anythink/core/c/e$a;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/anythink/core/c/e$a;->c:Lcom/anythink/core/c/c/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/anythink/core/c/e$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/core/c/e$a;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->c:Lcom/anythink/core/c/c/a;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/c/e$a;->i:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 9
    invoke-direct {p0}, Lcom/anythink/core/c/e$a;->b()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-wide v3, v3, Lcom/anythink/core/c/e;->t:J

    sub-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/common/h/by;->o(J)V

    if-nez v0, :cond_4

    .line 16
    const-string v0, ""

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v1, v1, Lcom/anythink/core/c/e;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v1, v1, Lcom/anythink/core/c/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    invoke-static {v1, p1}, Lcom/anythink/core/c/e;->c(Lcom/anythink/core/c/e;Lcom/anythink/core/c/c/a;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "There is no Network Adapter."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string p1, "The parameter is abnormal."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string p1, "Network init error."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string p1, "Network BidToken or Custom bid info is Empty."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string p1, "Request Token or Custom bid info Timeout."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string p1, "This network don\'t support header bidding in current TopOn\'s version."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    :goto_0
    const/16 p1, -0x9

    packed-switch v3, :pswitch_data_0

    .line 21
    iget-object v3, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v4, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    const-string v5, "Unknown error: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, p1}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;Ljava/lang/String;I)V

    goto :goto_1

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v3, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    const/4 v4, -0x2

    invoke-static {p1, v3, v0, v4}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;Ljava/lang/String;I)V

    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v3, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    iget-object v4, p0, Lcom/anythink/core/c/e$a;->a:Lcom/anythink/core/common/h/by;

    invoke-static {v3, v4, v0, p1}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;Ljava/lang/String;I)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/c/e;Lcom/anythink/core/c/c/a;)V

    .line 25
    iget-object p1, p0, Lcom/anythink/core/c/e$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    iget-object p1, p0, Lcom/anythink/core/c/e$a;->j:Lcom/anythink/core/c/e;

    invoke-static {p1}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/c/e;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d3cfc4b -> :sswitch_5
        -0x2fad20e -> :sswitch_4
        0x36593cc -> :sswitch_3
        0xc309924 -> :sswitch_2
        0x4e7f8d36 -> :sswitch_1
        0x749dca96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
