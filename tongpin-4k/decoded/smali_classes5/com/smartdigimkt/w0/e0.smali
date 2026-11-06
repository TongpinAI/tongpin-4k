.class public final Lcom/smartdigimkt/w0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/z0/b;

.field public final b:I

.field public final c:Lcom/smartdigimkt/w0/b0;

.field public final d:Lcom/smartdigimkt/w0/a0;

.field public final e:Lcom/smartdigimkt/a1/l;

.field public f:Lcom/smartdigimkt/w0/c0;

.field public g:Lcom/smartdigimkt/w0/c0;

.field public h:Lcom/smartdigimkt/w0/c0;

.field public i:Lcom/smartdigimkt/j0/s;

.field public j:J

.field public k:Lcom/smartdigimkt/w0/d0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/w0/e0;->a:Lcom/smartdigimkt/z0/b;

    .line 5
    .line 6
    check-cast p1, Lcom/smartdigimkt/z0/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x10000

    .line 12
    .line 13
    iput p1, p0, Lcom/smartdigimkt/w0/e0;->b:I

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/w0/b0;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/smartdigimkt/w0/b0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/w0/a0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/smartdigimkt/w0/a0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/w0/e0;->d:Lcom/smartdigimkt/w0/a0;

    .line 28
    .line 29
    new-instance v0, Lcom/smartdigimkt/a1/l;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/smartdigimkt/a1/l;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/w0/e0;->e:Lcom/smartdigimkt/a1/l;

    .line 37
    .line 38
    new-instance v0, Lcom/smartdigimkt/w0/c0;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lcom/smartdigimkt/w0/c0;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/smartdigimkt/w0/e0;->f:Lcom/smartdigimkt/w0/c0;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/w0/e0;->h:Lcom/smartdigimkt/w0/c0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->h:Lcom/smartdigimkt/w0/c0;

    iget-boolean v1, v0, Lcom/smartdigimkt/w0/c0;->c:Z

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/smartdigimkt/w0/e0;->a:Lcom/smartdigimkt/z0/b;

    check-cast v1, Lcom/smartdigimkt/z0/l;

    monitor-enter v1

    .line 78
    :try_start_0
    iget v2, v1, Lcom/smartdigimkt/z0/l;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/smartdigimkt/z0/l;->c:I

    .line 79
    iget v2, v1, Lcom/smartdigimkt/z0/l;->d:I

    if-lez v2, :cond_0

    .line 80
    iget-object v4, v1, Lcom/smartdigimkt/z0/l;->e:[Lcom/smartdigimkt/z0/a;

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/smartdigimkt/z0/l;->d:I

    aget-object v5, v4, v2

    const/4 v6, 0x0

    .line 81
    aput-object v6, v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 82
    :cond_0
    new-instance v5, Lcom/smartdigimkt/z0/a;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-direct {v5, v4, v2}, Lcom/smartdigimkt/z0/a;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 83
    new-instance v1, Lcom/smartdigimkt/w0/c0;

    iget-object v2, p0, Lcom/smartdigimkt/w0/e0;->h:Lcom/smartdigimkt/w0/c0;

    iget-wide v6, v2, Lcom/smartdigimkt/w0/c0;->b:J

    iget v2, p0, Lcom/smartdigimkt/w0/e0;->b:I

    invoke-direct {v1, v2, v6, v7}, Lcom/smartdigimkt/w0/c0;-><init>(IJ)V

    .line 84
    iput-object v5, v0, Lcom/smartdigimkt/w0/c0;->d:Lcom/smartdigimkt/z0/a;

    .line 85
    iput-object v1, v0, Lcom/smartdigimkt/w0/c0;->e:Lcom/smartdigimkt/w0/c0;

    .line 86
    iput-boolean v3, v0, Lcom/smartdigimkt/w0/c0;->c:Z

    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v1

    throw p1

    .line 88
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->h:Lcom/smartdigimkt/w0/c0;

    iget-wide v0, v0, Lcom/smartdigimkt/w0/c0;->b:J

    iget-wide v2, p0, Lcom/smartdigimkt/w0/e0;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final a(JZ)I
    .locals 8

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, v1, Lcom/smartdigimkt/w0/b0;->l:I

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/w0/b0;->c(I)I

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/w0/b0;->a()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/smartdigimkt/w0/b0;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v3, v1, Lcom/smartdigimkt/w0/b0;->n:J

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget p3, v1, Lcom/smartdigimkt/w0/b0;->i:I

    iget v0, v1, Lcom/smartdigimkt/w0/b0;->l:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/w0/b0;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 11
    monitor-exit v1

    return v7

    .line 12
    :cond_1
    :try_start_1
    iget p2, v1, Lcom/smartdigimkt/w0/b0;->l:I

    add-int/2addr p2, p1

    iput p2, v1, Lcom/smartdigimkt/w0/b0;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    monitor-exit v1

    return v7

    .line 14
    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/o0/b;I)I
    .locals 8

    .line 48
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/w0/e0;->a(I)I

    move-result v3

    .line 49
    iget-object p2, p0, Lcom/smartdigimkt/w0/e0;->h:Lcom/smartdigimkt/w0/c0;

    iget-object v0, p2, Lcom/smartdigimkt/w0/c0;->d:Lcom/smartdigimkt/z0/a;

    iget-object v1, v0, Lcom/smartdigimkt/z0/a;->a:[B

    iget-wide v4, p0, Lcom/smartdigimkt/w0/e0;->j:J

    .line 50
    iget-wide v6, p2, Lcom/smartdigimkt/w0/c0;->a:J

    sub-long/2addr v4, v6

    long-to-int p2, v4

    iget v0, v0, Lcom/smartdigimkt/z0/a;->b:I

    add-int v2, p2, v0

    .line 51
    iget p2, p1, Lcom/smartdigimkt/o0/b;->g:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 53
    iget-object v4, p1, Lcom/smartdigimkt/o0/b;->e:[B

    invoke-static {v4, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget v4, p1, Lcom/smartdigimkt/o0/b;->g:I

    sub-int/2addr v4, p2

    iput v4, p1, Lcom/smartdigimkt/o0/b;->g:I

    .line 55
    iput v0, p1, Lcom/smartdigimkt/o0/b;->f:I

    .line 56
    iget-object v5, p1, Lcom/smartdigimkt/o0/b;->e:[B

    .line 57
    array-length v6, v5

    const/high16 v7, 0x80000

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    const/high16 v6, 0x10000

    add-int/2addr v6, v4

    .line 58
    new-array v6, v6, [B

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 59
    :goto_0
    invoke-static {v5, p2, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v6, p1, Lcom/smartdigimkt/o0/b;->e:[B

    move v0, p2

    :goto_1
    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/o0/b;->a([BIIIZ)I

    move-result p1

    move-object p2, v0

    move v0, p1

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    .line 62
    iget-wide v1, p2, Lcom/smartdigimkt/o0/b;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/smartdigimkt/o0/b;->d:J

    :cond_3
    if-eq v0, p1, :cond_5

    .line 63
    iget-wide p1, p0, Lcom/smartdigimkt/w0/e0;->j:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/smartdigimkt/w0/e0;->j:J

    .line 64
    iget-object v1, p0, Lcom/smartdigimkt/w0/e0;->h:Lcom/smartdigimkt/w0/c0;

    iget-wide v2, v1, Lcom/smartdigimkt/w0/c0;->b:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    .line 65
    iget-object p1, v1, Lcom/smartdigimkt/w0/c0;->e:Lcom/smartdigimkt/w0/c0;

    iput-object p1, p0, Lcom/smartdigimkt/w0/e0;->h:Lcom/smartdigimkt/w0/c0;

    :cond_4
    return v0

    .line 66
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lcom/smartdigimkt/w0/b0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w0/b0;->a(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    move-wide v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/w0/e0;->a(J)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public final a(ILcom/smartdigimkt/a1/l;)V
    .locals 8

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 67
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w0/e0;->a(I)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/w0/e0;->h:Lcom/smartdigimkt/w0/c0;

    iget-object v2, v1, Lcom/smartdigimkt/w0/c0;->d:Lcom/smartdigimkt/z0/a;

    iget-object v3, v2, Lcom/smartdigimkt/z0/a;->a:[B

    iget-wide v4, p0, Lcom/smartdigimkt/w0/e0;->j:J

    .line 69
    iget-wide v6, v1, Lcom/smartdigimkt/w0/c0;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lcom/smartdigimkt/z0/a;->b:I

    add-int/2addr v1, v2

    .line 70
    invoke-virtual {p2, v3, v1, v0}, Lcom/smartdigimkt/a1/l;->a([BII)V

    sub-int/2addr p1, v0

    .line 71
    iget-wide v1, p0, Lcom/smartdigimkt/w0/e0;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/smartdigimkt/w0/e0;->j:J

    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->h:Lcom/smartdigimkt/w0/c0;

    iget-wide v3, v0, Lcom/smartdigimkt/w0/c0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 73
    iget-object v0, v0, Lcom/smartdigimkt/w0/c0;->e:Lcom/smartdigimkt/w0/c0;

    iput-object v0, p0, Lcom/smartdigimkt/w0/e0;->h:Lcom/smartdigimkt/w0/c0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->f:Lcom/smartdigimkt/w0/c0;

    iget-wide v1, v0, Lcom/smartdigimkt/w0/c0;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/w0/e0;->a:Lcom/smartdigimkt/z0/b;

    iget-object v0, v0, Lcom/smartdigimkt/w0/c0;->d:Lcom/smartdigimkt/z0/a;

    check-cast v1, Lcom/smartdigimkt/z0/l;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v1, Lcom/smartdigimkt/z0/l;->a:[Lcom/smartdigimkt/z0/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 27
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/z0/l;->a([Lcom/smartdigimkt/z0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->f:Lcom/smartdigimkt/w0/c0;

    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/smartdigimkt/w0/c0;->d:Lcom/smartdigimkt/z0/a;

    .line 30
    iget-object v2, v0, Lcom/smartdigimkt/w0/c0;->e:Lcom/smartdigimkt/w0/c0;

    .line 31
    iput-object v1, v0, Lcom/smartdigimkt/w0/c0;->e:Lcom/smartdigimkt/w0/c0;

    .line 32
    iput-object v2, p0, Lcom/smartdigimkt/w0/e0;->f:Lcom/smartdigimkt/w0/c0;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    iget-wide p1, p1, Lcom/smartdigimkt/w0/c0;->a:J

    iget-wide v1, v0, Lcom/smartdigimkt/w0/c0;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(JIIILcom/smartdigimkt/o0/m;)V
    .locals 10

    .line 74
    iget-wide v0, p0, Lcom/smartdigimkt/w0/e0;->j:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    move v2, p5

    int-to-long v2, v2

    sub-long v6, v0, v2

    .line 75
    iget-object v2, p0, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    move-wide v3, p1

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/smartdigimkt/w0/b0;->a(JIJILcom/smartdigimkt/o0/m;)V

    return-void
.end method

.method public final a(J[BI)V
    .locals 7

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    iget-wide v1, v0, Lcom/smartdigimkt/w0/c0;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/w0/c0;->e:Lcom/smartdigimkt/w0/c0;

    iput-object v0, p0, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    iget-wide v1, v1, Lcom/smartdigimkt/w0/c0;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    iget-object v3, v2, Lcom/smartdigimkt/w0/c0;->d:Lcom/smartdigimkt/z0/a;

    .line 19
    iget-object v4, v3, Lcom/smartdigimkt/z0/a;->a:[B

    .line 20
    iget-wide v5, v2, Lcom/smartdigimkt/w0/c0;->a:J

    sub-long v5, p1, v5

    long-to-int v2, v5

    iget v3, v3, Lcom/smartdigimkt/z0/a;->b:I

    add-int/2addr v2, v3

    sub-int v3, p4, v0

    .line 21
    invoke-static {v4, v2, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    iget-wide v2, v1, Lcom/smartdigimkt/w0/c0;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/w0/c0;->e:Lcom/smartdigimkt/w0/c0;

    iput-object v1, p0, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j0/s;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 36
    :try_start_0
    iput-boolean v1, v0, Lcom/smartdigimkt/w0/b0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    :goto_0
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 38
    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lcom/smartdigimkt/w0/b0;->p:Z

    .line 39
    iget-object v3, v0, Lcom/smartdigimkt/w0/b0;->q:Lcom/smartdigimkt/j0/s;

    invoke-static {p1, v3}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 40
    monitor-exit v0

    goto :goto_0

    .line 41
    :cond_2
    :try_start_2
    iput-object p1, v0, Lcom/smartdigimkt/w0/b0;->q:Lcom/smartdigimkt/j0/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/w0/e0;->k:Lcom/smartdigimkt/w0/d0;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 44
    check-cast p1, Lcom/smartdigimkt/w0/i;

    .line 45
    iget-object v0, p1, Lcom/smartdigimkt/w0/i;->n:Landroid/os/Handler;

    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/w0/i;->l:Lcom/smartdigimkt/w0/d;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 47
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, v0, Lcom/smartdigimkt/w0/b0;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final c()Lcom/smartdigimkt/j0/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/smartdigimkt/w0/b0;->p:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/w0/b0;->q:Lcom/smartdigimkt/j0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/smartdigimkt/w0/b0;->i:I

    .line 5
    .line 6
    iput v1, v0, Lcom/smartdigimkt/w0/b0;->j:I

    .line 7
    .line 8
    iput v1, v0, Lcom/smartdigimkt/w0/b0;->k:I

    .line 9
    .line 10
    iput v1, v0, Lcom/smartdigimkt/w0/b0;->l:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lcom/smartdigimkt/w0/b0;->o:Z

    .line 14
    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/smartdigimkt/w0/b0;->m:J

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/smartdigimkt/w0/b0;->n:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->f:Lcom/smartdigimkt/w0/c0;

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/smartdigimkt/w0/c0;->c:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/w0/e0;->h:Lcom/smartdigimkt/w0/c0;

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/smartdigimkt/w0/c0;->c:Z

    .line 31
    .line 32
    iget-wide v4, v2, Lcom/smartdigimkt/w0/c0;->a:J

    .line 33
    .line 34
    iget-wide v6, v0, Lcom/smartdigimkt/w0/c0;->a:J

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    long-to-int v2, v4

    .line 38
    iget v4, p0, Lcom/smartdigimkt/w0/e0;->b:I

    .line 39
    .line 40
    div-int/2addr v2, v4

    .line 41
    add-int/2addr v2, v3

    .line 42
    new-array v3, v2, [Lcom/smartdigimkt/z0/a;

    .line 43
    .line 44
    :goto_0
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lcom/smartdigimkt/w0/c0;->d:Lcom/smartdigimkt/z0/a;

    .line 47
    .line 48
    aput-object v4, v3, v1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-object v4, v0, Lcom/smartdigimkt/w0/c0;->d:Lcom/smartdigimkt/z0/a;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/smartdigimkt/w0/c0;->e:Lcom/smartdigimkt/w0/c0;

    .line 54
    .line 55
    iput-object v4, v0, Lcom/smartdigimkt/w0/c0;->e:Lcom/smartdigimkt/w0/c0;

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-object v0, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->a:Lcom/smartdigimkt/z0/b;

    .line 62
    .line 63
    check-cast v0, Lcom/smartdigimkt/z0/l;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/z0/l;->a([Lcom/smartdigimkt/z0/a;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v0, Lcom/smartdigimkt/w0/c0;

    .line 69
    .line 70
    iget v1, p0, Lcom/smartdigimkt/w0/e0;->b:I

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/w0/c0;-><init>(IJ)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/smartdigimkt/w0/e0;->f:Lcom/smartdigimkt/w0/c0;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/smartdigimkt/w0/e0;->h:Lcom/smartdigimkt/w0/c0;

    .line 82
    .line 83
    iput-wide v2, p0, Lcom/smartdigimkt/w0/e0;->j:J

    .line 84
    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/w0/e0;->a:Lcom/smartdigimkt/z0/b;

    .line 86
    .line 87
    check-cast v0, Lcom/smartdigimkt/z0/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/smartdigimkt/z0/l;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
