.class final Lcom/anythink/core/c/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/c/e$b;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/anythink/core/c/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/e;Lcom/anythink/core/c/e$b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/c/e$4;->a:Lcom/anythink/core/c/e$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/c/e$4;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/c/e$4;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/anythink/core/c/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/c/e;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/core/c/e$4;->a:Lcom/anythink/core/c/e$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/anythink/core/c/e$4;->a:Lcom/anythink/core/c/e$b;

    .line 40
    .line 41
    iget-wide v3, v2, Lcom/anythink/core/c/e$b;->a:J

    .line 42
    .line 43
    sub-long/2addr v0, v3

    .line 44
    iput-wide v0, v2, Lcom/anythink/core/c/e$b;->c:J

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/anythink/core/c/e$4;->a:Lcom/anythink/core/c/e$b;

    .line 49
    .line 50
    const-string v4, "onLoadCanceled."

    .line 51
    .line 52
    iget-object v5, p0, Lcom/anythink/core/c/e$4;->b:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/anythink/core/c/e$4;->c:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e;Ljava/util/List;Lcom/anythink/core/c/e$b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit p1

    .line 63
    throw v0
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p2, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/anythink/core/c/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/anythink/core/c/e;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/anythink/core/c/e$4;->a:Lcom/anythink/core/c/e$b;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p2, p0, Lcom/anythink/core/c/e$4;->a:Lcom/anythink/core/c/e$b;

    .line 41
    .line 42
    iget-wide v2, p2, Lcom/anythink/core/c/e$b;->a:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, p2, Lcom/anythink/core/c/e$b;->c:J

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/anythink/core/c/e$4;->a:Lcom/anythink/core/c/e$b;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    move-object v3, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p2, ""

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/anythink/core/c/e$4;->b:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/anythink/core/c/e$4;->c:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e;Ljava/util/List;Lcom/anythink/core/c/e$b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit p1

    .line 73
    throw p2
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/anythink/core/c/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/core/c/e$4;->a:Lcom/anythink/core/c/e$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/anythink/core/c/e$4;->a:Lcom/anythink/core/c/e$b;

    .line 36
    .line 37
    iget-wide v3, v2, Lcom/anythink/core/c/e$b;->a:J

    .line 38
    .line 39
    sub-long/2addr v0, v3

    .line 40
    iput-wide v0, v2, Lcom/anythink/core/c/e$b;->c:J

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e;Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/anythink/core/c/e$4;->a:Lcom/anythink/core/c/e$b;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/anythink/core/c/e$4;->b:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/anythink/core/c/e$4;->c:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e;Ljava/util/List;Lcom/anythink/core/c/e$b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/anythink/core/c/e$4;->d:Lcom/anythink/core/c/e;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/anythink/core/c/e;->e()V

    .line 63
    .line 64
    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-void

    .line 67
    :goto_0
    monitor-exit p1

    .line 68
    throw p2
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
