.class public final Lcom/smartdigimkt/w0/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/w0/f0;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/smartdigimkt/w0/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w0/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w0/h;->b:Lcom/smartdigimkt/w0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/smartdigimkt/w0/h;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/w0/h;->b:Lcom/smartdigimkt/w0/i;

    iget v1, p0, Lcom/smartdigimkt/w0/h;->a:I

    .line 93
    iget-boolean v2, v0, Lcom/smartdigimkt/w0/i;->w:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 94
    iget-wide v4, v0, Lcom/smartdigimkt/w0/i;->H:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    aget-object v2, v2, v1

    .line 96
    iget-boolean v4, v0, Lcom/smartdigimkt/w0/i;->K:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/smartdigimkt/w0/e0;->b()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    .line 97
    iget-object p1, v2, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    monitor-enter p1

    .line 98
    :try_start_0
    iget p2, p1, Lcom/smartdigimkt/w0/b0;->i:I

    iget v2, p1, Lcom/smartdigimkt/w0/b0;->l:I

    sub-int v3, p2, v2

    .line 99
    iput p2, p1, Lcom/smartdigimkt/w0/b0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 100
    monitor-exit p1

    throw p2

    :cond_1
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v2, p1, p2, v4}, Lcom/smartdigimkt/w0/e0;->a(JZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-lez v3, :cond_3

    .line 102
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w0/i;->a(I)V

    return v3

    .line 103
    :cond_3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w0/i;->b(I)V

    :cond_4
    :goto_1
    return v3
.end method

.method public final a(Lcom/smartdigimkt/j0/t;Lcom/smartdigimkt/m0/d;Z)I
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lcom/smartdigimkt/w0/h;->b:Lcom/smartdigimkt/w0/i;

    iget v4, v1, Lcom/smartdigimkt/w0/h;->a:I

    .line 8
    iget-boolean v5, v3, Lcom/smartdigimkt/w0/i;->w:Z

    if-nez v5, :cond_0

    .line 9
    iget-wide v7, v3, Lcom/smartdigimkt/w0/i;->H:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_1

    :cond_0
    const/16 v16, -0x3

    goto/16 :goto_13

    .line 10
    :cond_1
    iget-object v5, v3, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Lcom/smartdigimkt/w0/i;->K:Z

    iget-wide v8, v3, Lcom/smartdigimkt/w0/i;->G:J

    .line 11
    iget-object v10, v5, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 12
    iget-object v11, v5, Lcom/smartdigimkt/w0/e0;->i:Lcom/smartdigimkt/j0/s;

    iget-object v12, v5, Lcom/smartdigimkt/w0/e0;->d:Lcom/smartdigimkt/w0/a0;

    monitor-enter v10

    .line 13
    :try_start_0
    invoke-virtual {v10}, Lcom/smartdigimkt/w0/b0;->a()Z

    move-result v13

    const/4 v15, 0x4

    if-nez v13, :cond_5

    if-eqz v7, :cond_2

    .line 14
    iput v15, v2, Lcom/smartdigimkt/m0/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v10

    const/4 v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    .line 16
    :cond_2
    :try_start_1
    iget-object v2, v10, Lcom/smartdigimkt/w0/b0;->q:Lcom/smartdigimkt/j0/s;

    if-eqz v2, :cond_4

    if-nez p3, :cond_3

    if-eq v2, v11, :cond_4

    .line 17
    :cond_3
    iput-object v2, v0, Lcom/smartdigimkt/j0/t;->a:Lcom/smartdigimkt/j0/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v10

    goto/16 :goto_10

    .line 19
    :cond_4
    monitor-exit v10

    goto :goto_0

    .line 20
    :cond_5
    :try_start_2
    iget v7, v10, Lcom/smartdigimkt/w0/b0;->l:I

    invoke-virtual {v10, v7}, Lcom/smartdigimkt/w0/b0;->c(I)I

    move-result v7

    if-nez p3, :cond_6

    .line 21
    iget-object v13, v10, Lcom/smartdigimkt/w0/b0;->h:[Lcom/smartdigimkt/j0/s;

    aget-object v13, v13, v7

    if-eq v13, v11, :cond_7

    :cond_6
    move v13, v7

    goto/16 :goto_f

    .line 22
    :cond_7
    iget-object v0, v2, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    .line 23
    iget v0, v2, Lcom/smartdigimkt/m0/d;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    .line 24
    monitor-exit v10

    :goto_0
    const/4 v0, -0x3

    :goto_1
    const/4 v2, -0x4

    goto/16 :goto_11

    .line 25
    :cond_8
    :try_start_3
    iget-object v0, v10, Lcom/smartdigimkt/w0/b0;->f:[J

    move v13, v7

    const/4 v11, 0x1

    aget-wide v6, v0, v13

    iput-wide v6, v2, Lcom/smartdigimkt/m0/d;->d:J

    .line 26
    iget-object v0, v10, Lcom/smartdigimkt/w0/b0;->e:[I

    aget v0, v0, v13

    .line 27
    iput v0, v2, Lcom/smartdigimkt/m0/d;->a:I

    .line 28
    iget-object v0, v10, Lcom/smartdigimkt/w0/b0;->d:[I

    aget v0, v0, v13

    iput v0, v12, Lcom/smartdigimkt/w0/a0;->a:I

    .line 29
    iget-object v0, v10, Lcom/smartdigimkt/w0/b0;->c:[J

    aget-wide v6, v0, v13

    iput-wide v6, v12, Lcom/smartdigimkt/w0/a0;->b:J

    .line 30
    iget-object v0, v10, Lcom/smartdigimkt/w0/b0;->g:[Lcom/smartdigimkt/o0/m;

    aget-object v0, v0, v13

    iput-object v0, v12, Lcom/smartdigimkt/w0/a0;->c:Lcom/smartdigimkt/o0/m;

    .line 31
    iget v0, v10, Lcom/smartdigimkt/w0/b0;->l:I

    add-int/2addr v0, v11

    iput v0, v10, Lcom/smartdigimkt/w0/b0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    monitor-exit v10

    .line 33
    :goto_2
    invoke-virtual {v2, v15}, Lcom/smartdigimkt/m0/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 34
    iget-wide v6, v2, Lcom/smartdigimkt/m0/d;->d:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    const/high16 v0, -0x80000000

    .line 35
    iget v6, v2, Lcom/smartdigimkt/m0/d;->a:I

    or-int/2addr v0, v6

    iput v0, v2, Lcom/smartdigimkt/m0/d;->a:I

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/m0/d;->b(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    .line 37
    iget-object v0, v5, Lcom/smartdigimkt/w0/e0;->d:Lcom/smartdigimkt/w0/a0;

    .line 38
    iget-wide v7, v0, Lcom/smartdigimkt/w0/a0;->b:J

    .line 39
    iget-object v9, v5, Lcom/smartdigimkt/w0/e0;->e:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v9, v11}, Lcom/smartdigimkt/a1/l;->b(I)V

    .line 40
    iget-object v9, v5, Lcom/smartdigimkt/w0/e0;->e:Lcom/smartdigimkt/a1/l;

    iget-object v9, v9, Lcom/smartdigimkt/a1/l;->a:[B

    invoke-virtual {v5, v7, v8, v9, v11}, Lcom/smartdigimkt/w0/e0;->a(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 41
    iget-object v9, v5, Lcom/smartdigimkt/w0/e0;->e:Lcom/smartdigimkt/a1/l;

    iget-object v9, v9, Lcom/smartdigimkt/a1/l;->a:[B

    aget-byte v9, v9, v6

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_a

    move v10, v11

    goto :goto_3

    :cond_a
    move v10, v6

    :goto_3
    and-int/lit8 v9, v9, 0x7f

    .line 42
    iget-object v12, v2, Lcom/smartdigimkt/m0/d;->b:Lcom/smartdigimkt/m0/b;

    iget-object v13, v12, Lcom/smartdigimkt/m0/b;->a:[B

    if-nez v13, :cond_b

    const/16 v13, 0x10

    .line 43
    new-array v13, v13, [B

    iput-object v13, v12, Lcom/smartdigimkt/m0/b;->a:[B

    .line 44
    :cond_b
    iget-object v12, v12, Lcom/smartdigimkt/m0/b;->a:[B

    invoke-virtual {v5, v7, v8, v12, v9}, Lcom/smartdigimkt/w0/e0;->a(J[BI)V

    int-to-long v12, v9

    add-long/2addr v7, v12

    if-eqz v10, :cond_c

    .line 45
    iget-object v9, v5, Lcom/smartdigimkt/w0/e0;->e:Lcom/smartdigimkt/a1/l;

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcom/smartdigimkt/a1/l;->b(I)V

    .line 46
    iget-object v9, v5, Lcom/smartdigimkt/w0/e0;->e:Lcom/smartdigimkt/a1/l;

    iget-object v9, v9, Lcom/smartdigimkt/a1/l;->a:[B

    invoke-virtual {v5, v7, v8, v9, v11}, Lcom/smartdigimkt/w0/e0;->a(J[BI)V

    const-wide/16 v11, 0x2

    add-long/2addr v7, v11

    .line 47
    iget-object v9, v5, Lcom/smartdigimkt/w0/e0;->e:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v9}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v9

    goto :goto_4

    :cond_c
    move v9, v11

    .line 48
    :goto_4
    iget-object v11, v2, Lcom/smartdigimkt/m0/d;->b:Lcom/smartdigimkt/m0/b;

    iget-object v12, v11, Lcom/smartdigimkt/m0/b;->b:[I

    if-eqz v12, :cond_e

    .line 49
    array-length v13, v12

    if-ge v13, v9, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v19, v12

    goto :goto_7

    .line 50
    :cond_e
    :goto_6
    new-array v12, v9, [I

    goto :goto_5

    .line 51
    :goto_7
    iget-object v11, v11, Lcom/smartdigimkt/m0/b;->c:[I

    if-eqz v11, :cond_10

    .line 52
    array-length v12, v11

    if-ge v12, v9, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v20, v11

    goto :goto_a

    .line 53
    :cond_10
    :goto_9
    new-array v11, v9, [I

    goto :goto_8

    :goto_a
    if-eqz v10, :cond_11

    mul-int/lit8 v10, v9, 0x6

    .line 54
    iget-object v11, v5, Lcom/smartdigimkt/w0/e0;->e:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v11, v10}, Lcom/smartdigimkt/a1/l;->b(I)V

    .line 55
    iget-object v11, v5, Lcom/smartdigimkt/w0/e0;->e:Lcom/smartdigimkt/a1/l;

    iget-object v11, v11, Lcom/smartdigimkt/a1/l;->a:[B

    invoke-virtual {v5, v7, v8, v11, v10}, Lcom/smartdigimkt/w0/e0;->a(J[BI)V

    int-to-long v10, v10

    add-long/2addr v7, v10

    .line 56
    iget-object v10, v5, Lcom/smartdigimkt/w0/e0;->e:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v10, v6}, Lcom/smartdigimkt/a1/l;->c(I)V

    move v10, v6

    :goto_b
    if-ge v10, v9, :cond_12

    .line 57
    iget-object v11, v5, Lcom/smartdigimkt/w0/e0;->e:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v11}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v11

    aput v11, v19, v10

    .line 58
    iget-object v11, v5, Lcom/smartdigimkt/w0/e0;->e:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v11}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v11

    aput v11, v20, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 59
    :cond_11
    aput v6, v19, v6

    .line 60
    iget v10, v0, Lcom/smartdigimkt/w0/a0;->a:I

    iget-wide v11, v0, Lcom/smartdigimkt/w0/a0;->b:J

    sub-long v11, v7, v11

    long-to-int v11, v11

    sub-int/2addr v10, v11

    aput v10, v20, v6

    .line 61
    :cond_12
    iget-object v10, v0, Lcom/smartdigimkt/w0/a0;->c:Lcom/smartdigimkt/o0/m;

    .line 62
    iget-object v11, v2, Lcom/smartdigimkt/m0/d;->b:Lcom/smartdigimkt/m0/b;

    iget-object v12, v10, Lcom/smartdigimkt/o0/m;->b:[B

    iget-object v13, v11, Lcom/smartdigimkt/m0/b;->a:[B

    iget v15, v10, Lcom/smartdigimkt/o0/m;->a:I

    iget v14, v10, Lcom/smartdigimkt/o0/m;->c:I

    iget v10, v10, Lcom/smartdigimkt/o0/m;->d:I

    move/from16 v18, v9

    move/from16 v25, v10

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v24, v14

    move/from16 v23, v15

    invoke-virtual/range {v17 .. v25}, Lcom/smartdigimkt/m0/b;->a(I[I[I[B[BIII)V

    .line 63
    iget-wide v9, v0, Lcom/smartdigimkt/w0/a0;->b:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    int-to-long v11, v7

    add-long/2addr v9, v11

    .line 64
    iput-wide v9, v0, Lcom/smartdigimkt/w0/a0;->b:J

    .line 65
    iget v8, v0, Lcom/smartdigimkt/w0/a0;->a:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/smartdigimkt/w0/a0;->a:I

    .line 66
    :cond_13
    iget-object v0, v5, Lcom/smartdigimkt/w0/e0;->d:Lcom/smartdigimkt/w0/a0;

    iget v0, v0, Lcom/smartdigimkt/w0/a0;->a:I

    .line 67
    iget-object v7, v2, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    if-nez v7, :cond_14

    .line 68
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/m0/d;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    goto :goto_c

    .line 69
    :cond_14
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    .line 70
    iget-object v8, v2, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v0, v8

    if-lt v7, v0, :cond_15

    goto :goto_c

    .line 71
    :cond_15
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/m0/d;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-lez v8, :cond_16

    .line 72
    iget-object v7, v2, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    iget-object v6, v2, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    iget-object v6, v2, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 75
    :cond_16
    iput-object v0, v2, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    .line 76
    :goto_c
    iget-object v0, v5, Lcom/smartdigimkt/w0/e0;->d:Lcom/smartdigimkt/w0/a0;

    iget-wide v6, v0, Lcom/smartdigimkt/w0/a0;->b:J

    iget-object v2, v2, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/smartdigimkt/w0/a0;->a:I

    .line 77
    :goto_d
    iget-object v8, v5, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    iget-wide v9, v8, Lcom/smartdigimkt/w0/c0;->b:J

    cmp-long v9, v6, v9

    if-ltz v9, :cond_17

    .line 78
    iget-object v8, v8, Lcom/smartdigimkt/w0/c0;->e:Lcom/smartdigimkt/w0/c0;

    iput-object v8, v5, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    goto :goto_d

    :cond_17
    :goto_e
    if-lez v0, :cond_18

    .line 79
    iget-object v8, v5, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    iget-wide v8, v8, Lcom/smartdigimkt/w0/c0;->b:J

    sub-long/2addr v8, v6

    long-to-int v8, v8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 80
    iget-object v9, v5, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    iget-object v10, v9, Lcom/smartdigimkt/w0/c0;->d:Lcom/smartdigimkt/z0/a;

    .line 81
    iget-object v11, v10, Lcom/smartdigimkt/z0/a;->a:[B

    .line 82
    iget-wide v12, v9, Lcom/smartdigimkt/w0/c0;->a:J

    sub-long v12, v6, v12

    long-to-int v9, v12

    iget v10, v10, Lcom/smartdigimkt/z0/a;->b:I

    add-int/2addr v9, v10

    .line 83
    invoke-virtual {v2, v11, v9, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 84
    iget-object v8, v5, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    iget-wide v9, v8, Lcom/smartdigimkt/w0/c0;->b:J

    cmp-long v9, v6, v9

    if-nez v9, :cond_17

    .line 85
    iget-object v8, v8, Lcom/smartdigimkt/w0/c0;->e:Lcom/smartdigimkt/w0/c0;

    iput-object v8, v5, Lcom/smartdigimkt/w0/e0;->g:Lcom/smartdigimkt/w0/c0;

    goto :goto_e

    :cond_18
    const/4 v0, -0x4

    goto/16 :goto_1

    .line 86
    :goto_f
    :try_start_4
    iget-object v2, v10, Lcom/smartdigimkt/w0/b0;->h:[Lcom/smartdigimkt/j0/s;

    aget-object v2, v2, v13

    iput-object v2, v0, Lcom/smartdigimkt/j0/t;->a:Lcom/smartdigimkt/j0/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    monitor-exit v10

    .line 88
    :goto_10
    iget-object v0, v0, Lcom/smartdigimkt/j0/t;->a:Lcom/smartdigimkt/j0/s;

    iput-object v0, v5, Lcom/smartdigimkt/w0/e0;->i:Lcom/smartdigimkt/j0/s;

    const/4 v0, -0x5

    goto/16 :goto_1

    :goto_11
    if-ne v0, v2, :cond_19

    .line 89
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/w0/i;->a(I)V

    return v0

    :cond_19
    const/4 v2, -0x3

    if-ne v0, v2, :cond_1a

    .line 90
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/w0/i;->b(I)V

    :cond_1a
    return v0

    .line 91
    :goto_12
    monitor-exit v10

    throw v0

    :goto_13
    return v16
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/h;->b:Lcom/smartdigimkt/w0/i;

    iget v1, p0, Lcom/smartdigimkt/w0/h;->a:I

    .line 2
    iget-boolean v2, v0, Lcom/smartdigimkt/w0/i;->w:Z

    if-nez v2, :cond_2

    .line 3
    iget-wide v2, v0, Lcom/smartdigimkt/w0/i;->H:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, v0, Lcom/smartdigimkt/w0/i;->K:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    aget-object v0, v0, v1

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/w0/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/h;->b:Lcom/smartdigimkt/w0/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/w0/i;->i:Lcom/smartdigimkt/z0/a0;

    .line 4
    .line 5
    iget v0, v0, Lcom/smartdigimkt/w0/i;->u:I

    .line 6
    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/z0/a0;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget v0, v1, Lcom/smartdigimkt/z0/w;->a:I

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/z0/w;->e:Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v1, v1, Lcom/smartdigimkt/z0/w;->f:I

    .line 26
    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    throw v2

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    throw v2
.end method
