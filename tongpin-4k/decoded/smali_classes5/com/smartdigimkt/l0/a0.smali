.class public final Lcom/smartdigimkt/l0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l0/q;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:J

.field public K:F

.field public L:[Lcom/smartdigimkt/l0/e;

.field public M:[Ljava/nio/ByteBuffer;

.field public N:Ljava/nio/ByteBuffer;

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Z

.field public W:J

.field public final a:Lcom/smartdigimkt/l0/c;

.field public final b:Lcom/smartdigimkt/l0/w;

.field public final c:Lcom/smartdigimkt/l0/u;

.field public final d:Lcom/smartdigimkt/l0/i0;

.field public final e:[Lcom/smartdigimkt/l0/e;

.field public final f:[Lcom/smartdigimkt/l0/e;

.field public final g:Landroid/os/ConditionVariable;

.field public final h:Lcom/smartdigimkt/l0/t;

.field public final i:Ljava/util/ArrayDeque;

.field public j:Lcom/smartdigimkt/l0/c0;

.field public k:Landroid/media/AudioTrack;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/smartdigimkt/l0/b;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lcom/smartdigimkt/j0/a0;

.field public w:Lcom/smartdigimkt/j0/a0;

.field public x:J

.field public y:J

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l0/c;[Lcom/smartdigimkt/l0/e;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/smartdigimkt/l0/x;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/smartdigimkt/l0/x;-><init>([Lcom/smartdigimkt/l0/e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->a:Lcom/smartdigimkt/l0/c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/l0/a0;->b:Lcom/smartdigimkt/l0/w;

    .line 12
    .line 13
    new-instance p1, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->g:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    new-instance p1, Lcom/smartdigimkt/l0/t;

    .line 22
    .line 23
    new-instance v1, Lcom/smartdigimkt/l0/z;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/smartdigimkt/l0/z;-><init>(Lcom/smartdigimkt/l0/a0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/smartdigimkt/l0/t;-><init>(Lcom/smartdigimkt/l0/z;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    .line 32
    .line 33
    new-instance p1, Lcom/smartdigimkt/l0/u;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/smartdigimkt/l0/u;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->c:Lcom/smartdigimkt/l0/u;

    .line 39
    .line 40
    new-instance v1, Lcom/smartdigimkt/l0/i0;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/smartdigimkt/l0/i0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/smartdigimkt/l0/a0;->d:Lcom/smartdigimkt/l0/i0;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/smartdigimkt/l0/e0;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/smartdigimkt/l0/e0;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    new-array v4, v4, [Lcom/smartdigimkt/l0/e;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v3, v4, v5

    .line 62
    .line 63
    aput-object p1, v4, p2

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    aput-object v1, v4, p1

    .line 67
    .line 68
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/smartdigimkt/l0/x;->a:[Lcom/smartdigimkt/l0/e;

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-array p1, p1, [Lcom/smartdigimkt/l0/e;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lcom/smartdigimkt/l0/e;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->e:[Lcom/smartdigimkt/l0/e;

    .line 89
    .line 90
    new-instance p1, Lcom/smartdigimkt/l0/b0;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/smartdigimkt/l0/b0;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array p2, p2, [Lcom/smartdigimkt/l0/e;

    .line 96
    .line 97
    aput-object p1, p2, v5

    .line 98
    .line 99
    iput-object p2, p0, Lcom/smartdigimkt/l0/a0;->f:[Lcom/smartdigimkt/l0/e;

    .line 100
    .line 101
    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput p1, p0, Lcom/smartdigimkt/l0/a0;->K:F

    .line 104
    .line 105
    iput v5, p0, Lcom/smartdigimkt/l0/a0;->I:I

    .line 106
    .line 107
    sget-object p1, Lcom/smartdigimkt/l0/b;->b:Lcom/smartdigimkt/l0/b;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->r:Lcom/smartdigimkt/l0/b;

    .line 110
    .line 111
    iput v5, p0, Lcom/smartdigimkt/l0/a0;->U:I

    .line 112
    .line 113
    sget-object p1, Lcom/smartdigimkt/j0/a0;->e:Lcom/smartdigimkt/j0/a0;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    iput p1, p0, Lcom/smartdigimkt/l0/a0;->R:I

    .line 119
    .line 120
    new-array p1, v5, [Lcom/smartdigimkt/l0/e;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->L:[Lcom/smartdigimkt/l0/e;

    .line 123
    .line 124
    new-array p1, v5, [Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->M:[Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->i:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 18

    move-object/from16 v0, p0

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/smartdigimkt/l0/a0;->I:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/l0/t;->a(Z)J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->b()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    .line 9
    iget v7, v0, Lcom/smartdigimkt/l0/a0;->o:I

    int-to-long v7, v7

    div-long/2addr v3, v7

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 11
    iget-wide v3, v0, Lcom/smartdigimkt/l0/a0;->J:J

    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-object v8, v0, Lcom/smartdigimkt/l0/a0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v0, Lcom/smartdigimkt/l0/a0;->i:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/l0/y;

    .line 14
    iget-wide v8, v8, Lcom/smartdigimkt/l0/y;->c:J

    cmp-long v8, v1, v8

    if-ltz v8, :cond_1

    .line 15
    iget-object v7, v0, Lcom/smartdigimkt/l0/a0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/l0/y;

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 16
    iget-object v8, v7, Lcom/smartdigimkt/l0/y;->a:Lcom/smartdigimkt/j0/a0;

    .line 17
    iput-object v8, v0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    .line 18
    iget-wide v8, v7, Lcom/smartdigimkt/l0/y;->c:J

    .line 19
    iput-wide v8, v0, Lcom/smartdigimkt/l0/a0;->y:J

    .line 20
    iget-wide v7, v7, Lcom/smartdigimkt/l0/y;->b:J

    .line 21
    iget-wide v9, v0, Lcom/smartdigimkt/l0/a0;->J:J

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lcom/smartdigimkt/l0/a0;->x:J

    .line 22
    :cond_2
    iget-object v7, v0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    iget v7, v7, Lcom/smartdigimkt/j0/a0;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    .line 23
    iget-wide v7, v0, Lcom/smartdigimkt/l0/a0;->x:J

    add-long/2addr v1, v7

    iget-wide v7, v0, Lcom/smartdigimkt/l0/a0;->y:J

    sub-long/2addr v1, v7

    goto :goto_3

    .line 24
    :cond_3
    iget-object v7, v0, Lcom/smartdigimkt/l0/a0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    iget-wide v7, v0, Lcom/smartdigimkt/l0/a0;->x:J

    iget-object v9, v0, Lcom/smartdigimkt/l0/a0;->b:Lcom/smartdigimkt/l0/w;

    iget-wide v10, v0, Lcom/smartdigimkt/l0/a0;->y:J

    sub-long v12, v1, v10

    .line 26
    check-cast v9, Lcom/smartdigimkt/l0/x;

    .line 27
    iget-object v1, v9, Lcom/smartdigimkt/l0/x;->c:Lcom/smartdigimkt/l0/h0;

    .line 28
    iget-wide v9, v1, Lcom/smartdigimkt/l0/h0;->m:J

    const-wide/16 v14, 0x400

    cmp-long v2, v9, v14

    if-ltz v2, :cond_5

    .line 29
    iget v2, v1, Lcom/smartdigimkt/l0/h0;->f:I

    iget v11, v1, Lcom/smartdigimkt/l0/h0;->c:I

    if-ne v2, v11, :cond_4

    .line 30
    iget-wide v14, v1, Lcom/smartdigimkt/l0/h0;->l:J

    move-wide/from16 v16, v9

    invoke-static/range {v12 .. v17}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v9

    .line 31
    iget-wide v9, v1, Lcom/smartdigimkt/l0/h0;->l:J

    int-to-long v1, v2

    mul-long v14, v9, v1

    int-to-long v1, v11

    mul-long v16, v16, v1

    invoke-static/range {v12 .. v17}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v1

    goto :goto_1

    .line 32
    :cond_5
    iget v1, v1, Lcom/smartdigimkt/l0/h0;->d:F

    float-to-double v1, v1

    long-to-double v9, v12

    mul-double/2addr v1, v9

    double-to-long v1, v1

    :goto_1
    add-long/2addr v1, v7

    goto :goto_3

    .line 33
    :cond_6
    iget-wide v9, v0, Lcom/smartdigimkt/l0/a0;->x:J

    iget-wide v11, v0, Lcom/smartdigimkt/l0/a0;->y:J

    sub-long/2addr v1, v11

    iget-object v7, v0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    iget v7, v7, Lcom/smartdigimkt/j0/a0;->a:F

    .line 34
    sget v11, Lcom/smartdigimkt/a1/t;->a:I

    cmpl-float v8, v7, v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    long-to-double v1, v1

    float-to-double v7, v7

    mul-double/2addr v1, v7

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    :goto_2
    add-long/2addr v1, v9

    .line 36
    :goto_3
    iget-object v7, v0, Lcom/smartdigimkt/l0/a0;->b:Lcom/smartdigimkt/l0/w;

    check-cast v7, Lcom/smartdigimkt/l0/x;

    .line 37
    iget-object v7, v7, Lcom/smartdigimkt/l0/x;->b:Lcom/smartdigimkt/l0/f0;

    .line 38
    iget-wide v7, v7, Lcom/smartdigimkt/l0/f0;->o:J

    mul-long/2addr v7, v5

    .line 39
    iget v5, v0, Lcom/smartdigimkt/l0/a0;->o:I

    int-to-long v5, v5

    div-long/2addr v7, v5

    add-long/2addr v7, v1

    add-long/2addr v7, v3

    return-wide v7

    :cond_8
    :goto_4
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final a(Lcom/smartdigimkt/j0/a0;)Lcom/smartdigimkt/j0/a0;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/l0/a0;->t:Z

    if-nez v0, :cond_0

    .line 285
    sget-object p1, Lcom/smartdigimkt/j0/a0;->e:Lcom/smartdigimkt/j0/a0;

    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    return-object p1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->v:Lcom/smartdigimkt/j0/a0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/l0/y;

    .line 289
    iget-object v0, v0, Lcom/smartdigimkt/l0/y;->a:Lcom/smartdigimkt/j0/a0;

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    .line 291
    :goto_0
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j0/a0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 292
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->v:Lcom/smartdigimkt/j0/a0;

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->b:Lcom/smartdigimkt/l0/w;

    check-cast v0, Lcom/smartdigimkt/l0/x;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/l0/x;->a(Lcom/smartdigimkt/j0/a0;)Lcom/smartdigimkt/j0/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    .line 295
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    return-object p1
.end method

.method public final a(III[III)V
    .locals 9

    .line 40
    iput p3, p0, Lcom/smartdigimkt/l0/a0;->n:I

    .line 41
    invoke-static {p1}, Lcom/smartdigimkt/a1/t;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/l0/a0;->l:Z

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/smartdigimkt/l0/a0;->m:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1, p2}, Lcom/smartdigimkt/a1/t;->a(II)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/l0/a0;->B:I

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/a0;->l:Z

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 45
    iget-boolean v4, p0, Lcom/smartdigimkt/l0/a0;->m:Z

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lcom/smartdigimkt/l0/a0;->t:Z

    if-eqz v0, :cond_6

    .line 46
    iget-object v4, p0, Lcom/smartdigimkt/l0/a0;->d:Lcom/smartdigimkt/l0/i0;

    .line 47
    iput p5, v4, Lcom/smartdigimkt/l0/i0;->c:I

    .line 48
    iput p6, v4, Lcom/smartdigimkt/l0/i0;->d:I

    .line 49
    iget-object p5, p0, Lcom/smartdigimkt/l0/a0;->c:Lcom/smartdigimkt/l0/u;

    .line 50
    iput-object p4, p5, Lcom/smartdigimkt/l0/u;->d:[I

    .line 51
    iget-boolean p4, p0, Lcom/smartdigimkt/l0/a0;->m:Z

    if-eqz p4, :cond_3

    .line 52
    iget-object p4, p0, Lcom/smartdigimkt/l0/a0;->f:[Lcom/smartdigimkt/l0/e;

    goto :goto_2

    .line 53
    :cond_3
    iget-object p4, p0, Lcom/smartdigimkt/l0/a0;->e:[Lcom/smartdigimkt/l0/e;

    .line 54
    :goto_2
    array-length p5, p4

    move p6, v1

    :goto_3
    if-ge v1, p5, :cond_5

    aget-object v4, p4, v1

    .line 55
    :try_start_0
    invoke-interface {v4, p3, p2, p1}, Lcom/smartdigimkt/l0/e;->a(III)Z

    move-result v5
    :try_end_0
    .catch Lcom/smartdigimkt/l0/d; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p6, v5

    .line 56
    invoke-interface {v4}, Lcom/smartdigimkt/l0/e;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    invoke-interface {v4}, Lcom/smartdigimkt/l0/e;->f()I

    move-result p1

    .line 58
    invoke-interface {v4}, Lcom/smartdigimkt/l0/e;->c()I

    move-result p2

    .line 59
    invoke-interface {v4}, Lcom/smartdigimkt/l0/e;->d()I

    move-result p3

    move v8, p2

    move p2, p1

    move p1, p3

    move p3, v8

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Lcom/smartdigimkt/l0/n;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/l0/n;-><init>(Lcom/smartdigimkt/l0/d;)V

    throw p2

    :cond_5
    move v1, p6

    :cond_6
    const/16 p4, 0xc

    const/16 p5, 0xfc

    packed-switch p2, :pswitch_data_0

    .line 61
    new-instance p1, Lcom/smartdigimkt/l0/n;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported channel count: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartdigimkt/l0/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :pswitch_0
    sget v2, Lcom/smartdigimkt/j0/b;->a:I

    goto :goto_4

    :pswitch_1
    const/16 v2, 0x4fc

    goto :goto_4

    :pswitch_2
    move v2, p5

    goto :goto_4

    :pswitch_3
    const/16 v2, 0xdc

    goto :goto_4

    :pswitch_4
    const/16 v2, 0xcc

    goto :goto_4

    :pswitch_5
    const/16 v2, 0x1c

    goto :goto_4

    :pswitch_6
    move v2, p4

    .line 63
    :goto_4
    :pswitch_7
    sget p6, Lcom/smartdigimkt/a1/t;->a:I

    const/16 v4, 0x17

    const/4 v5, 0x7

    const/4 v6, 0x5

    if-gt p6, v4, :cond_8

    sget-object v4, Lcom/smartdigimkt/a1/t;->b:Ljava/lang/String;

    const-string v7, "foster"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/smartdigimkt/a1/t;->c:Ljava/lang/String;

    const-string v7, "NVIDIA"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    if-eq p2, v4, :cond_9

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_7

    goto :goto_5

    .line 64
    :cond_7
    sget p5, Lcom/smartdigimkt/j0/b;->a:I

    goto :goto_6

    :cond_8
    :goto_5
    move p5, v2

    :cond_9
    :goto_6
    const/16 v2, 0x19

    if-gt p6, v2, :cond_a

    .line 65
    sget-object p6, Lcom/smartdigimkt/a1/t;->b:Ljava/lang/String;

    const-string v2, "fugu"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_a

    iget-boolean p6, p0, Lcom/smartdigimkt/l0/a0;->l:Z

    if-nez p6, :cond_a

    if-ne p2, v3, :cond_a

    goto :goto_7

    :cond_a
    move p4, p5

    :goto_7
    if-nez v1, :cond_b

    .line 66
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/a0;->c()Z

    move-result p5

    if-eqz p5, :cond_b

    iget p5, p0, Lcom/smartdigimkt/l0/a0;->q:I

    if-ne p5, p1, :cond_b

    iget p5, p0, Lcom/smartdigimkt/l0/a0;->o:I

    if-ne p5, p3, :cond_b

    iget p5, p0, Lcom/smartdigimkt/l0/a0;->p:I

    if-ne p5, p4, :cond_b

    return-void

    .line 67
    :cond_b
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/a0;->g()V

    .line 68
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/a0;->s:Z

    .line 69
    iput p3, p0, Lcom/smartdigimkt/l0/a0;->o:I

    .line 70
    iput p4, p0, Lcom/smartdigimkt/l0/a0;->p:I

    .line 71
    iput p1, p0, Lcom/smartdigimkt/l0/a0;->q:I

    .line 72
    iget-boolean p5, p0, Lcom/smartdigimkt/l0/a0;->l:Z

    if-eqz p5, :cond_c

    invoke-static {p1, p2}, Lcom/smartdigimkt/a1/t;->a(II)I

    move-result p1

    goto :goto_8

    :cond_c
    const/4 p1, -0x1

    :goto_8
    iput p1, p0, Lcom/smartdigimkt/l0/a0;->E:I

    .line 73
    iget-boolean p1, p0, Lcom/smartdigimkt/l0/a0;->l:Z

    if-eqz p1, :cond_e

    .line 74
    iget p1, p0, Lcom/smartdigimkt/l0/a0;->q:I

    invoke-static {p3, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_d

    mul-int/lit8 p2, p1, 0x4

    .line 75
    iget p3, p0, Lcom/smartdigimkt/l0/a0;->o:I

    int-to-long p3, p3

    const-wide/32 p5, 0x3d090

    mul-long/2addr p5, p3

    const-wide/32 v0, 0xf4240

    div-long/2addr p5, v0

    long-to-int p5, p5

    .line 76
    iget p6, p0, Lcom/smartdigimkt/l0/a0;->E:I

    mul-int/2addr p5, p6

    int-to-long v2, p1

    const-wide/32 v4, 0xb71b0

    mul-long/2addr p3, v4

    .line 77
    div-long/2addr p3, v0

    int-to-long v0, p6

    mul-long/2addr p3, v0

    .line 78
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    long-to-int p1, p3

    .line 79
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 80
    iput p1, p0, Lcom/smartdigimkt/l0/a0;->u:I

    return-void

    .line 81
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 82
    :cond_e
    iget p1, p0, Lcom/smartdigimkt/l0/a0;->q:I

    if-eq p1, v6, :cond_11

    const/4 p2, 0x6

    if-ne p1, p2, :cond_f

    goto :goto_9

    :cond_f
    if-ne p1, v5, :cond_10

    const p1, 0xc000

    .line 83
    iput p1, p0, Lcom/smartdigimkt/l0/a0;->u:I

    return-void

    :cond_10
    const p1, 0x48000

    .line 84
    iput p1, p0, Lcom/smartdigimkt/l0/a0;->u:I

    return-void

    :cond_11
    :goto_9
    const/16 p1, 0x5000

    .line 85
    iput p1, p0, Lcom/smartdigimkt/l0/a0;->u:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->L:[Lcom/smartdigimkt/l0/e;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 263
    iget-object v2, p0, Lcom/smartdigimkt/l0/a0;->M:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 264
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/l0/a0;->N:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 265
    invoke-virtual {p0, v2, p1, p2}, Lcom/smartdigimkt/l0/a0;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 266
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/l0/a0;->L:[Lcom/smartdigimkt/l0/e;

    aget-object v3, v3, v1

    .line 267
    invoke-interface {v3, v2}, Lcom/smartdigimkt/l0/e;->a(Ljava/nio/ByteBuffer;)V

    .line 268
    invoke-interface {v3}, Lcom/smartdigimkt/l0/e;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 269
    iget-object v4, p0, Lcom/smartdigimkt/l0/a0;->M:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 270
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 9

    .line 272
    iget v0, p0, Lcom/smartdigimkt/l0/a0;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 273
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/a0;->s:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->L:[Lcom/smartdigimkt/l0/e;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/smartdigimkt/l0/a0;->R:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 274
    :goto_2
    iget v4, p0, Lcom/smartdigimkt/l0/a0;->R:I

    iget-object v5, p0, Lcom/smartdigimkt/l0/a0;->L:[Lcom/smartdigimkt/l0/e;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 275
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 276
    invoke-interface {v4}, Lcom/smartdigimkt/l0/e;->e()V

    .line 277
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/l0/a0;->a(J)V

    .line 278
    invoke-interface {v4}, Lcom/smartdigimkt/l0/e;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 279
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/l0/a0;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/l0/a0;->R:I

    goto :goto_1

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 281
    invoke-virtual {p0, v0, v7, v8}, Lcom/smartdigimkt/l0/a0;->b(Ljava/nio/ByteBuffer;J)V

    .line 282
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    .line 283
    :cond_5
    iput v3, p0, Lcom/smartdigimkt/l0/a0;->R:I

    return v1
.end method

.method public final a(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/a1/t;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Lcom/smartdigimkt/a1/t;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->a:Lcom/smartdigimkt/l0/c;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/l0/c;->a:[I

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 86
    iget-object v4, v0, Lcom/smartdigimkt/l0/a0;->N:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->c()Z

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x6

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v4, :cond_12

    .line 89
    iget-object v4, v0, Lcom/smartdigimkt/l0/a0;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 90
    sget v4, Lcom/smartdigimkt/a1/t;->a:I

    const/16 v15, 0x15

    if-lt v4, v15, :cond_5

    .line 91
    iget-boolean v15, v0, Lcom/smartdigimkt/l0/a0;->V:Z

    if-eqz v15, :cond_2

    .line 92
    new-instance v15, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v15}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 93
    invoke-virtual {v15, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v15

    .line 94
    invoke-virtual {v15, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v15

    .line 95
    invoke-virtual {v15, v14}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v15

    .line 96
    invoke-virtual {v15}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v15

    move/from16 v16, v5

    :goto_1
    move-object/from16 v18, v15

    goto :goto_2

    .line 97
    :cond_2
    iget-object v15, v0, Lcom/smartdigimkt/l0/a0;->r:Lcom/smartdigimkt/l0/b;

    move/from16 v16, v5

    .line 98
    iget-object v5, v15, Lcom/smartdigimkt/l0/b;->a:Landroid/media/AudioAttributes;

    if-nez v5, :cond_3

    .line 99
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 100
    invoke-virtual {v5, v13}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v13}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 102
    invoke-virtual {v5, v14}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    iput-object v5, v15, Lcom/smartdigimkt/l0/b;->a:Landroid/media/AudioAttributes;

    .line 104
    :cond_3
    iget-object v15, v15, Lcom/smartdigimkt/l0/b;->a:Landroid/media/AudioAttributes;

    goto :goto_1

    .line 105
    :goto_2
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v15, v0, Lcom/smartdigimkt/l0/a0;->p:I

    .line 106
    invoke-virtual {v5, v15}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    iget v15, v0, Lcom/smartdigimkt/l0/a0;->q:I

    .line 107
    invoke-virtual {v5, v15}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    iget v15, v0, Lcom/smartdigimkt/l0/a0;->o:I

    .line 108
    invoke-virtual {v5, v15}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v19

    .line 110
    iget v5, v0, Lcom/smartdigimkt/l0/a0;->U:I

    if-eqz v5, :cond_4

    move/from16 v22, v5

    goto :goto_3

    :cond_4
    move/from16 v22, v13

    .line 111
    :goto_3
    new-instance v17, Landroid/media/AudioTrack;

    iget v5, v0, Lcom/smartdigimkt/l0/a0;->u:I

    const/16 v21, 0x1

    move/from16 v20, v5

    invoke-direct/range {v17 .. v22}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    :goto_4
    move-object/from16 v5, v17

    goto :goto_5

    :cond_5
    move/from16 v16, v5

    .line 112
    iget-object v5, v0, Lcom/smartdigimkt/l0/a0;->r:Lcom/smartdigimkt/l0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget v5, v0, Lcom/smartdigimkt/l0/a0;->U:I

    const/16 v18, 0x3

    if-nez v5, :cond_6

    .line 114
    new-instance v17, Landroid/media/AudioTrack;

    iget v5, v0, Lcom/smartdigimkt/l0/a0;->o:I

    iget v15, v0, Lcom/smartdigimkt/l0/a0;->p:I

    iget v6, v0, Lcom/smartdigimkt/l0/a0;->q:I

    iget v7, v0, Lcom/smartdigimkt/l0/a0;->u:I

    const/16 v23, 0x1

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v20, v15

    invoke-direct/range {v17 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_4

    .line 115
    :cond_6
    new-instance v17, Landroid/media/AudioTrack;

    iget v5, v0, Lcom/smartdigimkt/l0/a0;->o:I

    iget v6, v0, Lcom/smartdigimkt/l0/a0;->p:I

    iget v7, v0, Lcom/smartdigimkt/l0/a0;->q:I

    iget v8, v0, Lcom/smartdigimkt/l0/a0;->u:I

    iget v15, v0, Lcom/smartdigimkt/l0/a0;->U:I

    const/16 v23, 0x1

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v24, v15

    invoke-direct/range {v17 .. v24}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_4

    .line 116
    :goto_5
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    if-ne v6, v14, :cond_11

    .line 117
    iput-object v5, v0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    .line 118
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v5

    .line 119
    iget v6, v0, Lcom/smartdigimkt/l0/a0;->U:I

    if-eq v6, v5, :cond_8

    .line 120
    iput v5, v0, Lcom/smartdigimkt/l0/a0;->U:I

    .line 121
    iget-object v6, v0, Lcom/smartdigimkt/l0/a0;->j:Lcom/smartdigimkt/l0/c0;

    if-eqz v6, :cond_8

    .line 122
    iget-object v7, v6, Lcom/smartdigimkt/l0/c0;->a:Lcom/smartdigimkt/l0/d0;

    .line 123
    iget-object v7, v7, Lcom/smartdigimkt/l0/d0;->S:Lcom/smartdigimkt/l0/l;

    .line 124
    iget-object v8, v7, Lcom/smartdigimkt/l0/l;->b:Lcom/smartdigimkt/l0/m;

    if-eqz v8, :cond_7

    .line 125
    iget-object v8, v7, Lcom/smartdigimkt/l0/l;->a:Landroid/os/Handler;

    new-instance v15, Lcom/smartdigimkt/l0/k;

    invoke-direct {v15, v7, v5}, Lcom/smartdigimkt/l0/k;-><init>(Lcom/smartdigimkt/l0/l;I)V

    invoke-virtual {v8, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_7
    iget-object v5, v6, Lcom/smartdigimkt/l0/c0;->a:Lcom/smartdigimkt/l0/d0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    :cond_8
    iget-boolean v5, v0, Lcom/smartdigimkt/l0/a0;->t:Z

    if-eqz v5, :cond_9

    .line 128
    iget-object v5, v0, Lcom/smartdigimkt/l0/a0;->b:Lcom/smartdigimkt/l0/w;

    iget-object v6, v0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    check-cast v5, Lcom/smartdigimkt/l0/x;

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/l0/x;->a(Lcom/smartdigimkt/j0/a0;)Lcom/smartdigimkt/j0/a0;

    move-result-object v5

    goto :goto_6

    .line 129
    :cond_9
    sget-object v5, Lcom/smartdigimkt/j0/a0;->e:Lcom/smartdigimkt/j0/a0;

    :goto_6
    iput-object v5, v0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-boolean v6, v0, Lcom/smartdigimkt/l0/a0;->m:Z

    if-eqz v6, :cond_a

    .line 132
    iget-object v6, v0, Lcom/smartdigimkt/l0/a0;->f:[Lcom/smartdigimkt/l0/e;

    goto :goto_7

    .line 133
    :cond_a
    iget-object v6, v0, Lcom/smartdigimkt/l0/a0;->e:[Lcom/smartdigimkt/l0/e;

    .line 134
    :goto_7
    array-length v7, v6

    move v8, v13

    :goto_8
    if-ge v8, v7, :cond_c

    aget-object v15, v6, v8

    .line 135
    invoke-interface {v15}, Lcom/smartdigimkt/l0/e;->b()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 136
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 137
    :cond_b
    invoke-interface {v15}, Lcom/smartdigimkt/l0/e;->flush()V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 138
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 139
    new-array v7, v6, [Lcom/smartdigimkt/l0/e;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/smartdigimkt/l0/e;

    iput-object v5, v0, Lcom/smartdigimkt/l0/a0;->L:[Lcom/smartdigimkt/l0/e;

    .line 140
    new-array v5, v6, [Ljava/nio/ByteBuffer;

    iput-object v5, v0, Lcom/smartdigimkt/l0/a0;->M:[Ljava/nio/ByteBuffer;

    move v5, v13

    .line 141
    :goto_a
    iget-object v6, v0, Lcom/smartdigimkt/l0/a0;->L:[Lcom/smartdigimkt/l0/e;

    array-length v7, v6

    if-ge v5, v7, :cond_d

    .line 142
    aget-object v6, v6, v5

    .line 143
    invoke-interface {v6}, Lcom/smartdigimkt/l0/e;->flush()V

    .line 144
    iget-object v7, v0, Lcom/smartdigimkt/l0/a0;->M:[Ljava/nio/ByteBuffer;

    invoke-interface {v6}, Lcom/smartdigimkt/l0/e;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 145
    :cond_d
    iget-object v5, v0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    iget-object v6, v0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    iget v7, v0, Lcom/smartdigimkt/l0/a0;->q:I

    iget v8, v0, Lcom/smartdigimkt/l0/a0;->E:I

    iget v15, v0, Lcom/smartdigimkt/l0/a0;->u:I

    .line 146
    iput-object v6, v5, Lcom/smartdigimkt/l0/t;->c:Landroid/media/AudioTrack;

    .line 147
    iput v8, v5, Lcom/smartdigimkt/l0/t;->d:I

    .line 148
    iput v15, v5, Lcom/smartdigimkt/l0/t;->e:I

    .line 149
    new-instance v14, Lcom/smartdigimkt/l0/s;

    invoke-direct {v14, v6}, Lcom/smartdigimkt/l0/s;-><init>(Landroid/media/AudioTrack;)V

    iput-object v14, v5, Lcom/smartdigimkt/l0/t;->f:Lcom/smartdigimkt/l0/s;

    .line 150
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    iput v6, v5, Lcom/smartdigimkt/l0/t;->g:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_f

    if-eq v7, v9, :cond_e

    if-ne v7, v10, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    move v4, v13

    .line 151
    :goto_b
    iput-boolean v4, v5, Lcom/smartdigimkt/l0/t;->h:Z

    .line 152
    invoke-static {v7}, Lcom/smartdigimkt/a1/t;->a(I)Z

    move-result v4

    iput-boolean v4, v5, Lcom/smartdigimkt/l0/t;->o:Z

    if-eqz v4, :cond_10

    .line 153
    div-int/2addr v15, v8

    int-to-long v6, v15

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/l0/t;->a(J)J

    move-result-wide v6

    goto :goto_c

    :cond_10
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    iput-wide v6, v5, Lcom/smartdigimkt/l0/t;->i:J

    .line 154
    iput-wide v11, v5, Lcom/smartdigimkt/l0/t;->q:J

    .line 155
    iput-wide v11, v5, Lcom/smartdigimkt/l0/t;->r:J

    .line 156
    iput-wide v11, v5, Lcom/smartdigimkt/l0/t;->s:J

    .line 157
    iput-boolean v13, v5, Lcom/smartdigimkt/l0/t;->n:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    iput-wide v6, v5, Lcom/smartdigimkt/l0/t;->v:J

    .line 159
    iput-wide v6, v5, Lcom/smartdigimkt/l0/t;->w:J

    .line 160
    iput-wide v11, v5, Lcom/smartdigimkt/l0/t;->m:J

    .line 161
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->h()V

    .line 162
    iget-boolean v4, v0, Lcom/smartdigimkt/l0/a0;->T:Z

    if-eqz v4, :cond_13

    .line 163
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->e()V

    goto :goto_d

    .line 164
    :cond_11
    :try_start_0
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    new-instance v1, Lcom/smartdigimkt/l0/o;

    iget v2, v0, Lcom/smartdigimkt/l0/a0;->o:I

    iget v3, v0, Lcom/smartdigimkt/l0/a0;->p:I

    iget v4, v0, Lcom/smartdigimkt/l0/a0;->u:I

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/smartdigimkt/l0/o;-><init>(IIII)V

    throw v1

    :cond_12
    move/from16 v16, v5

    .line 166
    :cond_13
    :goto_d
    iget-object v4, v0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->b()J

    move-result-wide v5

    .line 167
    iget-object v7, v4, Lcom/smartdigimkt/l0/t;->c:Landroid/media/AudioTrack;

    .line 168
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    .line 169
    iget-boolean v8, v4, Lcom/smartdigimkt/l0/t;->h:Z

    const/4 v14, 0x2

    if-eqz v8, :cond_15

    if-ne v7, v14, :cond_14

    .line 170
    iput-boolean v13, v4, Lcom/smartdigimkt/l0/t;->n:Z

    goto :goto_e

    :cond_14
    const/4 v8, 0x1

    if-ne v7, v8, :cond_15

    .line 171
    invoke-virtual {v4}, Lcom/smartdigimkt/l0/t;->a()J

    move-result-wide v18

    cmp-long v8, v18, v11

    if-nez v8, :cond_15

    :goto_e
    return v13

    .line 172
    :cond_15
    iget-boolean v8, v4, Lcom/smartdigimkt/l0/t;->n:Z

    .line 173
    invoke-virtual {v4, v5, v6}, Lcom/smartdigimkt/l0/t;->b(J)Z

    move-result v5

    iput-boolean v5, v4, Lcom/smartdigimkt/l0/t;->n:Z

    if-eqz v8, :cond_17

    if-nez v5, :cond_17

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    .line 174
    iget-object v5, v4, Lcom/smartdigimkt/l0/t;->a:Lcom/smartdigimkt/l0/z;

    if-eqz v5, :cond_17

    .line 175
    iget v6, v4, Lcom/smartdigimkt/l0/t;->e:I

    iget-wide v7, v4, Lcom/smartdigimkt/l0/t;->i:J

    invoke-static {v7, v8}, Lcom/smartdigimkt/j0/b;->b(J)J

    move-result-wide v21

    .line 176
    iget-object v4, v5, Lcom/smartdigimkt/l0/z;->a:Lcom/smartdigimkt/l0/a0;

    .line 177
    iget-object v4, v4, Lcom/smartdigimkt/l0/a0;->j:Lcom/smartdigimkt/l0/c0;

    if-eqz v4, :cond_17

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v4, v5, Lcom/smartdigimkt/l0/z;->a:Lcom/smartdigimkt/l0/a0;

    move v5, v13

    move v15, v14

    .line 179
    iget-wide v13, v4, Lcom/smartdigimkt/l0/a0;->W:J

    sub-long v23, v7, v13

    .line 180
    iget-object v4, v4, Lcom/smartdigimkt/l0/a0;->j:Lcom/smartdigimkt/l0/c0;

    .line 181
    iget-object v7, v4, Lcom/smartdigimkt/l0/c0;->a:Lcom/smartdigimkt/l0/d0;

    .line 182
    iget-object v7, v7, Lcom/smartdigimkt/l0/d0;->S:Lcom/smartdigimkt/l0/l;

    .line 183
    iget-object v8, v7, Lcom/smartdigimkt/l0/l;->b:Lcom/smartdigimkt/l0/m;

    if-eqz v8, :cond_16

    .line 184
    iget-object v8, v7, Lcom/smartdigimkt/l0/l;->a:Landroid/os/Handler;

    new-instance v18, Lcom/smartdigimkt/l0/i;

    move/from16 v20, v6

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v24}, Lcom/smartdigimkt/l0/i;-><init>(Lcom/smartdigimkt/l0/l;IJJ)V

    move-object/from16 v6, v18

    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_16
    iget-object v4, v4, Lcom/smartdigimkt/l0/c0;->a:Lcom/smartdigimkt/l0/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_17
    move v5, v13

    move v15, v14

    .line 186
    :goto_f
    iget-object v4, v0, Lcom/smartdigimkt/l0/a0;->N:Ljava/nio/ByteBuffer;

    const-string v6, "AudioTrack"

    const/4 v7, 0x0

    if-nez v4, :cond_34

    .line 187
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_18

    const/16 v17, 0x1

    return v17

    .line 188
    :cond_18
    iget-boolean v4, v0, Lcom/smartdigimkt/l0/a0;->l:Z

    if-nez v4, :cond_27

    iget v4, v0, Lcom/smartdigimkt/l0/a0;->H:I

    if-nez v4, :cond_27

    .line 189
    iget v4, v0, Lcom/smartdigimkt/l0/a0;->q:I

    const/4 v8, -0x1

    const/4 v13, 0x7

    if-eq v4, v13, :cond_19

    const/16 v14, 0x8

    if-ne v4, v14, :cond_1a

    :cond_19
    move/from16 v18, v5

    move/from16 v19, v13

    goto/16 :goto_16

    :cond_1a
    if-ne v4, v9, :cond_1b

    const/16 v4, 0x600

    :goto_10
    move/from16 v18, v5

    :goto_11
    const/16 v17, 0x1

    goto/16 :goto_1a

    :cond_1b
    if-ne v4, v10, :cond_1d

    .line 190
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v10

    const/4 v8, 0x3

    if-ne v4, v8, :cond_1c

    goto :goto_12

    .line 191
    :cond_1c
    sget-object v4, Lcom/smartdigimkt/l0/a;->a:[I

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x30

    shr-int/lit8 v8, v8, 0x4

    aget v10, v4, v8

    :goto_12
    mul-int/lit16 v4, v10, 0x100

    goto :goto_10

    :cond_1d
    const/16 v9, 0xe

    if-ne v4, v9, :cond_23

    .line 192
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 193
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v10, v4

    :goto_13
    if-gt v10, v9, :cond_1f

    move/from16 v18, v5

    add-int/lit8 v5, v10, 0x4

    .line 194
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v19, -0x1000001

    and-int v5, v5, v19

    move/from16 v19, v13

    const v13, -0x45908d08

    if-ne v5, v13, :cond_1e

    sub-int/2addr v10, v4

    goto :goto_14

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v18

    move/from16 v13, v19

    goto :goto_13

    :cond_1f
    move/from16 v18, v5

    move/from16 v19, v13

    move v10, v8

    :goto_14
    if-ne v10, v8, :cond_20

    move/from16 v4, v18

    goto :goto_11

    .line 195
    :cond_20
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xbb

    if-ne v4, v5, :cond_21

    const/4 v4, 0x1

    goto :goto_15

    :cond_21
    move/from16 v4, v18

    .line 196
    :goto_15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v10

    if-eqz v4, :cond_22

    const/16 v14, 0x9

    :cond_22
    add-int/2addr v5, v14

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x7

    const/16 v5, 0x28

    shl-int v4, v5, v4

    mul-int/lit8 v4, v4, 0x10

    goto/16 :goto_11

    .line 197
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected audio encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :goto_16
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 199
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v13, -0x2

    if-eq v5, v13, :cond_26

    if-eq v5, v8, :cond_25

    const/16 v8, 0x1f

    if-eq v5, v8, :cond_24

    add-int/lit8 v5, v4, 0x4

    .line 200
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v17, 0x1

    and-int/lit8 v5, v5, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v4, v9

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    :goto_17
    shr-int/2addr v4, v15

    or-int/2addr v4, v5

    const/16 v17, 0x1

    goto :goto_19

    :cond_24
    add-int/lit8 v5, v4, 0x5

    .line 201
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v10

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    :goto_18
    and-int/lit8 v4, v4, 0x3c

    goto :goto_17

    :cond_25
    add-int/lit8 v5, v4, 0x4

    .line 202
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_18

    :cond_26
    add-int/lit8 v5, v4, 0x5

    .line 203
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v17, 0x1

    and-int/lit8 v5, v5, 0x1

    shl-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v15

    or-int/2addr v4, v5

    :goto_19
    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x20

    .line 204
    :goto_1a
    iput v4, v0, Lcom/smartdigimkt/l0/a0;->H:I

    if-nez v4, :cond_28

    return v17

    :cond_27
    move/from16 v18, v5

    .line 205
    :cond_28
    iget-object v4, v0, Lcom/smartdigimkt/l0/a0;->v:Lcom/smartdigimkt/j0/a0;

    const-wide/32 v8, 0xf4240

    if-eqz v4, :cond_2d

    .line 206
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->a()Z

    move-result v4

    if-nez v4, :cond_29

    return v18

    .line 207
    :cond_29
    iget-object v4, v0, Lcom/smartdigimkt/l0/a0;->v:Lcom/smartdigimkt/j0/a0;

    .line 208
    iput-object v7, v0, Lcom/smartdigimkt/l0/a0;->v:Lcom/smartdigimkt/j0/a0;

    .line 209
    iget-object v5, v0, Lcom/smartdigimkt/l0/a0;->b:Lcom/smartdigimkt/l0/w;

    check-cast v5, Lcom/smartdigimkt/l0/x;

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/l0/x;->a(Lcom/smartdigimkt/j0/a0;)Lcom/smartdigimkt/j0/a0;

    move-result-object v20

    .line 210
    iget-object v4, v0, Lcom/smartdigimkt/l0/a0;->i:Ljava/util/ArrayDeque;

    new-instance v19, Lcom/smartdigimkt/l0/y;

    .line 211
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    .line 212
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->b()J

    move-result-wide v13

    mul-long/2addr v13, v8

    .line 213
    iget v5, v0, Lcom/smartdigimkt/l0/a0;->o:I

    move-wide/from16 v27, v8

    int-to-long v8, v5

    div-long v23, v13, v8

    .line 214
    invoke-direct/range {v19 .. v24}, Lcom/smartdigimkt/l0/y;-><init>(Lcom/smartdigimkt/j0/a0;JJ)V

    move-object/from16 v5, v19

    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-boolean v5, v0, Lcom/smartdigimkt/l0/a0;->m:Z

    if-eqz v5, :cond_2a

    .line 218
    iget-object v5, v0, Lcom/smartdigimkt/l0/a0;->f:[Lcom/smartdigimkt/l0/e;

    goto :goto_1b

    .line 219
    :cond_2a
    iget-object v5, v0, Lcom/smartdigimkt/l0/a0;->e:[Lcom/smartdigimkt/l0/e;

    .line 220
    :goto_1b
    array-length v8, v5

    move/from16 v9, v18

    :goto_1c
    if-ge v9, v8, :cond_2c

    aget-object v10, v5, v9

    .line 221
    invoke-interface {v10}, Lcom/smartdigimkt/l0/e;->b()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 222
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 223
    :cond_2b
    invoke-interface {v10}, Lcom/smartdigimkt/l0/e;->flush()V

    :goto_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 224
    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 225
    new-array v8, v5, [Lcom/smartdigimkt/l0/e;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/smartdigimkt/l0/e;

    iput-object v4, v0, Lcom/smartdigimkt/l0/a0;->L:[Lcom/smartdigimkt/l0/e;

    .line 226
    new-array v4, v5, [Ljava/nio/ByteBuffer;

    iput-object v4, v0, Lcom/smartdigimkt/l0/a0;->M:[Ljava/nio/ByteBuffer;

    move/from16 v4, v18

    .line 227
    :goto_1e
    iget-object v5, v0, Lcom/smartdigimkt/l0/a0;->L:[Lcom/smartdigimkt/l0/e;

    array-length v8, v5

    if-ge v4, v8, :cond_2e

    .line 228
    aget-object v5, v5, v4

    .line 229
    invoke-interface {v5}, Lcom/smartdigimkt/l0/e;->flush()V

    .line 230
    iget-object v8, v0, Lcom/smartdigimkt/l0/a0;->M:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/smartdigimkt/l0/e;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2d
    move-wide/from16 v27, v8

    .line 231
    :cond_2e
    iget v4, v0, Lcom/smartdigimkt/l0/a0;->I:I

    if-nez v4, :cond_2f

    .line 232
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/smartdigimkt/l0/a0;->J:J

    const/4 v8, 0x1

    .line 233
    iput v8, v0, Lcom/smartdigimkt/l0/a0;->I:I

    move-wide/from16 v19, v11

    goto :goto_20

    .line 234
    :cond_2f
    iget-wide v8, v0, Lcom/smartdigimkt/l0/a0;->J:J

    .line 235
    iget-boolean v5, v0, Lcom/smartdigimkt/l0/a0;->l:Z

    if-eqz v5, :cond_30

    iget-wide v13, v0, Lcom/smartdigimkt/l0/a0;->C:J

    iget v5, v0, Lcom/smartdigimkt/l0/a0;->B:I

    move-wide/from16 v19, v11

    int-to-long v11, v5

    div-long/2addr v13, v11

    goto :goto_1f

    :cond_30
    move-wide/from16 v19, v11

    iget-wide v13, v0, Lcom/smartdigimkt/l0/a0;->D:J

    :goto_1f
    mul-long v13, v13, v27

    .line 236
    iget v5, v0, Lcom/smartdigimkt/l0/a0;->n:I

    int-to-long v10, v5

    div-long/2addr v13, v10

    add-long/2addr v13, v8

    const/4 v8, 0x1

    if-ne v4, v8, :cond_31

    sub-long v4, v13, v2

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v8, 0x30d40

    cmp-long v4, v4, v8

    if-lez v4, :cond_31

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discontinuity detected [expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iput v15, v0, Lcom/smartdigimkt/l0/a0;->I:I

    .line 240
    :cond_31
    iget v4, v0, Lcom/smartdigimkt/l0/a0;->I:I

    if-ne v4, v15, :cond_32

    .line 241
    iget-wide v4, v0, Lcom/smartdigimkt/l0/a0;->J:J

    sub-long v8, v2, v13

    add-long/2addr v8, v4

    iput-wide v8, v0, Lcom/smartdigimkt/l0/a0;->J:J

    const/4 v8, 0x1

    .line 242
    iput v8, v0, Lcom/smartdigimkt/l0/a0;->I:I

    .line 243
    iget-object v4, v0, Lcom/smartdigimkt/l0/a0;->j:Lcom/smartdigimkt/l0/c0;

    if-eqz v4, :cond_32

    .line 244
    iget-object v5, v4, Lcom/smartdigimkt/l0/c0;->a:Lcom/smartdigimkt/l0/d0;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object v4, v4, Lcom/smartdigimkt/l0/c0;->a:Lcom/smartdigimkt/l0/d0;

    .line 247
    iput-boolean v8, v4, Lcom/smartdigimkt/l0/d0;->e0:Z

    .line 248
    :cond_32
    :goto_20
    iget-boolean v4, v0, Lcom/smartdigimkt/l0/a0;->l:Z

    if-eqz v4, :cond_33

    .line 249
    iget-wide v4, v0, Lcom/smartdigimkt/l0/a0;->C:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/smartdigimkt/l0/a0;->C:J

    goto :goto_21

    .line 250
    :cond_33
    iget-wide v4, v0, Lcom/smartdigimkt/l0/a0;->D:J

    iget v8, v0, Lcom/smartdigimkt/l0/a0;->H:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/smartdigimkt/l0/a0;->D:J

    .line 251
    :goto_21
    iput-object v1, v0, Lcom/smartdigimkt/l0/a0;->N:Ljava/nio/ByteBuffer;

    goto :goto_22

    :cond_34
    move/from16 v18, v5

    move-wide/from16 v19, v11

    .line 252
    :goto_22
    iget-boolean v1, v0, Lcom/smartdigimkt/l0/a0;->s:Z

    if-eqz v1, :cond_35

    .line 253
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/l0/a0;->a(J)V

    goto :goto_23

    .line 254
    :cond_35
    iget-object v1, v0, Lcom/smartdigimkt/l0/a0;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/l0/a0;->b(Ljava/nio/ByteBuffer;J)V

    .line 255
    :goto_23
    iget-object v1, v0, Lcom/smartdigimkt/l0/a0;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_36

    .line 256
    iput-object v7, v0, Lcom/smartdigimkt/l0/a0;->N:Ljava/nio/ByteBuffer;

    :goto_24
    const/16 v17, 0x1

    return v17

    .line 257
    :cond_36
    iget-object v1, v0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->b()J

    move-result-wide v2

    .line 258
    iget-wide v4, v1, Lcom/smartdigimkt/l0/t;->w:J

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v25

    if-eqz v4, :cond_37

    cmp-long v2, v2, v19

    if-lez v2, :cond_37

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/smartdigimkt/l0/t;->w:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_37

    .line 260
    const-string v1, "Resetting stalled audio track"

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->g()V

    goto :goto_24

    :cond_37
    return v18
.end method

.method public final b()J
    .locals 4

    .line 49
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/a0;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/smartdigimkt/l0/a0;->F:J

    iget v2, p0, Lcom/smartdigimkt/l0/a0;->E:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/l0/a0;->G:J

    return-wide v0
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->O:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/l0/a0;->P:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-ge v3, v0, :cond_4

    .line 8
    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/smartdigimkt/l0/a0;->P:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/smartdigimkt/l0/a0;->P:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v2, p0, Lcom/smartdigimkt/l0/a0;->Q:I

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 14
    sget v3, Lcom/smartdigimkt/a1/t;->a:I

    if-ge v3, v1, :cond_6

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    iget-wide v3, p0, Lcom/smartdigimkt/l0/a0;->F:J

    .line 16
    invoke-virtual {p2}, Lcom/smartdigimkt/l0/t;->a()J

    move-result-wide v5

    .line 17
    iget p3, p2, Lcom/smartdigimkt/l0/t;->d:I

    int-to-long v7, p3

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int p3, v3

    .line 18
    iget p2, p2, Lcom/smartdigimkt/l0/t;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_e

    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 20
    iget-object p3, p0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/smartdigimkt/l0/a0;->P:[B

    iget v2, p0, Lcom/smartdigimkt/l0/a0;->Q:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_e

    .line 21
    iget p2, p0, Lcom/smartdigimkt/l0/a0;->Q:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/smartdigimkt/l0/a0;->Q:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 23
    :cond_6
    iget-boolean v1, p0, Lcom/smartdigimkt/l0/a0;->V:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_c

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    .line 25
    iget-object v4, p0, Lcom/smartdigimkt/l0/a0;->z:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_7

    const/16 v4, 0x10

    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/l0/a0;->z:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v4, p0, Lcom/smartdigimkt/l0/a0;->z:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    :cond_7
    iget v4, p0, Lcom/smartdigimkt/l0/a0;->A:I

    if-nez v4, :cond_8

    .line 30
    iget-object v4, p0, Lcom/smartdigimkt/l0/a0;->z:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Lcom/smartdigimkt/l0/a0;->z:Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x3e8

    mul-long/2addr p2, v5

    const/16 v5, 0x8

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/l0/a0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iput v0, p0, Lcom/smartdigimkt/l0/a0;->A:I

    .line 34
    :cond_8
    iget-object p2, p0, Lcom/smartdigimkt/l0/a0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_a

    .line 35
    iget-object p3, p0, Lcom/smartdigimkt/l0/a0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_9

    .line 36
    iput v2, p0, Lcom/smartdigimkt/l0/a0;->A:I

    move v2, p3

    goto :goto_2

    :cond_9
    if-ge p3, p2, :cond_a

    goto :goto_2

    .line 37
    :cond_a
    invoke-virtual {v1, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_b

    .line 38
    iput v2, p0, Lcom/smartdigimkt/l0/a0;->A:I

    goto :goto_1

    .line 39
    :cond_b
    iget p2, p0, Lcom/smartdigimkt/l0/a0;->A:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/smartdigimkt/l0/a0;->A:I

    :goto_1
    move v2, p1

    goto :goto_2

    .line 40
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 41
    :cond_d
    iget-object p2, p0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    .line 42
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 43
    :cond_e
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/l0/a0;->W:J

    if-ltz v2, :cond_12

    .line 44
    iget-boolean p1, p0, Lcom/smartdigimkt/l0/a0;->l:Z

    if-eqz p1, :cond_f

    .line 45
    iget-wide p2, p0, Lcom/smartdigimkt/l0/a0;->F:J

    int-to-long v3, v2

    add-long/2addr p2, v3

    iput-wide p2, p0, Lcom/smartdigimkt/l0/a0;->F:J

    :cond_f
    if-ne v2, v0, :cond_11

    if-nez p1, :cond_10

    .line 46
    iget-wide p1, p0, Lcom/smartdigimkt/l0/a0;->G:J

    iget p3, p0, Lcom/smartdigimkt/l0/a0;->H:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/smartdigimkt/l0/a0;->G:J

    :cond_10
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/smartdigimkt/l0/a0;->O:Ljava/nio/ByteBuffer;

    :cond_11
    :goto_3
    return-void

    .line 48
    :cond_12
    new-instance p1, Lcom/smartdigimkt/l0/p;

    invoke-direct {p1, v2}, Lcom/smartdigimkt/l0/p;-><init>(I)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/a0;->T:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/a0;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v1, Lcom/smartdigimkt/l0/t;->j:J

    .line 15
    .line 16
    iput v0, v1, Lcom/smartdigimkt/l0/t;->u:I

    .line 17
    .line 18
    iput v0, v1, Lcom/smartdigimkt/l0/t;->t:I

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/smartdigimkt/l0/t;->k:J

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/smartdigimkt/l0/t;->v:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lcom/smartdigimkt/l0/t;->f:Lcom/smartdigimkt/l0/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/s;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/a0;->T:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/a0;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/l0/t;->f:Lcom/smartdigimkt/l0/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/s;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/a0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/a0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/a0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/a0;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/t;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v0, Lcom/smartdigimkt/l0/t;->x:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v3, v5

    .line 37
    iput-wide v3, v0, Lcom/smartdigimkt/l0/t;->v:J

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/smartdigimkt/l0/t;->y:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/smartdigimkt/l0/a0;->A:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/a0;->S:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/a0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/l0/a0;->C:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/l0/a0;->D:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/l0/a0;->F:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/l0/a0;->G:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/smartdigimkt/l0/a0;->H:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/l0/a0;->v:Lcom/smartdigimkt/j0/a0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/smartdigimkt/l0/a0;->v:Lcom/smartdigimkt/j0/a0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/l0/a0;->i:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/smartdigimkt/l0/a0;->i:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/smartdigimkt/l0/y;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/smartdigimkt/l0/y;->a:Lcom/smartdigimkt/j0/a0;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/l0/a0;->i:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lcom/smartdigimkt/l0/a0;->x:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/smartdigimkt/l0/a0;->y:J

    .line 58
    .line 59
    iput-object v4, p0, Lcom/smartdigimkt/l0/a0;->N:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/smartdigimkt/l0/a0;->O:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_1
    iget-object v5, p0, Lcom/smartdigimkt/l0/a0;->L:[Lcom/smartdigimkt/l0/e;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-ge v3, v6, :cond_2

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/smartdigimkt/l0/e;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/smartdigimkt/l0/a0;->M:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/smartdigimkt/l0/e;->a()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-boolean v2, p0, Lcom/smartdigimkt/l0/a0;->S:Z

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    iput v3, p0, Lcom/smartdigimkt/l0/a0;->R:I

    .line 89
    .line 90
    iput-object v4, p0, Lcom/smartdigimkt/l0/a0;->z:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput v2, p0, Lcom/smartdigimkt/l0/a0;->A:I

    .line 93
    .line 94
    iput v2, p0, Lcom/smartdigimkt/l0/a0;->I:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/smartdigimkt/l0/t;->c:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v5, 0x3

    .line 105
    if-ne v3, v5, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    .line 113
    .line 114
    iput-object v4, p0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    .line 117
    .line 118
    iput-wide v0, v5, Lcom/smartdigimkt/l0/t;->j:J

    .line 119
    .line 120
    iput v2, v5, Lcom/smartdigimkt/l0/t;->u:I

    .line 121
    .line 122
    iput v2, v5, Lcom/smartdigimkt/l0/t;->t:I

    .line 123
    .line 124
    iput-wide v0, v5, Lcom/smartdigimkt/l0/t;->k:J

    .line 125
    .line 126
    iput-object v4, v5, Lcom/smartdigimkt/l0/t;->c:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iput-object v4, v5, Lcom/smartdigimkt/l0/t;->f:Lcom/smartdigimkt/l0/s;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->g:Landroid/os/ConditionVariable;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/smartdigimkt/l0/v;

    .line 136
    .line 137
    invoke-direct {v0, p0, v3}, Lcom/smartdigimkt/l0/v;-><init>(Lcom/smartdigimkt/l0/a0;Landroid/media/AudioTrack;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/a0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/smartdigimkt/l0/a0;->K:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l0/a0;->k:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/smartdigimkt/l0/a0;->K:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
