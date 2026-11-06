.class final Lcom/anythink/core/common/m/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/e;


# instance fields
.field public final a:Lcom/anythink/core/common/m/c/c;

.field public final b:Lcom/anythink/core/common/m/c/w;

.field c:Z


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/c/w;)V
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
    iput-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

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
.method public final a(Lcom/anythink/core/common/m/c/o;)I
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/r;->c:Z

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/o;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    iget-object v2, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/anythink/core/common/m/c/o;->a:[Lcom/anythink/core/common/m/c/f;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/f;->j()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/m/c/c;->i(J)V

    return v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B)I
    .locals 2

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/m/c/r;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a([BII)I
    .locals 7

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/m/c/y;->a(JJJ)V

    .line 10
    iget-object p3, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    iget-wide v0, p3, Lcom/anythink/core/common/m/c/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    iget-wide v0, p3, Lcom/anythink/core/common/m/c/c;->c:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/m/c/r;->a(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final a(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/m/c/r;->a(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(BJJ)J
    .locals 9

    .line 29
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/r;->c:Z

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

    .line 30
    iget-object v1, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/m/c/c;->a(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    iget-wide p2, p1, Lcom/anythink/core/common/m/c/c;->c:J

    cmp-long p4, p2, v5

    if-gez p4, :cond_2

    .line 32
    iget-object p4, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    const-wide/16 v0, 0x2000

    invoke-interface {p4, p1, v0, v1}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    move-result-wide p4

    cmp-long p1, p4, v7

    if-nez p1, :cond_1

    goto :goto_1

    .line 33
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

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
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

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/m/c/f;J)J
    .locals 8

    .line 37
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/r;->c:Z

    if-nez v0, :cond_2

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    iget-wide v4, v0, Lcom/anythink/core/common/m/c/c;->c:J

    .line 40
    iget-object v1, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/f;->j()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/m/c/v;)J
    .locals 8

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 14
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    iget-object v5, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v4}, Lcom/anythink/core/common/m/c/c;->j()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 16
    iget-object v6, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-interface {p1, v6, v4, v5}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 18
    iget-wide v5, v4, Lcom/anythink/core/common/m/c/c;->c:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v5

    .line 19
    invoke-interface {p1, v4, v5, v6}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V

    :cond_2
    return-wide v2

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m/c/r;->a(J)V

    if-eqz p3, :cond_0

    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    iget-object v1, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/w;)J

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m/c/r;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a(JLcom/anythink/core/common/m/c/f;)Z
    .locals 1

    .line 43
    invoke-virtual {p3}, Lcom/anythink/core/common/m/c/f;->j()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/anythink/core/common/m/c/r;->a(JLcom/anythink/core/common/m/c/f;I)Z

    move-result p1

    return p1
.end method

.method public final a(JLcom/anythink/core/common/m/c/f;I)Z
    .locals 6

    .line 44
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/r;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    .line 45
    invoke-virtual {p3}, Lcom/anythink/core/common/m/c/f;->j()I

    move-result v0

    if-ge v0, p4, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 46
    invoke-virtual {p0, v4, v5}, Lcom/anythink/core/common/m/c/r;->b(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v4, v2, v3}, Lcom/anythink/core/common/m/c/c;->c(J)B

    move-result v2

    invoke-virtual {p3, v0}, Lcom/anythink/core/common/m/c/f;->b(I)B

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

    .line 48
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a_(Lcom/anythink/core/common/m/c/c;J)J
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/anythink/core/common/m/c/r;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/anythink/core/common/m/c/c;->c:J

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/anythink/core/common/m/c/c;->c:J

    .line 39
    .line 40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->a_(Lcom/anythink/core/common/m/c/c;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "byteCount < 0: "

    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "sink == null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final b(Lcom/anythink/core/common/m/c/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/m/c/r;->a(Lcom/anythink/core/common/m/c/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/anythink/core/common/m/c/f;J)J
    .locals 8

    .line 17
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/r;->c:Z

    if-nez v0, :cond_2

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->b(Lcom/anythink/core/common/m/c/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    iget-wide v4, v0, Lcom/anythink/core/common/m/c/c;->c:J

    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 21
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/anythink/core/common/m/c/c;J)V
    .locals 1

    .line 12
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/m/c/r;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->b(Lcom/anythink/core/common/m/c/c;J)V

    return-void

    :catch_0
    move-exception p2

    .line 14
    iget-object p3, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/w;)J

    .line 15
    throw p2
.end method

.method public final b([B)V
    .locals 7

    .line 6
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->b([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    iget-wide v3, v2, Lcom/anythink/core/common/m/c/c;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    .line 9
    invoke-virtual {v2, p1, v1, v3}, Lcom/anythink/core/common/m/c/c;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11
    :cond_1
    throw v0
.end method

.method public final b(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/r;->c:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    iget-wide v1, v0, Lcom/anythink/core/common/m/c/c;->c:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/anythink/core/common/m/c/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/m/c/r;->b(Lcom/anythink/core/common/m/c/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/anythink/core/common/m/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/r;->c:Z

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
    iput-boolean v0, p0, Lcom/anythink/core/common/m/c/r;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Lcom/anythink/core/common/m/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    return-object v0
.end method

.method public final d(J)Lcom/anythink/core/common/m/c/f;
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/c/c;->d(J)Lcom/anythink/core/common/m/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/c/c;->e(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(J)Ljava/lang/String;
    .locals 13

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
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-wide v11, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v5, p1, v3

    .line 21
    .line 22
    move-wide v11, v5

    .line 23
    :goto_0
    const/16 v8, 0xa

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    invoke-virtual/range {v7 .. v12}, Lcom/anythink/core/common/m/c/r;->a(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v2, v5, v8

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 39
    .line 40
    invoke-virtual {p1, v5, v6}, Lcom/anythink/core/common/m/c/c;->g(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    cmp-long v0, v11, v0

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v11, v12}, Lcom/anythink/core/common/m/c/r;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v7, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 56
    .line 57
    sub-long v1, v11, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/c/c;->c(J)B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    add-long v0, v11, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->b(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v7, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 76
    .line 77
    invoke-virtual {v0, v11, v12}, Lcom/anythink/core/common/m/c/c;->c(J)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    iget-object p1, v7, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 86
    .line 87
    invoke-virtual {p1, v11, v12}, Lcom/anythink/core/common/m/c/c;->g(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance v1, Lcom/anythink/core/common/m/c/c;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/anythink/core/common/m/c/c;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 98
    .line 99
    const-wide/16 v2, 0x20

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/anythink/core/common/m/c/c;->c:J

    .line 102
    .line 103
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c;JJ)Lcom/anythink/core/common/m/c/c;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/EOFException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "\\n not found: limit="

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v7, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 122
    .line 123
    iget-wide v3, v3, Lcom/anythink/core/common/m/c/c;->c:J

    .line 124
    .line 125
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " content="

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/anythink/core/common/m/c/c;->t()Lcom/anythink/core/common/m/c/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/f;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x2026

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    move-object v7, p0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "limit < 0: "

    .line 165
    .line 166
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final h()Lcom/anythink/core/common/m/c/e;
    .locals 1

    .line 3
    new-instance v0, Lcom/anythink/core/common/m/c/p;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/c/p;-><init>(Lcom/anythink/core/common/m/c/e;)V

    invoke-static {v0}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/c/c;->h(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/io/InputStream;
    .locals 1

    .line 9
    new-instance v0, Lcom/anythink/core/common/m/c/r$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/c/r$1;-><init>(Lcom/anythink/core/common/m/c/r;)V

    return-object v0
.end method

.method public final i(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/r;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    iget-wide v3, v2, Lcom/anythink/core/common/m/c/c;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 5
    iget-wide v0, v0, Lcom/anythink/core/common/m/c/c;->c:J

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/m/c/c;->i(J)V

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

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/r;->c:Z

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

.method public final k()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->k()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final l()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->l()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final o()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->l()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/anythink/core/common/m/c/y;->a(S)S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/anythink/core/common/m/c/y;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/c/y;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final r()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->a(J)V

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
    invoke-virtual {p0, v2, v3}, Lcom/anythink/core/common/m/c/r;->b(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/m/c/c;->c(J)B

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
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x2d

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->r()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/anythink/core/common/m/c/c;->c:J

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
    iget-object v1, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

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
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final s()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->a(J)V

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
    invoke-virtual {p0, v2, v3}, Lcom/anythink/core/common/m/c/r;->b(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/m/c/c;->c(J)B

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
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->s()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public final t()Lcom/anythink/core/common/m/c/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/w;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->t()Lcom/anythink/core/common/m/c/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
    iget-object v1, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

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

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/w;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/c/r;->a(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/anythink/core/common/m/c/c;->c:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->e(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/m/c/c;->g(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->f(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x()I
    .locals 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/m/c/c;->c(J)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/lit16 v5, v2, 0xe0

    .line 15
    .line 16
    const/16 v6, 0xf0

    .line 17
    .line 18
    const/16 v7, 0xe0

    .line 19
    .line 20
    const/16 v8, 0xc0

    .line 21
    .line 22
    if-ne v5, v8, :cond_0

    .line 23
    .line 24
    const-wide/16 v9, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v9, v10}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    and-int/lit16 v5, v2, 0xf0

    .line 31
    .line 32
    if-ne v5, v7, :cond_1

    .line 33
    .line 34
    const-wide/16 v9, 0x3

    .line 35
    .line 36
    invoke-virtual {p0, v9, v10}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v2, v2, 0xf8

    .line 41
    .line 42
    if-ne v2, v6, :cond_2

    .line 43
    .line 44
    const-wide/16 v9, 0x4

    .line 45
    .line 46
    invoke-virtual {p0, v9, v10}, Lcom/anythink/core/common/m/c/r;->a(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 50
    .line 51
    iget-wide v9, v2, Lcom/anythink/core/common/m/c/c;->c:J

    .line 52
    .line 53
    cmp-long v5, v9, v3

    .line 54
    .line 55
    if-eqz v5, :cond_d

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/m/c/c;->c(J)B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/lit16 v4, v3, 0x80

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/16 v9, 0x80

    .line 65
    .line 66
    const v10, 0xfffd

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    and-int/lit8 v0, v3, 0x7f

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    move v4, v1

    .line 75
    move v1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    and-int/lit16 v4, v3, 0xe0

    .line 78
    .line 79
    if-ne v4, v8, :cond_4

    .line 80
    .line 81
    and-int/lit8 v0, v3, 0x1f

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    move v4, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    and-int/lit16 v4, v3, 0xf0

    .line 87
    .line 88
    if-ne v4, v7, :cond_5

    .line 89
    .line 90
    and-int/lit8 v0, v3, 0xf

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    and-int/lit16 v4, v3, 0xf8

    .line 97
    .line 98
    if-ne v4, v6, :cond_c

    .line 99
    .line 100
    and-int/lit8 v0, v3, 0x7

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    const/high16 v4, 0x10000

    .line 104
    .line 105
    :goto_1
    iget-wide v6, v2, Lcom/anythink/core/common/m/c/c;->c:J

    .line 106
    .line 107
    int-to-long v11, v1

    .line 108
    cmp-long v6, v6, v11

    .line 109
    .line 110
    if-ltz v6, :cond_b

    .line 111
    .line 112
    :goto_2
    if-ge v5, v1, :cond_7

    .line 113
    .line 114
    int-to-long v6, v5

    .line 115
    invoke-virtual {v2, v6, v7}, Lcom/anythink/core/common/m/c/c;->c(J)B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit16 v8, v3, 0xc0

    .line 120
    .line 121
    if-ne v8, v9, :cond_6

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x6

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x3f

    .line 126
    .line 127
    or-int/2addr v0, v3

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v2, v6, v7}, Lcom/anythink/core/common/m/c/c;->i(J)V

    .line 132
    .line 133
    .line 134
    return v10

    .line 135
    :cond_7
    invoke-virtual {v2, v11, v12}, Lcom/anythink/core/common/m/c/c;->i(J)V

    .line 136
    .line 137
    .line 138
    const v1, 0x10ffff

    .line 139
    .line 140
    .line 141
    if-le v0, v1, :cond_8

    .line 142
    .line 143
    return v10

    .line 144
    :cond_8
    const v1, 0xd800

    .line 145
    .line 146
    .line 147
    if-lt v0, v1, :cond_9

    .line 148
    .line 149
    const v1, 0xdfff

    .line 150
    .line 151
    .line 152
    if-gt v0, v1, :cond_9

    .line 153
    .line 154
    return v10

    .line 155
    :cond_9
    if-ge v0, v4, :cond_a

    .line 156
    .line 157
    return v10

    .line 158
    :cond_a
    return v0

    .line 159
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "size < "

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ": "

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-wide v1, v2, Lcom/anythink/core/common/m/c/c;->c:J

    .line 177
    .line 178
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " (to read code point prefixed 0x"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ")"

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_c
    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/m/c/c;->i(J)V

    .line 207
    .line 208
    .line 209
    return v10

    .line 210
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final y()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/c/r;->b:Lcom/anythink/core/common/m/c/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/w;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/c/r;->a:Lcom/anythink/core/common/m/c/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->y()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
