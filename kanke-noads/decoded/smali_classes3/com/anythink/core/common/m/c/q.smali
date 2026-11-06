.class final Lcom/anythink/core/common/m/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/d;


# instance fields
.field public final a:Lcom/anythink/core/common/m/c/c;

.field public final b:Lcom/anythink/core/common/m/c/v;

.field c:Z


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/c/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/m/c/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/core/common/m/c/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/anythink/core/common/m/c/q;->b:Lcom/anythink/core/common/m/c/v;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "sink == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final A()Lcom/anythink/core/common/m/c/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/core/common/m/c/q;->b:Lcom/anythink/core/common/m/c/v;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/w;)J
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/m/c/w;J)Lcom/anythink/core/common/m/c/d;
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    invoke-interface {p1, v0, p2, p3}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->b:Lcom/anythink/core/common/m/c/v;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c;J)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/c;

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;II)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->a(Ljava/lang/String;II)Lcom/anythink/core/common/m/c/c;

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/core/common/m/c/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/anythink/core/common/m/c/c;

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/c/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/anythink/core/common/m/c/c;

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/anythink/core/common/m/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    return-object v0
.end method

.method public final c([BII)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->b([BII)Lcom/anythink/core/common/m/c/c;

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/anythink/core/common/m/c/c;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/anythink/core/common/m/c/q;->b:Lcom/anythink/core/common/m/c/v;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/m/c/q;->b:Lcom/anythink/core/common/m/c/v;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lcom/anythink/core/common/m/c/y;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_3
    return-void
.end method

.method public final d(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/c;

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->c([B)Lcom/anythink/core/common/m/c/c;

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/c/q$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/c/q$1;-><init>(Lcom/anythink/core/common/m/c/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lcom/anythink/core/common/m/c/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/anythink/core/common/m/c/c;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/anythink/core/common/m/c/q;->b:Lcom/anythink/core/common/m/c/v;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/anythink/core/common/m/c/c;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/anythink/core/common/m/c/q;->b:Lcom/anythink/core/common/m/c/v;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->b:Lcom/anythink/core/common/m/c/v;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final h(I)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->f(I)Lcom/anythink/core/common/m/c/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final i(I)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->e(I)Lcom/anythink/core/common/m/c/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(I)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->d(I)Lcom/anythink/core/common/m/c/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final k(I)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->c(I)Lcom/anythink/core/common/m/c/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final l(I)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final m(I)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->a(I)Lcom/anythink/core/common/m/c/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final n(J)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/c/c;->m(J)Lcom/anythink/core/common/m/c/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final o(J)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/c/c;->l(J)Lcom/anythink/core/common/m/c/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final p(J)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/c/c;->k(J)Lcom/anythink/core/common/m/c/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final q(J)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/c/c;->j(J)Lcom/anythink/core/common/m/c/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/c/q;->b:Lcom/anythink/core/common/m/c/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/q;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/q;->A()Lcom/anythink/core/common/m/c/d;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
