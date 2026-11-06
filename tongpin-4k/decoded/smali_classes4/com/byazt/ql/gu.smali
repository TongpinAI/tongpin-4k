.class public Lcom/byazt/ql/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51a,
        0x79
    }
.end annotation


# instance fields
.field public a:F

.field public eb:Lcom/byazt/ql/jl;

.field public hp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public jx:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Lcom/byazt/ql/ec;

.field public s:Lcom/byazt/ql/ns;

.field public w:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public hp()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/ql/gu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object v0, p0, Lcom/byazt/ql/gu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ql/gu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/ql/ec;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/ql/gu;->q:Lcom/byazt/ql/ec;

    return-void
.end method

.method public hp(Lcom/byazt/ql/ns;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/ql/gu;->s:Lcom/byazt/ql/ns;

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object p2, p0, Lcom/byazt/ql/gu;->jx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/byazt/ql/gu;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/byazt/ql/gu;->jx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object v0, p0, Lcom/byazt/ql/gu;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 16
    iget-object p2, p0, Lcom/byazt/ql/gu;->eb:Lcom/byazt/ql/jl;

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/byazt/ql/gu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/byazt/ql/gu;->q:Lcom/byazt/ql/ec;

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Lcom/byazt/ql/n;

    invoke-direct {p2}, Lcom/byazt/ql/n;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Lcom/byazt/ql/n;->hp(I)V

    .line 21
    invoke-virtual {p1, p1}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/byazt/ql/n;->hp(Lcom/byazt/xs/jx;)V

    .line 22
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "src"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "backgroundImage"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/byazt/ql/gu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    :goto_0
    return-void
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ql/gu;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/ql/gu;->a:F

    iget-object v1, p0, Lcom/byazt/ql/gu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/byazt/ql/gu;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v0
.end method

.method public l(Lcom/byazt/xs/jx;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/byazt/ql/gu;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/byazt/ql/gu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/byazt/ql/gu;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ql/gu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/byazt/ql/gu;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/byazt/ql/gu;->q:Lcom/byazt/ql/ec;

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/byazt/ql/n;

    invoke-direct {p2}, Lcom/byazt/ql/n;-><init>()V

    const/4 v0, -0x3

    .line 9
    invoke-virtual {p2, v0}, Lcom/byazt/ql/n;->hp(I)V

    .line 10
    const-string v0, "image download fail"

    invoke-virtual {p2, v0}, Lcom/byazt/ql/n;->hp(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p1}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/byazt/ql/n;->hp(Lcom/byazt/xs/jx;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
