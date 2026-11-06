.class public final Lcom/smartdigimkt/w0/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/w0/l;
.implements Lcom/smartdigimkt/o0/e;
.implements Lcom/smartdigimkt/z0/v;
.implements Lcom/smartdigimkt/z0/x;
.implements Lcom/smartdigimkt/w0/d0;


# instance fields
.field public A:J

.field public B:[Z

.field public C:[Z

.field public D:[Z

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/smartdigimkt/z0/i;

.field public final c:I

.field public final d:Lcom/smartdigimkt/w0/x;

.field public final e:Lcom/smartdigimkt/w0/j;

.field public final f:Lcom/smartdigimkt/z0/b;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lcom/smartdigimkt/z0/a0;

.field public final j:Lcom/smartdigimkt/w0/g;

.field public final k:Lcom/smartdigimkt/a1/d;

.field public final l:Lcom/smartdigimkt/w0/d;

.field public final m:Lcom/smartdigimkt/w0/e;

.field public final n:Landroid/os/Handler;

.field public o:Lcom/smartdigimkt/w0/k;

.field public p:Lcom/smartdigimkt/o0/k;

.field public q:[Lcom/smartdigimkt/w0/e0;

.field public r:[I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lcom/smartdigimkt/w0/k0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/z0/i;[Lcom/smartdigimkt/o0/d;ILcom/smartdigimkt/w0/x;Lcom/smartdigimkt/w0/j;Lcom/smartdigimkt/z0/l;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/w0/i;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/w0/i;->b:Lcom/smartdigimkt/z0/i;

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/w0/i;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/w0/i;->d:Lcom/smartdigimkt/w0/x;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/w0/i;->e:Lcom/smartdigimkt/w0/j;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/w0/i;->f:Lcom/smartdigimkt/z0/b;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/smartdigimkt/w0/i;->g:Ljava/lang/String;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lcom/smartdigimkt/w0/i;->h:J

    .line 20
    .line 21
    new-instance p1, Lcom/smartdigimkt/z0/a0;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/smartdigimkt/z0/a0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/w0/i;->i:Lcom/smartdigimkt/z0/a0;

    .line 27
    .line 28
    new-instance p1, Lcom/smartdigimkt/w0/g;

    .line 29
    .line 30
    invoke-direct {p1, p3, p0}, Lcom/smartdigimkt/w0/g;-><init>([Lcom/smartdigimkt/o0/d;Lcom/smartdigimkt/o0/e;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/smartdigimkt/w0/i;->j:Lcom/smartdigimkt/w0/g;

    .line 34
    .line 35
    new-instance p1, Lcom/smartdigimkt/a1/d;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/smartdigimkt/a1/d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/smartdigimkt/w0/i;->k:Lcom/smartdigimkt/a1/d;

    .line 41
    .line 42
    new-instance p1, Lcom/smartdigimkt/w0/d;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/smartdigimkt/w0/d;-><init>(Lcom/smartdigimkt/w0/i;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/smartdigimkt/w0/i;->l:Lcom/smartdigimkt/w0/d;

    .line 48
    .line 49
    new-instance p1, Lcom/smartdigimkt/w0/e;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/smartdigimkt/w0/e;-><init>(Lcom/smartdigimkt/w0/i;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/smartdigimkt/w0/i;->m:Lcom/smartdigimkt/w0/e;

    .line 55
    .line 56
    new-instance p1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/smartdigimkt/w0/i;->n:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [I

    .line 65
    .line 66
    iput-object p2, p0, Lcom/smartdigimkt/w0/i;->r:[I

    .line 67
    .line 68
    new-array p1, p1, [Lcom/smartdigimkt/w0/e0;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lcom/smartdigimkt/w0/i;->H:J

    .line 78
    .line 79
    const-wide/16 p6, -0x1

    .line 80
    .line 81
    iput-wide p6, p0, Lcom/smartdigimkt/w0/i;->F:J

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/smartdigimkt/w0/i;->A:J

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    if-ne p4, p1, :cond_0

    .line 87
    .line 88
    const/4 p4, 0x3

    .line 89
    :cond_0
    iput p4, p0, Lcom/smartdigimkt/w0/i;->u:I

    .line 90
    .line 91
    iget-object p1, p5, Lcom/smartdigimkt/w0/x;->b:Lcom/smartdigimkt/w0/m;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p5, Lcom/smartdigimkt/w0/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/smartdigimkt/w0/w;

    .line 112
    .line 113
    iget-object p3, p2, Lcom/smartdigimkt/w0/w;->b:Lcom/smartdigimkt/k0/c;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/smartdigimkt/w0/w;->a:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance p4, Lcom/smartdigimkt/w0/o;

    .line 118
    .line 119
    invoke-direct {p4, p5, p3}, Lcom/smartdigimkt/w0/o;-><init>(Lcom/smartdigimkt/w0/x;Lcom/smartdigimkt/k0/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p4}, Lcom/smartdigimkt/w0/x;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->p:Lcom/smartdigimkt/o0/k;

    invoke-interface {v0}, Lcom/smartdigimkt/o0/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 67
    :goto_0
    iput-wide p1, p0, Lcom/smartdigimkt/w0/i;->G:J

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/smartdigimkt/w0/i;->w:Z

    .line 69
    iget-wide v1, p0, Lcom/smartdigimkt/w0/i;->H:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_3

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    array-length v1, v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 71
    iget-object v3, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    aget-object v3, v3, v2

    .line 72
    iget-object v4, v3, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v0, v4, Lcom/smartdigimkt/w0/b0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 75
    iget-object v4, v3, Lcom/smartdigimkt/w0/e0;->f:Lcom/smartdigimkt/w0/c0;

    iput-object v4, v3, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    .line 76
    invoke-virtual {v3, p1, p2, v0}, Lcom/smartdigimkt/w0/e0;->a(JZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 77
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/w0/i;->C:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/smartdigimkt/w0/i;->E:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_4
    :goto_3
    iput-boolean v0, p0, Lcom/smartdigimkt/w0/i;->I:Z

    .line 79
    iput-wide p1, p0, Lcom/smartdigimkt/w0/i;->H:J

    .line 80
    iput-boolean v0, p0, Lcom/smartdigimkt/w0/i;->K:Z

    .line 81
    iget-object v1, p0, Lcom/smartdigimkt/w0/i;->i:Lcom/smartdigimkt/z0/a0;

    .line 82
    iget-object v1, v1, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    if-eqz v1, :cond_5

    .line 83
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/z0/w;->a(Z)V

    return-wide p1

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 85
    invoke-virtual {v3}, Lcom/smartdigimkt/w0/e0;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v4

    throw p1

    :cond_6
    return-wide p1
.end method

.method public final a(JLcom/smartdigimkt/j0/g0;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 87
    iget-object v4, v0, Lcom/smartdigimkt/w0/i;->p:Lcom/smartdigimkt/o0/k;

    invoke-interface {v4}, Lcom/smartdigimkt/o0/k;->a()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    .line 88
    :cond_0
    iget-object v4, v0, Lcom/smartdigimkt/w0/i;->p:Lcom/smartdigimkt/o0/k;

    invoke-interface {v4, v1, v2}, Lcom/smartdigimkt/o0/k;->a(J)Lcom/smartdigimkt/o0/i;

    move-result-object v4

    .line 89
    iget-object v7, v4, Lcom/smartdigimkt/o0/i;->a:Lcom/smartdigimkt/o0/l;

    iget-wide v7, v7, Lcom/smartdigimkt/o0/l;->a:J

    iget-object v4, v4, Lcom/smartdigimkt/o0/i;->b:Lcom/smartdigimkt/o0/l;

    iget-wide v9, v4, Lcom/smartdigimkt/o0/l;->a:J

    sget v4, Lcom/smartdigimkt/a1/t;->a:I

    .line 90
    sget-object v4, Lcom/smartdigimkt/j0/g0;->c:Lcom/smartdigimkt/j0/g0;

    invoke-virtual {v4, v3}, Lcom/smartdigimkt/j0/g0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide v1

    .line 91
    :cond_1
    iget-wide v11, v3, Lcom/smartdigimkt/j0/g0;->a:J

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    and-long/2addr v11, v15

    cmp-long v4, v11, v5

    if-gez v4, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    .line 92
    :cond_2
    iget-wide v3, v3, Lcom/smartdigimkt/j0/g0;->b:J

    add-long v11, v1, v3

    xor-long v15, v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    :cond_3
    cmp-long v3, v13, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_4

    cmp-long v3, v7, v11

    if-gtz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_5

    cmp-long v6, v9, v11

    if-gtz v6, :cond_5

    move v4, v5

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v3, v7, v1

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return-wide v7

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    return-wide v9

    :cond_9
    return-wide v13
.end method

.method public final a([Lcom/smartdigimkt/y0/h;[Z[Lcom/smartdigimkt/w0/f0;[ZJ)J
    .locals 8

    .line 9
    iget-boolean v0, p0, Lcom/smartdigimkt/w0/i;->t:Z

    if-eqz v0, :cond_13

    .line 10
    iget v0, p0, Lcom/smartdigimkt/w0/i;->y:I

    const/4 v1, 0x0

    move v2, v1

    .line 11
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 12
    aget-object v3, p3, v2

    if-eqz v3, :cond_2

    aget-object v5, p1, v2

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v2

    if-nez v5, :cond_2

    .line 13
    :cond_0
    check-cast v3, Lcom/smartdigimkt/w0/h;

    .line 14
    iget v3, v3, Lcom/smartdigimkt/w0/h;->a:I

    .line 15
    iget-object v5, p0, Lcom/smartdigimkt/w0/i;->B:[Z

    aget-boolean v6, v5, v3

    if-eqz v6, :cond_1

    .line 16
    iget v6, p0, Lcom/smartdigimkt/w0/i;->y:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/smartdigimkt/w0/i;->y:I

    .line 17
    aput-boolean v1, v5, v3

    const/4 v3, 0x0

    .line 18
    aput-object v3, p3, v2

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-boolean p2, p0, Lcom/smartdigimkt/w0/i;->v:Z

    if-eqz p2, :cond_4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_5

    :goto_2
    move p2, v4

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    move v0, v1

    .line 21
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_d

    .line 22
    aget-object v2, p3, v0

    if-nez v2, :cond_c

    aget-object v2, p1, v0

    if-eqz v2, :cond_c

    .line 23
    iget-object v3, v2, Lcom/smartdigimkt/y0/h;->b:[I

    .line 24
    array-length v5, v3

    if-ne v5, v4, :cond_b

    .line 25
    aget v3, v3, v1

    if-nez v3, :cond_a

    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/w0/i;->z:Lcom/smartdigimkt/w0/k0;

    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/y0/h;->a:Lcom/smartdigimkt/w0/i0;

    move v5, v1

    .line 28
    :goto_5
    iget v6, v3, Lcom/smartdigimkt/w0/k0;->a:I

    const/4 v7, -0x1

    if-ge v5, v6, :cond_7

    .line 29
    iget-object v6, v3, Lcom/smartdigimkt/w0/k0;->b:[Lcom/smartdigimkt/w0/i0;

    aget-object v6, v6, v5

    if-ne v6, v2, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v7

    .line 30
    :goto_6
    iget-object v2, p0, Lcom/smartdigimkt/w0/i;->B:[Z

    aget-boolean v3, v2, v5

    if-nez v3, :cond_9

    .line 31
    iget v3, p0, Lcom/smartdigimkt/w0/i;->y:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/smartdigimkt/w0/i;->y:I

    .line 32
    aput-boolean v4, v2, v5

    .line 33
    new-instance v2, Lcom/smartdigimkt/w0/h;

    invoke-direct {v2, p0, v5}, Lcom/smartdigimkt/w0/h;-><init>(Lcom/smartdigimkt/w0/i;I)V

    aput-object v2, p3, v0

    .line 34
    aput-boolean v4, p4, v0

    if-nez p2, :cond_c

    .line 35
    iget-object p2, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    aget-object p2, p2, v5

    .line 36
    iget-object v2, p2, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iput v1, v2, Lcom/smartdigimkt/w0/b0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 39
    iget-object v2, p2, Lcom/smartdigimkt/w0/e0;->f:Lcom/smartdigimkt/w0/c0;

    iput-object v2, p2, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    .line 40
    invoke-virtual {p2, p5, p6, v4}, Lcom/smartdigimkt/w0/e0;->a(JZ)I

    move-result v2

    if-ne v2, v7, :cond_8

    .line 41
    iget-object p2, p2, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 42
    iget v2, p2, Lcom/smartdigimkt/w0/b0;->j:I

    .line 43
    iget p2, p2, Lcom/smartdigimkt/w0/b0;->l:I

    add-int/2addr v2, p2

    if-eqz v2, :cond_8

    move p2, v4

    goto :goto_7

    :cond_8
    move p2, v1

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v2

    throw p1

    .line 45
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 46
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 47
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 48
    :cond_d
    iget p1, p0, Lcom/smartdigimkt/w0/i;->y:I

    if-nez p1, :cond_10

    .line 49
    iput-boolean v1, p0, Lcom/smartdigimkt/w0/i;->I:Z

    .line 50
    iput-boolean v1, p0, Lcom/smartdigimkt/w0/i;->w:Z

    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->i:Lcom/smartdigimkt/z0/a0;

    .line 52
    iget-object p1, p1, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    if-eqz p1, :cond_f

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    array-length p2, p1

    move p3, v1

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 54
    invoke-virtual {p4}, Lcom/smartdigimkt/w0/e0;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 55
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->i:Lcom/smartdigimkt/z0/a0;

    .line 56
    iget-object p1, p1, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    .line 57
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/z0/w;->a(Z)V

    goto :goto_b

    .line 58
    :cond_f
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    array-length p2, p1

    :goto_9
    if-ge v1, p2, :cond_12

    aget-object p3, p1, v1

    .line 59
    invoke-virtual {p3}, Lcom/smartdigimkt/w0/e0;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    if-eqz p2, :cond_12

    .line 60
    invoke-virtual {p0, p5, p6}, Lcom/smartdigimkt/w0/i;->a(J)J

    move-result-wide p5

    .line 61
    :goto_a
    array-length p1, p3

    if-ge v1, p1, :cond_12

    .line 62
    aget-object p1, p3, v1

    if-eqz p1, :cond_11

    .line 63
    aput-boolean v4, p4, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 64
    :cond_12
    :goto_b
    iput-boolean v4, p0, Lcom/smartdigimkt/w0/i;->v:Z

    return-wide p5

    .line 65
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Lcom/smartdigimkt/w0/k0;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->z:Lcom/smartdigimkt/w0/k0;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->D:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_8

    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->z:Lcom/smartdigimkt/w0/k0;

    .line 96
    iget-object v0, v0, Lcom/smartdigimkt/w0/k0;->b:[Lcom/smartdigimkt/w0/i0;

    .line 97
    aget-object v0, v0, p1

    .line 98
    iget-object v0, v0, Lcom/smartdigimkt/w0/i0;->b:[Lcom/smartdigimkt/j0/s;

    const/4 v1, 0x0

    .line 99
    aget-object v0, v0, v1

    .line 100
    iget-object v2, p0, Lcom/smartdigimkt/w0/i;->d:Lcom/smartdigimkt/w0/x;

    iget-object v0, v0, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    .line 101
    sget-object v3, Lcom/smartdigimkt/a1/h;->a:Ljava/util/ArrayList;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 103
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/a1/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 104
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/a1/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 105
    :cond_2
    invoke-static {v0}, Lcom/smartdigimkt/a1/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 106
    const-string v3, "application/cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 107
    const-string v3, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 108
    const-string v3, "application/x-subrip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/ttml+xml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 109
    const-string v3, "application/x-quicktime-tx3g"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 110
    const-string v3, "application/x-rawcc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/vobsub"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 111
    const-string v3, "application/pgs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/dvbsubs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 112
    :cond_3
    const-string v3, "application/id3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 113
    const-string v3, "application/x-emsg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 114
    const-string v3, "application/x-scte35"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 115
    const-string v3, "application/x-camera-motion"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 116
    :cond_4
    sget-object v0, Lcom/smartdigimkt/a1/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 120
    :cond_6
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/w0/i;->G:J

    .line 121
    new-instance v3, Lcom/smartdigimkt/w0/z;

    .line 122
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/w0/x;->a(J)J

    .line 123
    invoke-direct {v3}, Lcom/smartdigimkt/w0/z;-><init>()V

    .line 124
    iget-object v0, v2, Lcom/smartdigimkt/w0/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w0/w;

    .line 125
    iget-object v4, v1, Lcom/smartdigimkt/w0/w;->b:Lcom/smartdigimkt/k0/c;

    .line 126
    iget-object v1, v1, Lcom/smartdigimkt/w0/w;->a:Landroid/os/Handler;

    new-instance v5, Lcom/smartdigimkt/w0/v;

    invoke-direct {v5, v2, v4, v3}, Lcom/smartdigimkt/w0/v;-><init>(Lcom/smartdigimkt/w0/x;Lcom/smartdigimkt/k0/c;Lcom/smartdigimkt/w0/z;)V

    invoke-static {v1, v5}, Lcom/smartdigimkt/w0/x;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->D:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_8
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w0/f;JJ)V
    .locals 8

    .line 128
    iget-wide p2, p0, Lcom/smartdigimkt/w0/i;->A:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    .line 129
    iget-object p2, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    array-length p3, p2

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move v3, v0

    move-wide v4, v1

    :goto_0
    if-ge v3, p3, :cond_0

    aget-object v6, p2, v3

    .line 130
    invoke-virtual {v6}, Lcom/smartdigimkt/w0/e0;->b()J

    move-result-wide v6

    .line 131
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long p2, v4, v1

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 p2, 0x2710

    add-long/2addr p2, v4

    .line 132
    :goto_1
    iput-wide p2, p0, Lcom/smartdigimkt/w0/i;->A:J

    .line 133
    iget-object v1, p0, Lcom/smartdigimkt/w0/i;->e:Lcom/smartdigimkt/w0/j;

    iget-object v2, p0, Lcom/smartdigimkt/w0/i;->p:Lcom/smartdigimkt/o0/k;

    invoke-interface {v2}, Lcom/smartdigimkt/o0/k;->a()Z

    move-result v2

    cmp-long p4, p2, p4

    if-nez p4, :cond_2

    .line 134
    iget-wide p2, v1, Lcom/smartdigimkt/w0/j;->m:J

    .line 135
    :cond_2
    iget-wide p4, v1, Lcom/smartdigimkt/w0/j;->m:J

    cmp-long p4, p4, p2

    if-nez p4, :cond_3

    iget-boolean p4, v1, Lcom/smartdigimkt/w0/j;->n:Z

    if-ne p4, v2, :cond_3

    goto :goto_3

    .line 136
    :cond_3
    iput-wide p2, v1, Lcom/smartdigimkt/w0/j;->m:J

    .line 137
    iput-boolean v2, v1, Lcom/smartdigimkt/w0/j;->n:Z

    .line 138
    new-instance p4, Lcom/smartdigimkt/w0/g0;

    iget-object p5, v1, Lcom/smartdigimkt/w0/j;->l:Ljava/lang/Object;

    invoke-direct {p4, p2, p3, v2, p5}, Lcom/smartdigimkt/w0/g0;-><init>(JZLjava/lang/Object;)V

    .line 139
    iput-object p4, v1, Lcom/smartdigimkt/w0/j;->d:Lcom/smartdigimkt/j0/n0;

    const/4 p2, 0x0

    .line 140
    iput-object p2, v1, Lcom/smartdigimkt/w0/j;->e:Ljava/lang/Object;

    .line 141
    iget-object p3, v1, Lcom/smartdigimkt/w0/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    :goto_2
    if-ge v0, p5, :cond_4

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/smartdigimkt/w0/n;

    .line 142
    check-cast v2, Lcom/smartdigimkt/j0/p;

    .line 143
    iget-object v2, v2, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 144
    new-instance v3, Lcom/smartdigimkt/j0/m;

    invoke-direct {v3, v1, p4, p2}, Lcom/smartdigimkt/j0/m;-><init>(Lcom/smartdigimkt/w0/j;Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;)V

    .line 145
    iget-object v2, v2, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    const/16 v4, 0x8

    .line 146
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 148
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/smartdigimkt/w0/i;->d:Lcom/smartdigimkt/w0/x;

    .line 149
    iget-object p3, p1, Lcom/smartdigimkt/w0/f;->i:Lcom/smartdigimkt/z0/k;

    .line 150
    iget-wide p3, p1, Lcom/smartdigimkt/w0/f;->h:J

    .line 151
    iget-wide v0, p0, Lcom/smartdigimkt/w0/i;->A:J

    .line 152
    new-instance p5, Lcom/smartdigimkt/w0/y;

    invoke-direct {p5}, Lcom/smartdigimkt/w0/y;-><init>()V

    new-instance v2, Lcom/smartdigimkt/w0/z;

    .line 153
    invoke-virtual {p2, p3, p4}, Lcom/smartdigimkt/w0/x;->a(J)J

    .line 154
    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/w0/x;->a(J)J

    invoke-direct {v2}, Lcom/smartdigimkt/w0/z;-><init>()V

    .line 155
    iget-object p3, p2, Lcom/smartdigimkt/w0/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smartdigimkt/w0/w;

    .line 156
    iget-object v0, p4, Lcom/smartdigimkt/w0/w;->b:Lcom/smartdigimkt/k0/c;

    .line 157
    iget-object p4, p4, Lcom/smartdigimkt/w0/w;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/w0/r;

    invoke-direct {v1, p2, v0, p5, v2}, Lcom/smartdigimkt/w0/r;-><init>(Lcom/smartdigimkt/w0/x;Lcom/smartdigimkt/k0/c;Lcom/smartdigimkt/w0/y;Lcom/smartdigimkt/w0/z;)V

    invoke-static {p4, v1}, Lcom/smartdigimkt/w0/x;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 158
    :cond_5
    iget-wide p2, p0, Lcom/smartdigimkt/w0/i;->F:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    .line 159
    iget-wide p1, p1, Lcom/smartdigimkt/w0/f;->j:J

    .line 160
    iput-wide p1, p0, Lcom/smartdigimkt/w0/i;->F:J

    :cond_6
    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/smartdigimkt/w0/i;->K:Z

    .line 162
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->o:Lcom/smartdigimkt/w0/k;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/w0/k;->b(Lcom/smartdigimkt/w0/l;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/w0/f;JJZ)V
    .locals 3

    .line 163
    iget-object p2, p0, Lcom/smartdigimkt/w0/i;->d:Lcom/smartdigimkt/w0/x;

    .line 164
    iget-object p3, p1, Lcom/smartdigimkt/w0/f;->i:Lcom/smartdigimkt/z0/k;

    .line 165
    iget-wide p3, p1, Lcom/smartdigimkt/w0/f;->h:J

    .line 166
    iget-wide v0, p0, Lcom/smartdigimkt/w0/i;->A:J

    .line 167
    new-instance p5, Lcom/smartdigimkt/w0/y;

    invoke-direct {p5}, Lcom/smartdigimkt/w0/y;-><init>()V

    new-instance v2, Lcom/smartdigimkt/w0/z;

    .line 168
    invoke-virtual {p2, p3, p4}, Lcom/smartdigimkt/w0/x;->a(J)J

    .line 169
    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/w0/x;->a(J)J

    invoke-direct {v2}, Lcom/smartdigimkt/w0/z;-><init>()V

    .line 170
    iget-object p3, p2, Lcom/smartdigimkt/w0/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smartdigimkt/w0/w;

    .line 171
    iget-object v0, p4, Lcom/smartdigimkt/w0/w;->b:Lcom/smartdigimkt/k0/c;

    .line 172
    iget-object p4, p4, Lcom/smartdigimkt/w0/w;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/w0/s;

    invoke-direct {v1, p2, v0, p5, v2}, Lcom/smartdigimkt/w0/s;-><init>(Lcom/smartdigimkt/w0/x;Lcom/smartdigimkt/k0/c;Lcom/smartdigimkt/w0/y;Lcom/smartdigimkt/w0/z;)V

    invoke-static {p4, v1}, Lcom/smartdigimkt/w0/x;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p6, :cond_3

    .line 173
    iget-wide p2, p0, Lcom/smartdigimkt/w0/i;->F:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_1

    .line 174
    iget-wide p1, p1, Lcom/smartdigimkt/w0/f;->j:J

    .line 175
    iput-wide p1, p0, Lcom/smartdigimkt/w0/i;->F:J

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 177
    invoke-virtual {p4}, Lcom/smartdigimkt/w0/e0;->d()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 178
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/w0/i;->y:I

    if-lez p1, :cond_3

    .line 179
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->o:Lcom/smartdigimkt/w0/k;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/w0/k;->b(Lcom/smartdigimkt/w0/l;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w0/k;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w0/i;->o:Lcom/smartdigimkt/w0/k;

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->k:Lcom/smartdigimkt/a1/d;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean p2, p1, Lcom/smartdigimkt/a1/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    :try_start_1
    iput-boolean p2, p1, Lcom/smartdigimkt/a1/d;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w0/i;->g()V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1

    throw p2
.end method

.method public final b()J
    .locals 2

    .line 13
    iget v0, p0, Lcom/smartdigimkt/w0/i;->y:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w0/i;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 3

    .line 14
    iget-boolean v0, p0, Lcom/smartdigimkt/w0/i;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->C:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    aget-object p1, v0, p1

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/w0/b0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/smartdigimkt/w0/i;->H:J

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/w0/i;->I:Z

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/smartdigimkt/w0/i;->w:Z

    .line 20
    iput-wide v0, p0, Lcom/smartdigimkt/w0/i;->G:J

    .line 21
    iput p1, p0, Lcom/smartdigimkt/w0/i;->J:I

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 23
    invoke-virtual {v2}, Lcom/smartdigimkt/w0/e0;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->o:Lcom/smartdigimkt/w0/k;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/w0/k;->b(Lcom/smartdigimkt/w0/l;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v2, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/smartdigimkt/w0/i;->B:[Z

    aget-boolean v3, v3, v1

    .line 3
    iget-object v4, v2, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget v5, v4, Lcom/smartdigimkt/w0/b0;->i:I

    const-wide/16 v10, -0x1

    if-eqz v5, :cond_0

    iget-object v6, v4, Lcom/smartdigimkt/w0/b0;->f:[J

    move v7, v5

    iget v5, v4, Lcom/smartdigimkt/w0/b0;->k:I

    aget-wide v8, v6, v5

    cmp-long v6, p1, v8

    if-gez v6, :cond_1

    :cond_0
    move-wide v7, p1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    iget v3, v4, Lcom/smartdigimkt/w0/b0;->l:I

    if-eq v3, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    move-wide v7, p1

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/w0/b0;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 8
    monitor-exit v4

    goto :goto_3

    .line 9
    :cond_3
    :try_start_1
    invoke-virtual {v4, p1}, Lcom/smartdigimkt/w0/b0;->a(I)J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    .line 10
    :goto_2
    monitor-exit v4

    .line 11
    :goto_3
    invoke-virtual {v2, v10, v11}, Lcom/smartdigimkt/w0/e0;->a(J)V

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v7

    goto :goto_0

    .line 12
    :goto_4
    monitor-exit v4

    throw p1

    :cond_4
    return-void
.end method

.method public final c()J
    .locals 5

    .line 12
    iget-boolean v0, p0, Lcom/smartdigimkt/w0/i;->x:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->d:Lcom/smartdigimkt/w0/x;

    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/w0/x;->b:Lcom/smartdigimkt/w0/m;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/w0/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/w0/w;

    .line 16
    iget-object v3, v2, Lcom/smartdigimkt/w0/w;->b:Lcom/smartdigimkt/k0/c;

    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/w0/w;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/w0/u;

    invoke-direct {v4, v0, v3}, Lcom/smartdigimkt/w0/u;-><init>(Lcom/smartdigimkt/w0/x;Lcom/smartdigimkt/k0/c;)V

    invoke-static {v2, v4}, Lcom/smartdigimkt/w0/x;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/w0/i;->x:Z

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/w0/i;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/smartdigimkt/w0/i;->K:Z

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/w0/i;->f()I

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/w0/i;->J:I

    if-le v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/w0/i;->w:Z

    .line 23
    iget-wide v0, p0, Lcom/smartdigimkt/w0/i;->G:J

    return-wide v0

    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(I)Lcom/smartdigimkt/w0/e0;
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/w0/i;->r:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/smartdigimkt/w0/e0;

    iget-object v2, p0, Lcom/smartdigimkt/w0/i;->f:Lcom/smartdigimkt/z0/b;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/w0/e0;-><init>(Lcom/smartdigimkt/z0/b;)V

    .line 28
    iput-object p0, v1, Lcom/smartdigimkt/w0/e0;->k:Lcom/smartdigimkt/w0/d0;

    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/w0/i;->r:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/w0/i;->r:[I

    .line 30
    aput p1, v2, v0

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/smartdigimkt/w0/e0;

    iput-object p1, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    .line 32
    aput-object v1, p1, v0

    return-object v1
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/smartdigimkt/w0/i;->K:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/smartdigimkt/w0/i;->I:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/smartdigimkt/w0/i;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/smartdigimkt/w0/i;->y:I

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->k:Lcom/smartdigimkt/a1/d;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean v0, p1, Lcom/smartdigimkt/a1/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lcom/smartdigimkt/a1/d;->a:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p1

    move p2, v1

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/w0/i;->i:Lcom/smartdigimkt/z0/a0;

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    if-eqz p1, :cond_2

    return p2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/w0/i;->g()V

    return v1

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1

    throw p2

    :cond_3
    :goto_1
    return p2
.end method

.method public final d()J
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/w0/i;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/smartdigimkt/w0/i;->H:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/w0/i;->E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    array-length v0, v0

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    if-ge v3, v0, :cond_5

    .line 6
    iget-object v6, p0, Lcom/smartdigimkt/w0/i;->C:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    aget-object v6, v6, v3

    .line 8
    invoke-virtual {v6}, Lcom/smartdigimkt/w0/e0;->b()J

    move-result-wide v6

    .line 9
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    array-length v4, v0

    move-wide v5, v1

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v7, v0, v3

    .line 11
    invoke-virtual {v7}, Lcom/smartdigimkt/w0/e0;->b()J

    move-result-wide v7

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-wide v4, v5

    :cond_5
    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    .line 13
    iget-wide v0, p0, Lcom/smartdigimkt/w0/i;->G:J

    return-wide v0

    :cond_6
    return-wide v4
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->i:Lcom/smartdigimkt/z0/a0;

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/w0/i;->u:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/z0/a0;->c:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lcom/smartdigimkt/z0/w;->a:I

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/z0/w;->e:Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v0, v0, Lcom/smartdigimkt/z0/w;->f:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    throw v2

    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    throw v2
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v4, v4, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 11
    .line 12
    iget v5, v4, Lcom/smartdigimkt/w0/b0;->j:I

    .line 13
    .line 14
    iget v4, v4, Lcom/smartdigimkt/w0/b0;->i:I

    .line 15
    .line 16
    add-int/2addr v5, v4

    .line 17
    add-int/2addr v3, v5

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v3
.end method

.method public final g()V
    .locals 10

    .line 1
    new-instance v0, Lcom/smartdigimkt/w0/f;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/w0/i;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/smartdigimkt/w0/i;->b:Lcom/smartdigimkt/z0/i;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/smartdigimkt/w0/i;->j:Lcom/smartdigimkt/w0/g;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/smartdigimkt/w0/i;->k:Lcom/smartdigimkt/a1/d;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w0/f;-><init>(Lcom/smartdigimkt/w0/i;Landroid/net/Uri;Lcom/smartdigimkt/z0/i;Lcom/smartdigimkt/w0/g;Lcom/smartdigimkt/a1/d;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/smartdigimkt/w0/i;->t:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/smartdigimkt/w0/i;->H:J

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-wide v6, v1, Lcom/smartdigimkt/w0/i;->A:J

    .line 31
    .line 32
    cmp-long v8, v6, v4

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    cmp-long v6, v2, v6

    .line 38
    .line 39
    if-ltz v6, :cond_0

    .line 40
    .line 41
    iput-boolean v9, v1, Lcom/smartdigimkt/w0/i;->K:Z

    .line 42
    .line 43
    iput-wide v4, v1, Lcom/smartdigimkt/w0/i;->H:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v6, v1, Lcom/smartdigimkt/w0/i;->p:Lcom/smartdigimkt/o0/k;

    .line 47
    .line 48
    invoke-interface {v6, v2, v3}, Lcom/smartdigimkt/o0/k;->a(J)Lcom/smartdigimkt/o0/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/smartdigimkt/o0/i;->a:Lcom/smartdigimkt/o0/l;

    .line 53
    .line 54
    iget-wide v2, v2, Lcom/smartdigimkt/o0/l;->b:J

    .line 55
    .line 56
    iget-wide v6, v1, Lcom/smartdigimkt/w0/i;->H:J

    .line 57
    .line 58
    iget-object v8, v0, Lcom/smartdigimkt/w0/f;->e:Lcom/smartdigimkt/o0/h;

    .line 59
    .line 60
    iput-wide v2, v8, Lcom/smartdigimkt/o0/h;->a:J

    .line 61
    .line 62
    iput-wide v6, v0, Lcom/smartdigimkt/w0/f;->h:J

    .line 63
    .line 64
    iput-boolean v9, v0, Lcom/smartdigimkt/w0/f;->g:Z

    .line 65
    .line 66
    iput-wide v4, v1, Lcom/smartdigimkt/w0/i;->H:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w0/i;->f()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Lcom/smartdigimkt/w0/i;->J:I

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    iget-object v1, v4, Lcom/smartdigimkt/w0/i;->i:Lcom/smartdigimkt/z0/a0;

    .line 83
    .line 84
    iget v5, v4, Lcom/smartdigimkt/w0/i;->u:I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    iput-object v8, v1, Lcom/smartdigimkt/z0/a0;->c:Ljava/io/IOException;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    move-object v3, v0

    .line 103
    new-instance v0, Lcom/smartdigimkt/z0/w;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/z0/w;-><init>(Lcom/smartdigimkt/z0/a0;Landroid/os/Looper;Lcom/smartdigimkt/w0/f;Lcom/smartdigimkt/z0/v;IJ)V

    .line 106
    .line 107
    .line 108
    move-object v2, v3

    .line 109
    move-object v3, v0

    .line 110
    move-object v0, v2

    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v4

    .line 113
    iget-object v4, v2, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    iput-object v3, v2, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    .line 118
    .line 119
    iput-object v8, v3, Lcom/smartdigimkt/z0/w;->e:Ljava/io/IOException;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/smartdigimkt/z0/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/smartdigimkt/w0/i;->d:Lcom/smartdigimkt/w0/x;

    .line 127
    .line 128
    iget-wide v3, v0, Lcom/smartdigimkt/w0/f;->h:J

    .line 129
    .line 130
    iget-wide v5, v1, Lcom/smartdigimkt/w0/i;->A:J

    .line 131
    .line 132
    new-instance v0, Lcom/smartdigimkt/w0/y;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/smartdigimkt/w0/y;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lcom/smartdigimkt/w0/z;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/w0/x;->a(J)J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5, v6}, Lcom/smartdigimkt/w0/x;->a(J)J

    .line 143
    .line 144
    .line 145
    invoke-direct {v7}, Lcom/smartdigimkt/w0/z;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lcom/smartdigimkt/w0/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/smartdigimkt/w0/w;

    .line 165
    .line 166
    iget-object v5, v4, Lcom/smartdigimkt/w0/w;->b:Lcom/smartdigimkt/k0/c;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/smartdigimkt/w0/w;->a:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v6, Lcom/smartdigimkt/w0/q;

    .line 171
    .line 172
    invoke-direct {v6, v2, v5, v0, v7}, Lcom/smartdigimkt/w0/q;-><init>(Lcom/smartdigimkt/w0/x;Lcom/smartdigimkt/k0/c;Lcom/smartdigimkt/w0/y;Lcom/smartdigimkt/w0/z;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v6}, Lcom/smartdigimkt/w0/x;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    return-void

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    move-object v1, v4

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
