.class public final Lcom/smartdigimkt/w0/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/w0/l;
.implements Lcom/smartdigimkt/w0/k;


# instance fields
.field public final a:Lcom/smartdigimkt/w0/l;

.field public b:Lcom/smartdigimkt/w0/k;

.field public c:[Lcom/smartdigimkt/w0/a;

.field public d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w0/i;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/smartdigimkt/w0/a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/w0/b;->c:[Lcom/smartdigimkt/w0/a;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/w0/b;->d:J

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/smartdigimkt/w0/b;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Lcom/smartdigimkt/w0/b;->d:J

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/w0/b;->c:[Lcom/smartdigimkt/w0/a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 22
    iput-boolean v2, v4, Lcom/smartdigimkt/w0/a;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/w0/l;->a(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    .line 24
    iget-wide p1, p0, Lcom/smartdigimkt/w0/b;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    cmp-long p1, v0, p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final a(JLcom/smartdigimkt/j0/g0;)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 27
    :cond_0
    iget-wide v2, p3, Lcom/smartdigimkt/j0/g0;->a:J

    .line 28
    sget v4, Lcom/smartdigimkt/a1/t;->a:I

    .line 29
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 30
    iget-wide v4, p3, Lcom/smartdigimkt/j0/g0;->b:J

    .line 31
    iget-wide v6, p0, Lcom/smartdigimkt/w0/b;->e:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    .line 32
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 33
    iget-wide v4, p3, Lcom/smartdigimkt/j0/g0;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lcom/smartdigimkt/j0/g0;->b:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    new-instance p3, Lcom/smartdigimkt/j0/g0;

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/smartdigimkt/j0/g0;-><init>(JJ)V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/w0/l;->a(JLcom/smartdigimkt/j0/g0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/smartdigimkt/y0/h;[Z[Lcom/smartdigimkt/w0/f0;[ZJ)J
    .locals 9

    .line 4
    array-length v0, p3

    new-array v0, v0, [Lcom/smartdigimkt/w0/a;

    iput-object v0, p0, Lcom/smartdigimkt/w0/b;->c:[Lcom/smartdigimkt/w0/a;

    .line 5
    array-length v0, p3

    new-array v4, v0, [Lcom/smartdigimkt/w0/f0;

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/w0/b;->c:[Lcom/smartdigimkt/w0/a;

    aget-object v3, p3, v1

    check-cast v3, Lcom/smartdigimkt/w0/a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 8
    iget-object v8, v3, Lcom/smartdigimkt/w0/a;->a:Lcom/smartdigimkt/w0/f0;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide v6, p5

    .line 10
    invoke-interface/range {v1 .. v7}, Lcom/smartdigimkt/w0/l;->a([Lcom/smartdigimkt/y0/h;[Z[Lcom/smartdigimkt/w0/f0;[ZJ)J

    move-result-wide p1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p4, p0, Lcom/smartdigimkt/w0/b;->d:J

    cmp-long p4, p1, v6

    if-eqz p4, :cond_3

    const-wide/16 p4, 0x0

    cmp-long p4, p1, p4

    if-ltz p4, :cond_2

    .line 12
    iget-wide p4, p0, Lcom/smartdigimkt/w0/b;->e:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p6, p4, v1

    if-eqz p6, :cond_3

    cmp-long p4, p1, p4

    if-gtz p4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 14
    :cond_3
    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_7

    .line 15
    aget-object p4, v4, v0

    if-nez p4, :cond_4

    .line 16
    iget-object p4, p0, Lcom/smartdigimkt/w0/b;->c:[Lcom/smartdigimkt/w0/a;

    aput-object v8, p4, v0

    goto :goto_2

    .line 17
    :cond_4
    aget-object p5, p3, v0

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/smartdigimkt/w0/b;->c:[Lcom/smartdigimkt/w0/a;

    aget-object p5, p5, v0

    iget-object p5, p5, Lcom/smartdigimkt/w0/a;->a:Lcom/smartdigimkt/w0/f0;

    if-eq p5, p4, :cond_6

    .line 18
    :cond_5
    iget-object p5, p0, Lcom/smartdigimkt/w0/b;->c:[Lcom/smartdigimkt/w0/a;

    new-instance p6, Lcom/smartdigimkt/w0/a;

    invoke-direct {p6, p0, p4}, Lcom/smartdigimkt/w0/a;-><init>(Lcom/smartdigimkt/w0/b;Lcom/smartdigimkt/w0/f0;)V

    aput-object p6, p5, v0

    .line 19
    :cond_6
    :goto_2
    iget-object p4, p0, Lcom/smartdigimkt/w0/b;->c:[Lcom/smartdigimkt/w0/a;

    aget-object p4, p4, v0

    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-wide p1
.end method

.method public final a()Lcom/smartdigimkt/w0/k0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v0}, Lcom/smartdigimkt/w0/l;->a()Lcom/smartdigimkt/w0/k0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/w0/k;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w0/b;->b:Lcom/smartdigimkt/w0/k;

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {p1, p0, p2, p3}, Lcom/smartdigimkt/w0/l;->a(Lcom/smartdigimkt/w0/k;J)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/w0/l;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/w0/b;->b:Lcom/smartdigimkt/w0/k;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/w0/k;->a(Lcom/smartdigimkt/w0/l;)V

    return-void
.end method

.method public final b()J
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v0}, Lcom/smartdigimkt/w0/l;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-wide v4, p0, Lcom/smartdigimkt/w0/b;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/w0/l;->b(J)V

    return-void
.end method

.method public final b(Lcom/smartdigimkt/w0/l;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/w0/b;->b:Lcom/smartdigimkt/w0/k;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/w0/k;->b(Lcom/smartdigimkt/w0/l;)V

    return-void
.end method

.method public final c()J
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/w0/b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iput-wide v2, p0, Lcom/smartdigimkt/w0/b;->d:J

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/w0/b;->c()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v0}, Lcom/smartdigimkt/w0/l;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/w0/b;->e:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-wide v0

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/w0/l;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v0}, Lcom/smartdigimkt/w0/l;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-wide v4, p0, Lcom/smartdigimkt/w0/b;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/w0/l;->d(J)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/w0/l;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
