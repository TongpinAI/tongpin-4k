.class public final Lcom/byazt/raq/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/raq/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48d,
        0x2a
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/raq/jx;

.field public jx:Z

.field public final l:Lcom/byazt/raq/ec;


# direct methods
.method public constructor <init>(Lcom/byazt/raq/ec;)V
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
    iput-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/raq/k;->l:Lcom/byazt/raq/ec;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "source == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/raq/k$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/raq/k$1;-><init>(Lcom/byazt/raq/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/k;->jx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/byazt/raq/k;->jx:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/raq/k;->l:Lcom/byazt/raq/ec;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/raq/ec;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->vv()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/k;->hp(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public eb(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/raq/k;->hp(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/byazt/raq/jx;->eb(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public gu()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/k;->hp(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->gu()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public hp(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/raq/k;->hp(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public hp(BJJ)J
    .locals 9

    .line 20
    iget-boolean v0, p0, Lcom/byazt/raq/k;->jx:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    .line 21
    iget-object v1, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/raq/jx;->hp(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    iget-wide p2, p1, Lcom/byazt/raq/jx;->l:J

    cmp-long p4, p2, v5

    if-gez p4, :cond_2

    .line 23
    iget-object p4, p0, Lcom/byazt/raq/k;->l:Lcom/byazt/raq/ec;

    const-wide/16 v0, 0x2000

    invoke-interface {p4, p1, v0, v1}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    move-result-wide p4

    cmp-long p1, p4, v7

    if-nez p1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "fromIndex=%s toIndex=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Lcom/byazt/raq/jx;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lcom/byazt/raq/k;->jx:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    iget-wide v3, v2, Lcom/byazt/raq/jx;->l:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/raq/k;->l:Lcom/byazt/raq/ec;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    iget-wide v0, v0, Lcom/byazt/raq/jx;->l:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/raq/jx;->hp(Lcom/byazt/raq/jx;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp()Lcom/byazt/raq/sz;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/byazt/raq/k;->l:Lcom/byazt/raq/ec;

    invoke-interface {v0}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object v0

    return-object v0
.end method

.method public hp(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    iget-object v1, p0, Lcom/byazt/raq/k;->l:Lcom/byazt/raq/ec;

    invoke-virtual {v0, v1}, Lcom/byazt/raq/jx;->hp(Lcom/byazt/raq/ec;)J

    .line 17
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/raq/jx;->hp(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(J)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/byazt/raq/k;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public hp([B)V
    .locals 7

    .line 10
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/k;->hp(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/raq/jx;->hp([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    iget-wide v3, v2, Lcom/byazt/raq/jx;->l:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    .line 13
    invoke-virtual {v2, p1, v1, v3}, Lcom/byazt/raq/jx;->hp([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_1
    throw v0
.end method

.method public hp(JLcom/byazt/raq/a;)Z
    .locals 6

    const/4 v4, 0x0

    .line 28
    invoke-virtual {p3}, Lcom/byazt/raq/a;->eb()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/raq/k;->hp(JLcom/byazt/raq/a;II)Z

    move-result p1

    return p1
.end method

.method public hp(JLcom/byazt/raq/a;II)Z
    .locals 6

    .line 29
    iget-boolean v0, p0, Lcom/byazt/raq/k;->jx:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 30
    invoke-virtual {p3}, Lcom/byazt/raq/a;->eb()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 31
    invoke-virtual {p0, v4, v5}, Lcom/byazt/raq/k;->l(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 32
    :cond_1
    iget-object v4, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v4, v2, v3}, Lcom/byazt/raq/jx;->l(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/byazt/raq/a;->hp(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/k;->jx:Z

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

.method public jl()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/k;->hp(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->jl()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public jx(J)Lcom/byazt/raq/a;
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/byazt/raq/k;->hp(J)V

    .line 3
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/raq/jx;->jx(J)Lcom/byazt/raq/a;

    move-result-object p1

    return-object p1
.end method

.method public jx()Lcom/byazt/raq/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    return-object v0
.end method

.method public l(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/byazt/raq/k;->jx:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/byazt/raq/jx;->l:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/raq/k;->l:Lcom/byazt/raq/ec;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "byteCount < 0: "

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public q()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/k;->hp(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->q()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/byazt/raq/jx;->l:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/raq/k;->l:Lcom/byazt/raq/ec;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/byazt/raq/jx;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public s()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/k;->hp(J)V

    .line 2
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v0}, Lcom/byazt/raq/jx;->s()B

    move-result v0

    return v0
.end method

.method public s(J)V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/byazt/raq/k;->jx:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    iget-wide v3, v2, Lcom/byazt/raq/jx;->l:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/raq/k;->l:Lcom/byazt/raq/ec;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v0}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v2, v0, v1}, Lcom/byazt/raq/jx;->s(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/byazt/raq/k;->l:Lcom/byazt/raq/ec;

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

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/k;->w(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public w(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    move-wide v11, v5

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    .line 4
    invoke-virtual/range {v7 .. v12}, Lcom/byazt/raq/k;->hp(BJJ)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, v7, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {p1, v5, v6}, Lcom/byazt/raq/jx;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v11, v0

    if-gez v0, :cond_2

    .line 6
    invoke-virtual {p0, v11, v12}, Lcom/byazt/raq/k;->l(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    sub-long v1, v11, v3

    invoke-virtual {v0, v1, v2}, Lcom/byazt/raq/jx;->l(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long v0, v11, v3

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/k;->l(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v0, v11, v12}, Lcom/byazt/raq/jx;->l(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, v7, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {p1, v11, v12}, Lcom/byazt/raq/jx;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v1, Lcom/byazt/raq/jx;

    invoke-direct {v1}, Lcom/byazt/raq/jx;-><init>()V

    .line 10
    iget-object v0, v7, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    const-wide/16 v2, 0x20

    invoke-virtual {v0}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/raq/jx;->hp(Lcom/byazt/raq/jx;JJ)Lcom/byazt/raq/jx;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v3}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Lcom/byazt/raq/jx;->k()Lcom/byazt/raq/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/raq/a;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v7, p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/k;->jx:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    invoke-virtual {v0}, Lcom/byazt/raq/jx;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/raq/k;->l:Lcom/byazt/raq/ec;

    iget-object v1, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public xs()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/raq/k;->l:Lcom/byazt/raq/ec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/raq/jx;->hp(Lcom/byazt/raq/ec;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->xs()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public zy()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/k;->hp(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/byazt/raq/k;->l(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/byazt/raq/jx;->l(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x61

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x41

    .line 40
    .line 41
    if-lt v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x46

    .line 44
    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/byazt/raq/k;->hp:Lcom/byazt/raq/jx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->zy()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method
