.class public final Lcom/smartdigimkt/w0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lcom/smartdigimkt/o0/m;

.field public h:[Lcom/smartdigimkt/j0/s;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/smartdigimkt/j0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/w0/b0;->a:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/w0/b0;->b:[I

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/w0/b0;->c:[J

    .line 15
    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/w0/b0;->f:[J

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/smartdigimkt/w0/b0;->e:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/smartdigimkt/w0/b0;->d:[I

    .line 27
    .line 28
    new-array v1, v0, [Lcom/smartdigimkt/o0/m;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/smartdigimkt/w0/b0;->g:[Lcom/smartdigimkt/o0/m;

    .line 31
    .line 32
    new-array v0, v0, [Lcom/smartdigimkt/j0/s;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/w0/b0;->h:[Lcom/smartdigimkt/j0/s;

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/smartdigimkt/w0/b0;->m:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/smartdigimkt/w0/b0;->n:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/smartdigimkt/w0/b0;->p:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/smartdigimkt/w0/b0;->o:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 51
    iget-object v3, p0, Lcom/smartdigimkt/w0/b0;->f:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 52
    iget-object v3, p0, Lcom/smartdigimkt/w0/b0;->e:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    iget v3, p0, Lcom/smartdigimkt/w0/b0;->a:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final a(I)J
    .locals 4

    .line 54
    iget-wide v0, p0, Lcom/smartdigimkt/w0/b0;->m:J

    .line 55
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w0/b0;->b(I)J

    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/w0/b0;->m:J

    .line 57
    iget v0, p0, Lcom/smartdigimkt/w0/b0;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/w0/b0;->i:I

    .line 58
    iget v1, p0, Lcom/smartdigimkt/w0/b0;->j:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/w0/b0;->j:I

    .line 59
    iget v1, p0, Lcom/smartdigimkt/w0/b0;->k:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/w0/b0;->k:I

    .line 60
    iget v2, p0, Lcom/smartdigimkt/w0/b0;->a:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 61
    iput v1, p0, Lcom/smartdigimkt/w0/b0;->k:I

    .line 62
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/w0/b0;->l:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/w0/b0;->l:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/smartdigimkt/w0/b0;->l:I

    :cond_1
    if-nez v0, :cond_3

    .line 64
    iget p1, p0, Lcom/smartdigimkt/w0/b0;->k:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 65
    iget-object p1, p0, Lcom/smartdigimkt/w0/b0;->c:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/smartdigimkt/w0/b0;->d:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/w0/b0;->c:[J

    iget v0, p0, Lcom/smartdigimkt/w0/b0;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/w0/b0;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/w0/b0;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(JIJILcom/smartdigimkt/o0/m;)V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/w0/b0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/smartdigimkt/w0/b0;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/w0/b0;->p:Z

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/w0/b0;->a(J)V

    .line 6
    iget v0, p0, Lcom/smartdigimkt/w0/b0;->i:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w0/b0;->c(I)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/w0/b0;->f:[J

    aput-wide p1, v2, v0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/w0/b0;->c:[J

    aput-wide p4, p1, v0

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/w0/b0;->d:[I

    aput p6, p2, v0

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/w0/b0;->e:[I

    aput p3, p2, v0

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/w0/b0;->g:[Lcom/smartdigimkt/o0/m;

    aput-object p7, p2, v0

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/w0/b0;->h:[Lcom/smartdigimkt/j0/s;

    iget-object p3, p0, Lcom/smartdigimkt/w0/b0;->q:Lcom/smartdigimkt/j0/s;

    aput-object p3, p2, v0

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/w0/b0;->b:[I

    aput v1, p2, v0

    .line 14
    iget p2, p0, Lcom/smartdigimkt/w0/b0;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/smartdigimkt/w0/b0;->i:I

    .line 15
    iget p3, p0, Lcom/smartdigimkt/w0/b0;->a:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    .line 16
    new-array p4, p2, [I

    .line 17
    new-array p5, p2, [J

    .line 18
    new-array p6, p2, [J

    .line 19
    new-array p7, p2, [I

    .line 20
    new-array v0, p2, [I

    .line 21
    new-array v2, p2, [Lcom/smartdigimkt/o0/m;

    .line 22
    new-array v3, p2, [Lcom/smartdigimkt/j0/s;

    .line 23
    iget v4, p0, Lcom/smartdigimkt/w0/b0;->k:I

    sub-int/2addr p3, v4

    .line 24
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/w0/b0;->f:[J

    iget v4, p0, Lcom/smartdigimkt/w0/b0;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/w0/b0;->e:[I

    iget v4, p0, Lcom/smartdigimkt/w0/b0;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/w0/b0;->d:[I

    iget v4, p0, Lcom/smartdigimkt/w0/b0;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/w0/b0;->g:[Lcom/smartdigimkt/o0/m;

    iget v4, p0, Lcom/smartdigimkt/w0/b0;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/w0/b0;->h:[Lcom/smartdigimkt/j0/s;

    iget v4, p0, Lcom/smartdigimkt/w0/b0;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/w0/b0;->b:[I

    iget v4, p0, Lcom/smartdigimkt/w0/b0;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget p1, p0, Lcom/smartdigimkt/w0/b0;->k:I

    .line 32
    iget-object v4, p0, Lcom/smartdigimkt/w0/b0;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v4, p0, Lcom/smartdigimkt/w0/b0;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v4, p0, Lcom/smartdigimkt/w0/b0;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v4, p0, Lcom/smartdigimkt/w0/b0;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lcom/smartdigimkt/w0/b0;->g:[Lcom/smartdigimkt/o0/m;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Lcom/smartdigimkt/w0/b0;->h:[Lcom/smartdigimkt/j0/s;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v4, p0, Lcom/smartdigimkt/w0/b0;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object p5, p0, Lcom/smartdigimkt/w0/b0;->c:[J

    .line 40
    iput-object p6, p0, Lcom/smartdigimkt/w0/b0;->f:[J

    .line 41
    iput-object p7, p0, Lcom/smartdigimkt/w0/b0;->e:[I

    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/w0/b0;->d:[I

    .line 43
    iput-object v2, p0, Lcom/smartdigimkt/w0/b0;->g:[Lcom/smartdigimkt/o0/m;

    .line 44
    iput-object v3, p0, Lcom/smartdigimkt/w0/b0;->h:[Lcom/smartdigimkt/j0/s;

    .line 45
    iput-object p4, p0, Lcom/smartdigimkt/w0/b0;->b:[I

    .line 46
    iput v1, p0, Lcom/smartdigimkt/w0/b0;->k:I

    .line 47
    iget p1, p0, Lcom/smartdigimkt/w0/b0;->a:I

    iput p1, p0, Lcom/smartdigimkt/w0/b0;->i:I

    .line 48
    iput p2, p0, Lcom/smartdigimkt/w0/b0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 49
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/w0/b0;->l:I

    iget v1, p0, Lcom/smartdigimkt/w0/b0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/w0/b0;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/smartdigimkt/w0/b0;->f:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/smartdigimkt/w0/b0;->e:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/smartdigimkt/w0/b0;->a:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/w0/b0;->k:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/smartdigimkt/w0/b0;->a:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method
