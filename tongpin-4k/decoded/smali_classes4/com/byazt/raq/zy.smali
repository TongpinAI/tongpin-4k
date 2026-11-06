.class public final Lcom/byazt/raq/zy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/raq/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48d,
        0x12e
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/raq/jx;

.field public jx:Z

.field public final l:Lcom/byazt/raq/vv;


# direct methods
.method public constructor <init>(Lcom/byazt/raq/vv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/raq/jx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/raq/jx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/raq/zy;->l:Lcom/byazt/raq/vv;

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
.method public a_(Lcom/byazt/raq/jx;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/raq/jx;->a_(Lcom/byazt/raq/jx;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/byazt/raq/zy;->n()Lcom/byazt/raq/j;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/byazt/raq/jx;->l:J

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
    iget-object v3, p0, Lcom/byazt/raq/zy;->l:Lcom/byazt/raq/vv;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lcom/byazt/raq/vv;->a_(Lcom/byazt/raq/jx;J)V
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
    iget-object v1, p0, Lcom/byazt/raq/zy;->l:Lcom/byazt/raq/vv;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/byazt/raq/vv;->close()V
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
    iput-boolean v1, p0, Lcom/byazt/raq/zy;->jx:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lcom/byazt/raq/n;->hp(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_3
    return-void
.end method

.method public eb(I)Lcom/byazt/raq/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/raq/jx;->j(I)Lcom/byazt/raq/jx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/byazt/raq/zy;->n()Lcom/byazt/raq/j;

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

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/byazt/raq/jx;->l:J

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
    iget-object v3, p0, Lcom/byazt/raq/zy;->l:Lcom/byazt/raq/vv;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lcom/byazt/raq/vv;->a_(Lcom/byazt/raq/jx;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/raq/zy;->l:Lcom/byazt/raq/vv;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/byazt/raq/vv;->flush()V

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

.method public gu(J)Lcom/byazt/raq/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/byazt/raq/jx;->e(J)Lcom/byazt/raq/jx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/byazt/raq/zy;->n()Lcom/byazt/raq/j;

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

.method public hp()Lcom/byazt/raq/sz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/zy;->l:Lcom/byazt/raq/vv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/raq/vv;->hp()Lcom/byazt/raq/sz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

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

.method public jl(J)Lcom/byazt/raq/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/byazt/raq/jx;->q(J)Lcom/byazt/raq/jx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/byazt/raq/zy;->n()Lcom/byazt/raq/j;

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

.method public jx([B)Lcom/byazt/raq/j;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/raq/jx;->l([B)Lcom/byazt/raq/jx;

    .line 4
    invoke-virtual {p0}, Lcom/byazt/raq/zy;->n()Lcom/byazt/raq/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jx([BII)Lcom/byazt/raq/j;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/raq/jx;->l([BII)Lcom/byazt/raq/jx;

    .line 8
    invoke-virtual {p0}, Lcom/byazt/raq/zy;->n()Lcom/byazt/raq/j;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jx()Lcom/byazt/raq/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    return-object v0
.end method

.method public l(Lcom/byazt/raq/a;)Lcom/byazt/raq/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/raq/jx;->hp(Lcom/byazt/raq/a;)Lcom/byazt/raq/jx;

    .line 3
    invoke-virtual {p0}, Lcom/byazt/raq/zy;->n()Lcom/byazt/raq/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/raq/j;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/raq/jx;->hp(Ljava/lang/String;)Lcom/byazt/raq/jx;

    .line 7
    invoke-virtual {p0}, Lcom/byazt/raq/zy;->n()Lcom/byazt/raq/j;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Lcom/byazt/raq/j;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->eb()J

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
    iget-object v2, p0, Lcom/byazt/raq/zy;->l:Lcom/byazt/raq/vv;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lcom/byazt/raq/vv;->a_(Lcom/byazt/raq/jx;J)V

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

.method public q(I)Lcom/byazt/raq/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/byazt/raq/zy;->n()Lcom/byazt/raq/j;

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

.method public s(I)Lcom/byazt/raq/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/raq/jx;->jx(I)Lcom/byazt/raq/jx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/byazt/raq/zy;->n()Lcom/byazt/raq/j;

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

.method public toString()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/byazt/raq/zy;->l:Lcom/byazt/raq/vv;

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

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/zy;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/raq/zy;->hp:Lcom/byazt/raq/jx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/raq/jx;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/byazt/raq/zy;->n()Lcom/byazt/raq/j;

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
