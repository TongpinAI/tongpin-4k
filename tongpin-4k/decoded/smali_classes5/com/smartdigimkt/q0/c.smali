.class public abstract Lcom/smartdigimkt/q0/c;
.super Lcom/smartdigimkt/j0/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final Q:[B


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:[Ljava/nio/ByteBuffer;

.field public C:J

.field public D:I

.field public E:I

.field public F:Ljava/nio/ByteBuffer;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lcom/smartdigimkt/m0/c;

.field public final i:Lcom/smartdigimkt/q0/d;

.field public final j:Lcom/smartdigimkt/m0/d;

.field public final k:Lcom/smartdigimkt/m0/d;

.field public final l:Lcom/smartdigimkt/j0/t;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/media/MediaCodec$BufferInfo;

.field public o:Lcom/smartdigimkt/j0/s;

.field public p:Landroid/media/MediaCodec;

.field public q:Lcom/smartdigimkt/q0/a;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v3, v2, 0x2

    .line 11
    .line 12
    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    shl-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v5

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v1, Lcom/smartdigimkt/q0/c;->Q:[B

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/q0/d;->a:Lcom/smartdigimkt/q0/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j0/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/smartdigimkt/a1/t;->a:I

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->i:Lcom/smartdigimkt/q0/d;

    .line 13
    .line 14
    new-instance p1, Lcom/smartdigimkt/m0/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lcom/smartdigimkt/m0/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    .line 21
    .line 22
    new-instance p1, Lcom/smartdigimkt/m0/d;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/smartdigimkt/m0/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/q0/c;->k:Lcom/smartdigimkt/m0/d;

    .line 28
    .line 29
    new-instance p1, Lcom/smartdigimkt/j0/t;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/smartdigimkt/j0/t;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/q0/c;->l:Lcom/smartdigimkt/j0/t;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/smartdigimkt/q0/c;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/q0/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    iput v0, p0, Lcom/smartdigimkt/q0/c;->I:I

    .line 51
    .line 52
    iput v0, p0, Lcom/smartdigimkt/q0/c;->J:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/j0/s;)I
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q0/c;->i:Lcom/smartdigimkt/q0/d;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/q0/c;->b(Lcom/smartdigimkt/q0/d;Lcom/smartdigimkt/j0/s;)I

    move-result p1
    :try_end_0
    .catch Lcom/smartdigimkt/q0/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/smartdigimkt/j0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public abstract a(Lcom/smartdigimkt/q0/a;Lcom/smartdigimkt/j0/s;Lcom/smartdigimkt/j0/s;)I
.end method

.method public a(Lcom/smartdigimkt/q0/d;Lcom/smartdigimkt/j0/s;)Lcom/smartdigimkt/q0/a;
    .locals 0

    .line 6
    iget-object p2, p2, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/smartdigimkt/q0/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/q0/a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(JJ)V
    .locals 24

    move-object/from16 v1, p0

    .line 8
    iget-boolean v0, v1, Lcom/smartdigimkt/q0/c;->N:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->o()V

    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    const/4 v2, -0x4

    const/4 v13, -0x5

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-nez v0, :cond_4

    .line 11
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->k:Lcom/smartdigimkt/m0/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/m0/d;->a()V

    .line 12
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->l:Lcom/smartdigimkt/j0/t;

    iget-object v3, v1, Lcom/smartdigimkt/q0/c;->k:Lcom/smartdigimkt/m0/d;

    invoke-virtual {v1, v0, v3, v15}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/j0/t;Lcom/smartdigimkt/m0/d;Z)I

    move-result v0

    if-ne v0, v13, :cond_1

    .line 13
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->l:Lcom/smartdigimkt/j0/t;

    iget-object v0, v0, Lcom/smartdigimkt/j0/t;->a:Lcom/smartdigimkt/j0/s;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/q0/c;->b(Lcom/smartdigimkt/j0/s;)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_3

    .line 14
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->k:Lcom/smartdigimkt/m0/d;

    .line 15
    invoke-virtual {v0, v14}, Lcom/smartdigimkt/m0/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iput-boolean v15, v1, Lcom/smartdigimkt/q0/c;->M:Z

    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->m()V

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    return-void

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->l()V

    .line 20
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    if-eqz v0, :cond_38

    .line 21
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/smartdigimkt/a1/r;->a(Ljava/lang/String;)V

    .line 22
    :goto_1
    iget v0, v1, Lcom/smartdigimkt/q0/c;->E:I

    const/16 v4, 0x15

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-ltz v0, :cond_5

    goto/16 :goto_7

    .line 23
    :cond_5
    iget-boolean v0, v1, Lcom/smartdigimkt/q0/c;->w:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/smartdigimkt/q0/c;->L:Z

    if-eqz v0, :cond_7

    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    iget-object v8, v1, Lcom/smartdigimkt/q0/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    invoke-virtual {v0, v8, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 26
    :catch_0
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->m()V

    .line 27
    iget-boolean v0, v1, Lcom/smartdigimkt/q0/c;->N:Z

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->n()V

    :cond_6
    :goto_2
    move v12, v3

    move v13, v4

    move v2, v7

    move/from16 v16, v14

    const/4 v14, -0x3

    goto/16 :goto_11

    .line 29
    :cond_7
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    iget-object v8, v1, Lcom/smartdigimkt/q0/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    invoke-virtual {v0, v8, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_3
    if-ltz v0, :cond_13

    .line 31
    iget-boolean v8, v1, Lcom/smartdigimkt/q0/c;->z:Z

    if-eqz v8, :cond_8

    .line 32
    iput-boolean v3, v1, Lcom/smartdigimkt/q0/c;->z:Z

    .line 33
    iget-object v2, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    .line 34
    :cond_8
    iget-object v8, v1, Lcom/smartdigimkt/q0/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v9, :cond_9

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v8, v14

    if-eqz v8, :cond_9

    .line 35
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->m()V

    goto :goto_2

    .line 36
    :cond_9
    iput v0, v1, Lcom/smartdigimkt/q0/c;->E:I

    .line 37
    sget v8, Lcom/smartdigimkt/a1/t;->a:I

    if-lt v8, v4, :cond_a

    .line 38
    iget-object v8, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v8, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    .line 39
    :cond_a
    iget-object v8, v1, Lcom/smartdigimkt/q0/c;->B:[Ljava/nio/ByteBuffer;

    aget-object v0, v8, v0

    .line 40
    :goto_4
    iput-object v0, v1, Lcom/smartdigimkt/q0/c;->F:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 41
    iget-object v8, v1, Lcom/smartdigimkt/q0/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->F:Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/smartdigimkt/q0/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v8

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    :cond_b
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 44
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v10, v3

    :goto_5
    if-ge v10, v0, :cond_d

    .line 45
    iget-object v11, v1, Lcom/smartdigimkt/q0/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-nez v11, :cond_c

    .line 46
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v15

    goto :goto_6

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    move v0, v3

    .line 47
    :goto_6
    iput-boolean v0, v1, Lcom/smartdigimkt/q0/c;->G:Z

    .line 48
    :goto_7
    iget-boolean v0, v1, Lcom/smartdigimkt/q0/c;->w:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/smartdigimkt/q0/c;->L:Z

    if-eqz v0, :cond_10

    move-wide v8, v5

    .line 49
    :try_start_1
    iget-object v6, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    move v0, v7

    iget-object v7, v1, Lcom/smartdigimkt/q0/c;->F:Ljava/nio/ByteBuffer;

    move-wide v9, v8

    iget v8, v1, Lcom/smartdigimkt/q0/c;->E:I

    iget-object v5, v1, Lcom/smartdigimkt/q0/c;->n:Landroid/media/MediaCodec$BufferInfo;

    move-wide v10, v9

    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    :try_start_3
    iget-boolean v12, v1, Lcom/smartdigimkt/q0/c;->G:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v10, v2

    move v13, v4

    move v0, v5

    move/from16 v16, v14

    const/4 v14, -0x3

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 50
    :try_start_4
    invoke-virtual/range {v1 .. v12}, Lcom/smartdigimkt/q0/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_1
    move v13, v4

    move v0, v5

    :goto_8
    move/from16 v16, v14

    :goto_9
    const/4 v14, -0x3

    goto :goto_a

    :catch_2
    move v13, v4

    move/from16 v16, v14

    const/4 v0, 0x0

    goto :goto_9

    :catch_3
    move v0, v3

    move v13, v4

    goto :goto_8

    .line 51
    :catch_4
    :goto_a
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->m()V

    .line 52
    iget-boolean v2, v1, Lcom/smartdigimkt/q0/c;->N:Z

    if-eqz v2, :cond_e

    .line 53
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->n()V

    :cond_e
    :goto_b
    move v12, v0

    :cond_f
    const/4 v2, 0x2

    goto/16 :goto_11

    :cond_10
    move v0, v3

    move v13, v4

    move/from16 v16, v14

    const/4 v14, -0x3

    .line 54
    iget-object v6, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    iget-object v7, v1, Lcom/smartdigimkt/q0/c;->F:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/smartdigimkt/q0/c;->E:I

    iget-object v2, v1, Lcom/smartdigimkt/q0/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v1, Lcom/smartdigimkt/q0/c;->G:Z

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 55
    invoke-virtual/range {v1 .. v12}, Lcom/smartdigimkt/q0/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v6

    :goto_c
    if-eqz v6, :cond_e

    .line 56
    iget-object v2, v1, Lcom/smartdigimkt/q0/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/q0/c;->a(J)V

    .line 57
    iget-object v2, v1, Lcom/smartdigimkt/q0/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_11

    move v3, v15

    goto :goto_d

    :cond_11
    move v3, v0

    :goto_d
    const/4 v2, -0x1

    .line 58
    iput v2, v1, Lcom/smartdigimkt/q0/c;->E:I

    const/4 v2, 0x0

    .line 59
    iput-object v2, v1, Lcom/smartdigimkt/q0/c;->F:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_12

    move v3, v0

    :goto_e
    move/from16 v14, v16

    const/4 v13, -0x5

    goto/16 :goto_1

    .line 60
    :cond_12
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->m()V

    goto :goto_b

    :cond_13
    move v12, v3

    move v13, v4

    move/from16 v16, v14

    const/4 v14, -0x3

    const/4 v2, -0x2

    if-ne v0, v2, :cond_17

    .line 61
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 62
    iget v2, v1, Lcom/smartdigimkt/q0/c;->r:I

    if-eqz v2, :cond_15

    .line 63
    const-string v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_15

    .line 64
    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_15

    .line 65
    iput-boolean v15, v1, Lcom/smartdigimkt/q0/c;->z:Z

    :cond_14
    :goto_f
    move v3, v12

    goto :goto_e

    .line 66
    :cond_15
    iget-boolean v2, v1, Lcom/smartdigimkt/q0/c;->x:Z

    if-eqz v2, :cond_16

    .line 67
    const-string v2, "channel-count"

    invoke-virtual {v0, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    :cond_16
    iget-object v2, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/q0/c;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_f

    :cond_17
    if-ne v0, v14, :cond_18

    .line 69
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    if-ge v0, v13, :cond_14

    .line 70
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/q0/c;->B:[Ljava/nio/ByteBuffer;

    goto :goto_f

    .line 71
    :cond_18
    iget-boolean v0, v1, Lcom/smartdigimkt/q0/c;->u:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/smartdigimkt/q0/c;->M:Z

    if-nez v0, :cond_19

    iget v0, v1, Lcom/smartdigimkt/q0/c;->J:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    goto :goto_10

    :cond_19
    const/4 v2, 0x2

    .line 72
    :goto_10
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->m()V

    .line 73
    :cond_1a
    :goto_11
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_37

    iget v3, v1, Lcom/smartdigimkt/q0/c;->J:I

    if-eq v3, v2, :cond_37

    iget-boolean v3, v1, Lcom/smartdigimkt/q0/c;->M:Z

    if-eqz v3, :cond_1b

    goto/16 :goto_1d

    .line 74
    :cond_1b
    iget v3, v1, Lcom/smartdigimkt/q0/c;->D:I

    const-wide/16 v8, 0x0

    if-gez v3, :cond_1e

    .line 75
    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v1, Lcom/smartdigimkt/q0/c;->D:I

    if-gez v0, :cond_1c

    goto/16 :goto_1d

    .line 76
    :cond_1c
    iget-object v3, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    .line 77
    sget v4, Lcom/smartdigimkt/a1/t;->a:I

    if-lt v4, v13, :cond_1d

    .line 78
    iget-object v4, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_12

    .line 79
    :cond_1d
    iget-object v4, v1, Lcom/smartdigimkt/q0/c;->A:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    .line 80
    :goto_12
    iput-object v0, v3, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/m0/d;->a()V

    .line 82
    :cond_1e
    iget v0, v1, Lcom/smartdigimkt/q0/c;->J:I

    if-ne v0, v15, :cond_20

    .line 83
    iget-boolean v0, v1, Lcom/smartdigimkt/q0/c;->u:Z

    if-eqz v0, :cond_1f

    goto :goto_13

    .line 84
    :cond_1f
    iput-boolean v15, v1, Lcom/smartdigimkt/q0/c;->L:Z

    .line 85
    iget-object v3, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    iget v4, v1, Lcom/smartdigimkt/q0/c;->D:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 86
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->p()V

    .line 87
    :goto_13
    iput v2, v1, Lcom/smartdigimkt/q0/c;->J:I

    goto/16 :goto_1d

    .line 88
    :cond_20
    iget-boolean v0, v1, Lcom/smartdigimkt/q0/c;->y:Z

    if-eqz v0, :cond_21

    .line 89
    iput-boolean v12, v1, Lcom/smartdigimkt/q0/c;->y:Z

    .line 90
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/smartdigimkt/q0/c;->Q:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    iget v4, v1, Lcom/smartdigimkt/q0/c;->D:I

    array-length v3, v3

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move/from16 v20, v3

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 92
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->p()V

    .line 93
    iput-boolean v15, v1, Lcom/smartdigimkt/q0/c;->K:Z

    goto :goto_11

    .line 94
    :cond_21
    iget v0, v1, Lcom/smartdigimkt/q0/c;->I:I

    if-ne v0, v15, :cond_23

    move v3, v12

    .line 95
    :goto_14
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    iget-object v0, v0, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_22

    .line 96
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    iget-object v0, v0, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    iget-object v4, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    iget-object v4, v4, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 98
    :cond_22
    iput v2, v1, Lcom/smartdigimkt/q0/c;->I:I

    .line 99
    :cond_23
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 100
    iget-object v3, v1, Lcom/smartdigimkt/q0/c;->l:Lcom/smartdigimkt/j0/t;

    iget-object v4, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    invoke-virtual {v1, v3, v4, v12}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/j0/t;Lcom/smartdigimkt/m0/d;Z)I

    move-result v3

    if-ne v3, v14, :cond_24

    goto/16 :goto_1d

    :cond_24
    const/4 v4, -0x5

    if-ne v3, v4, :cond_26

    .line 101
    iget v0, v1, Lcom/smartdigimkt/q0/c;->I:I

    if-ne v0, v2, :cond_25

    .line 102
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/m0/d;->a()V

    .line 103
    iput v15, v1, Lcom/smartdigimkt/q0/c;->I:I

    .line 104
    :cond_25
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->l:Lcom/smartdigimkt/j0/t;

    iget-object v0, v0, Lcom/smartdigimkt/j0/t;->a:Lcom/smartdigimkt/j0/s;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/q0/c;->b(Lcom/smartdigimkt/j0/s;)V

    goto/16 :goto_11

    .line 105
    :cond_26
    iget-object v3, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    move/from16 v4, v16

    .line 106
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/m0/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 107
    iget v0, v1, Lcom/smartdigimkt/q0/c;->I:I

    if-ne v0, v2, :cond_27

    .line 108
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/m0/d;->a()V

    .line 109
    iput v15, v1, Lcom/smartdigimkt/q0/c;->I:I

    .line 110
    :cond_27
    iput-boolean v15, v1, Lcom/smartdigimkt/q0/c;->M:Z

    .line 111
    iget-boolean v0, v1, Lcom/smartdigimkt/q0/c;->K:Z

    if-nez v0, :cond_28

    .line 112
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->m()V

    goto/16 :goto_1d

    .line 113
    :cond_28
    :try_start_5
    iget-boolean v0, v1, Lcom/smartdigimkt/q0/c;->u:Z

    if-eqz v0, :cond_29

    goto/16 :goto_1d

    .line 114
    :cond_29
    iput-boolean v15, v1, Lcom/smartdigimkt/q0/c;->L:Z

    .line 115
    iget-object v2, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    iget v3, v1, Lcom/smartdigimkt/q0/c;->D:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 116
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->p()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    .line 117
    new-instance v2, Lcom/smartdigimkt/j0/g;

    invoke-direct {v2, v15, v0}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 118
    throw v2

    .line 119
    :cond_2a
    iget-boolean v3, v1, Lcom/smartdigimkt/q0/c;->O:Z

    if-eqz v3, :cond_2c

    iget-object v3, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    .line 120
    invoke-virtual {v3, v15}, Lcom/smartdigimkt/m0/d;->b(I)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 121
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/m0/d;->a()V

    .line 122
    iget v0, v1, Lcom/smartdigimkt/q0/c;->I:I

    if-ne v0, v2, :cond_2b

    .line 123
    iput v15, v1, Lcom/smartdigimkt/q0/c;->I:I

    :cond_2b
    :goto_15
    const/16 v16, 0x4

    goto/16 :goto_11

    .line 124
    :cond_2c
    iput-boolean v12, v1, Lcom/smartdigimkt/q0/c;->O:Z

    .line 125
    iget-object v3, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/m0/d;->b(I)Z

    move-result v3

    .line 127
    iget-boolean v4, v1, Lcom/smartdigimkt/q0/c;->s:Z

    if-eqz v4, :cond_32

    if-nez v3, :cond_32

    .line 128
    iget-object v4, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    iget-object v4, v4, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v6, v12

    move v7, v6

    :goto_16
    add-int/lit8 v10, v6, 0x1

    if-ge v10, v5, :cond_30

    .line 130
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v2, 0x3

    if-ne v7, v2, :cond_2d

    if-ne v11, v15, :cond_2e

    .line 131
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v8, 0x7

    if-ne v2, v8, :cond_2e

    .line 132
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v6, v6, -0x3

    .line 133
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 135
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_17

    :cond_2d
    if-nez v11, :cond_2e

    add-int/lit8 v7, v7, 0x1

    :cond_2e
    if-eqz v11, :cond_2f

    move v7, v12

    :cond_2f
    move v6, v10

    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    goto :goto_16

    .line 137
    :cond_30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    :goto_17
    iget-object v2, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    iget-object v2, v2, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_31

    :goto_18
    const/4 v2, 0x2

    goto :goto_15

    .line 139
    :cond_31
    iput-boolean v12, v1, Lcom/smartdigimkt/q0/c;->s:Z

    .line 140
    :cond_32
    :try_start_6
    iget-object v2, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    iget-wide v8, v2, Lcom/smartdigimkt/m0/d;->d:J

    const/high16 v4, -0x80000000

    .line 141
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/m0/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 142
    iget-object v2, v1, Lcom/smartdigimkt/q0/c;->m:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catch_6
    move-exception v0

    goto :goto_1c

    .line 143
    :cond_33
    :goto_19
    iget-object v2, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    .line 144
    iget-object v2, v2, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 146
    iget-object v2, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/q0/c;->a(Lcom/smartdigimkt/m0/d;)V

    if-eqz v3, :cond_36

    .line 147
    iget-object v2, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    .line 148
    iget-object v2, v2, Lcom/smartdigimkt/m0/d;->b:Lcom/smartdigimkt/m0/b;

    .line 149
    iget-object v7, v2, Lcom/smartdigimkt/m0/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v0, :cond_34

    goto :goto_1a

    .line 150
    :cond_34
    iget-object v2, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v2, :cond_35

    .line 151
    new-array v2, v15, [I

    iput-object v2, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 152
    :cond_35
    iget-object v2, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v2, v12

    add-int/2addr v3, v0

    aput v3, v2, v12

    .line 153
    :goto_1a
    iget-object v4, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    iget v5, v1, Lcom/smartdigimkt/q0/c;->D:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1b

    .line 154
    :cond_36
    iget-object v4, v1, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    iget v5, v1, Lcom/smartdigimkt/q0/c;->D:I

    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 155
    :goto_1b
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->p()V

    .line 156
    iput-boolean v15, v1, Lcom/smartdigimkt/q0/c;->K:Z

    .line 157
    iput v12, v1, Lcom/smartdigimkt/q0/c;->I:I

    .line 158
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_18

    .line 159
    :goto_1c
    new-instance v2, Lcom/smartdigimkt/j0/g;

    invoke-direct {v2, v15, v0}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 160
    throw v2

    .line 161
    :cond_37
    :goto_1d
    invoke-static {}, Lcom/smartdigimkt/a1/r;->a()V

    goto :goto_1e

    :cond_38
    move v12, v3

    .line 162
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v0, v1, Lcom/smartdigimkt/j0/a;->d:Lcom/smartdigimkt/w0/f0;

    iget-wide v3, v1, Lcom/smartdigimkt/j0/a;->f:J

    sub-long v3, p1, v3

    invoke-interface {v0, v3, v4}, Lcom/smartdigimkt/w0/f0;->a(J)I

    .line 164
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->k:Lcom/smartdigimkt/m0/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/m0/d;->a()V

    .line 165
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->l:Lcom/smartdigimkt/j0/t;

    iget-object v3, v1, Lcom/smartdigimkt/q0/c;->k:Lcom/smartdigimkt/m0/d;

    invoke-virtual {v1, v0, v3, v12}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/j0/t;Lcom/smartdigimkt/m0/d;Z)I

    move-result v0

    const/4 v4, -0x5

    if-ne v0, v4, :cond_39

    .line 166
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->l:Lcom/smartdigimkt/j0/t;

    iget-object v0, v0, Lcom/smartdigimkt/j0/t;->a:Lcom/smartdigimkt/j0/s;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/q0/c;->b(Lcom/smartdigimkt/j0/s;)V

    goto :goto_1e

    :cond_39
    if-ne v0, v2, :cond_3b

    .line 167
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->k:Lcom/smartdigimkt/m0/d;

    const/4 v4, 0x4

    .line 168
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/m0/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 169
    iput-boolean v15, v1, Lcom/smartdigimkt/q0/c;->M:Z

    .line 170
    invoke-virtual {v1}, Lcom/smartdigimkt/q0/c;->m()V

    goto :goto_1e

    .line 171
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 172
    :cond_3b
    :goto_1e
    iget-object v0, v1, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    monitor-enter v0

    .line 173
    monitor-exit v0

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public abstract a(Lcom/smartdigimkt/m0/d;)V
.end method

.method public abstract a(Lcom/smartdigimkt/q0/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/j0/s;)V
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Lcom/smartdigimkt/q0/a;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Lcom/smartdigimkt/q0/d;Lcom/smartdigimkt/j0/s;)I
.end method

.method public b(Lcom/smartdigimkt/j0/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    :goto_0
    invoke-static {p1, v1}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    iget-object p1, p1, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/smartdigimkt/j0/g;

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 8
    throw v0

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/q0/c;->q:Lcom/smartdigimkt/q0/a;

    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    invoke-virtual {p0, p1, v0, v2}, Lcom/smartdigimkt/q0/c;->a(Lcom/smartdigimkt/q0/a;Lcom/smartdigimkt/j0/s;Lcom/smartdigimkt/j0/s;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 11
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->H:Z

    .line 12
    iput v1, p0, Lcom/smartdigimkt/q0/c;->I:I

    .line 13
    iget p1, p0, Lcom/smartdigimkt/q0/c;->r:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    iget v2, p1, Lcom/smartdigimkt/j0/s;->k:I

    iget v3, v0, Lcom/smartdigimkt/j0/s;->k:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/smartdigimkt/j0/s;->l:I

    iget v0, v0, Lcom/smartdigimkt/j0/s;->l:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->y:Z

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    return-void

    .line 15
    :cond_7
    iget-boolean p1, p0, Lcom/smartdigimkt/q0/c;->K:Z

    if-eqz p1, :cond_8

    .line 16
    iput v1, p0, Lcom/smartdigimkt/q0/c;->J:I

    return-void

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->n()V

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->l()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/q0/c;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/a;->h:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/a;->d:Lcom/smartdigimkt/w0/f0;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/smartdigimkt/w0/f0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/smartdigimkt/q0/c;->E:I

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/smartdigimkt/q0/c;->C:J

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lcom/smartdigimkt/q0/c;->C:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/q0/c;->C:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->p()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/smartdigimkt/q0/c;->E:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->F:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/q0/c;->O:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->G:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->y:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->z:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/smartdigimkt/q0/c;->t:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/smartdigimkt/q0/c;->v:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/smartdigimkt/q0/c;->L:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v2, p0, Lcom/smartdigimkt/q0/c;->J:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->n()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->l()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->K:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->n()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->l()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean v1, p0, Lcom/smartdigimkt/q0/c;->H:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iput v0, p0, Lcom/smartdigimkt/q0/c;->I:I

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object v5, p0

    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->q:Lcom/smartdigimkt/q0/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->i:Lcom/smartdigimkt/q0/d;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/smartdigimkt/q0/c;->a(Lcom/smartdigimkt/q0/d;Lcom/smartdigimkt/j0/s;)Lcom/smartdigimkt/q0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/smartdigimkt/q0/c;->q:Lcom/smartdigimkt/q0/a;
    :try_end_0
    .catch Lcom/smartdigimkt/q0/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Lcom/smartdigimkt/q0/b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 34
    .line 35
    const v2, -0xc34f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/smartdigimkt/q0/b;-><init>(Lcom/smartdigimkt/j0/s;Lcom/smartdigimkt/q0/f;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/j0/g;

    .line 42
    .line 43
    invoke-direct {v1, v4, v0}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/smartdigimkt/q0/b;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 51
    .line 52
    const v3, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v3}, Lcom/smartdigimkt/q0/b;-><init>(Lcom/smartdigimkt/j0/s;Lcom/smartdigimkt/q0/f;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/smartdigimkt/j0/g;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/q0/c;->q:Lcom/smartdigimkt/q0/a;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/q0/c;->a(Lcom/smartdigimkt/q0/a;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/q0/c;->q:Lcom/smartdigimkt/q0/a;

    .line 74
    .line 75
    iget-object v6, v1, Lcom/smartdigimkt/q0/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget v1, Lcom/smartdigimkt/a1/t;->a:I

    .line 78
    .line 79
    const/16 v2, 0x19

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-gt v1, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    sget-object v2, Lcom/smartdigimkt/a1/t;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v8, "SM-T585"

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    const-string v8, "SM-A510"

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    const-string v8, "SM-A520"

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    const-string v8, "SM-J700"

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    :cond_5
    move v2, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/16 v2, 0x18

    .line 130
    .line 131
    if-ge v1, v2, :cond_9

    .line 132
    .line 133
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    const-string v2, "OMX.Nvidia.h264.decode.secure"

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    :cond_7
    sget-object v2, Lcom/smartdigimkt/a1/t;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v8, "flounder"

    .line 152
    .line 153
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_8

    .line 158
    .line 159
    const-string v8, "flounder_lte"

    .line 160
    .line 161
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    const-string v8, "grouper"

    .line 168
    .line 169
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    const-string v8, "tilapia"

    .line 176
    .line 177
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    :cond_8
    move v2, v4

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move v2, v7

    .line 186
    :goto_2
    iput v2, p0, Lcom/smartdigimkt/q0/c;->r:I

    .line 187
    .line 188
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 189
    .line 190
    const/16 v12, 0x15

    .line 191
    .line 192
    if-ge v1, v12, :cond_a

    .line 193
    .line 194
    iget-object v2, v2, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move v2, v7

    .line 213
    :goto_3
    iput-boolean v2, p0, Lcom/smartdigimkt/q0/c;->s:Z

    .line 214
    .line 215
    const/16 v2, 0x13

    .line 216
    .line 217
    const/16 v8, 0x12

    .line 218
    .line 219
    if-lt v1, v8, :cond_d

    .line 220
    .line 221
    if-ne v1, v8, :cond_b

    .line 222
    .line 223
    const-string v9, "OMX.SEC.avc.dec"

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_d

    .line 230
    .line 231
    const-string v9, "OMX.SEC.avc.dec.secure"

    .line 232
    .line 233
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_d

    .line 238
    .line 239
    :cond_b
    if-ne v1, v2, :cond_c

    .line 240
    .line 241
    sget-object v9, Lcom/smartdigimkt/a1/t;->d:Ljava/lang/String;

    .line 242
    .line 243
    const-string v10, "SM-G800"

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_c

    .line 250
    .line 251
    const-string v9, "OMX.Exynos.avc.dec"

    .line 252
    .line 253
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_d

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move v5, v7

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_4
    move v5, v4

    .line 269
    :goto_5
    iput-boolean v5, p0, Lcom/smartdigimkt/q0/c;->t:Z

    .line 270
    .line 271
    iget-object v5, p0, Lcom/smartdigimkt/q0/c;->q:Lcom/smartdigimkt/q0/a;

    .line 272
    .line 273
    iget-object v9, v5, Lcom/smartdigimkt/q0/a;->a:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v10, 0x11

    .line 276
    .line 277
    if-gt v1, v10, :cond_e

    .line 278
    .line 279
    const-string v10, "OMX.rk.video_decoder.avc"

    .line 280
    .line 281
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_f

    .line 286
    .line 287
    const-string v10, "OMX.allwinner.video.decoder.avc"

    .line 288
    .line 289
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_f

    .line 294
    .line 295
    :cond_e
    sget-object v9, Lcom/smartdigimkt/a1/t;->c:Ljava/lang/String;

    .line 296
    .line 297
    const-string v10, "Amazon"

    .line 298
    .line 299
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_10

    .line 304
    .line 305
    sget-object v9, Lcom/smartdigimkt/a1/t;->d:Ljava/lang/String;

    .line 306
    .line 307
    const-string v10, "AFTS"

    .line 308
    .line 309
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_10

    .line 314
    .line 315
    iget-boolean v5, v5, Lcom/smartdigimkt/q0/a;->f:Z

    .line 316
    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    :cond_f
    move v5, v4

    .line 320
    goto :goto_6

    .line 321
    :cond_10
    move v5, v7

    .line 322
    :goto_6
    iput-boolean v5, p0, Lcom/smartdigimkt/q0/c;->u:Z

    .line 323
    .line 324
    const/16 v5, 0x17

    .line 325
    .line 326
    if-gt v1, v5, :cond_11

    .line 327
    .line 328
    const-string v5, "OMX.google.vorbis.decoder"

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_12

    .line 335
    .line 336
    :cond_11
    if-gt v1, v2, :cond_13

    .line 337
    .line 338
    sget-object v2, Lcom/smartdigimkt/a1/t;->b:Ljava/lang/String;

    .line 339
    .line 340
    const-string v5, "hb2000"

    .line 341
    .line 342
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 349
    .line 350
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_13

    .line 363
    .line 364
    :cond_12
    move v2, v4

    .line 365
    goto :goto_7

    .line 366
    :cond_13
    move v2, v7

    .line 367
    :goto_7
    iput-boolean v2, p0, Lcom/smartdigimkt/q0/c;->v:Z

    .line 368
    .line 369
    if-ne v1, v12, :cond_14

    .line 370
    .line 371
    const-string v2, "OMX.google.aac.decoder"

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    move v2, v4

    .line 380
    goto :goto_8

    .line 381
    :cond_14
    move v2, v7

    .line 382
    :goto_8
    iput-boolean v2, p0, Lcom/smartdigimkt/q0/c;->w:Z

    .line 383
    .line 384
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 385
    .line 386
    if-gt v1, v8, :cond_15

    .line 387
    .line 388
    iget v2, v2, Lcom/smartdigimkt/j0/s;->s:I

    .line 389
    .line 390
    if-ne v2, v4, :cond_15

    .line 391
    .line 392
    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 393
    .line 394
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    move v7, v4

    .line 401
    :cond_15
    iput-boolean v7, p0, Lcom/smartdigimkt/q0/c;->x:Z

    .line 402
    .line 403
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/smartdigimkt/a1/r;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 427
    .line 428
    invoke-static {}, Lcom/smartdigimkt/a1/r;->a()V

    .line 429
    .line 430
    .line 431
    const-string v0, "configureCodec"

    .line 432
    .line 433
    invoke-static {v0}, Lcom/smartdigimkt/a1/r;->a(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/smartdigimkt/q0/c;->q:Lcom/smartdigimkt/q0/a;

    .line 437
    .line 438
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 439
    .line 440
    iget-object v5, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 441
    .line 442
    invoke-virtual {p0, v0, v2, v5}, Lcom/smartdigimkt/q0/c;->a(Lcom/smartdigimkt/q0/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/j0/s;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/smartdigimkt/a1/r;->a()V

    .line 446
    .line 447
    .line 448
    const-string v0, "startCodec"

    .line 449
    .line 450
    invoke-static {v0}, Lcom/smartdigimkt/a1/r;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/smartdigimkt/a1/r;->a()V

    .line 459
    .line 460
    .line 461
    move-wide v9, v7

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 463
    .line 464
    .line 465
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 466
    sub-long v9, v7, v9

    .line 467
    .line 468
    move-object v5, p0

    .line 469
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/q0/c;->a(Ljava/lang/String;JJ)V

    .line 470
    .line 471
    .line 472
    if-ge v1, v12, :cond_16

    .line 473
    .line 474
    iget-object v0, v5, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v5, Lcom/smartdigimkt/q0/c;->A:[Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    iget-object v0, v5, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v5, Lcom/smartdigimkt/q0/c;->B:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catch_1
    move-exception v0

    .line 492
    goto :goto_b

    .line 493
    :cond_16
    :goto_9
    iget v0, v5, Lcom/smartdigimkt/j0/a;->c:I

    .line 494
    .line 495
    if-ne v0, v11, :cond_17

    .line 496
    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    const-wide/16 v6, 0x3e8

    .line 502
    .line 503
    add-long/2addr v0, v6

    .line 504
    goto :goto_a

    .line 505
    :cond_17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :goto_a
    iput-wide v0, v5, Lcom/smartdigimkt/q0/c;->C:J

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->p()V

    .line 513
    .line 514
    .line 515
    const/4 v0, -0x1

    .line 516
    iput v0, v5, Lcom/smartdigimkt/q0/c;->E:I

    .line 517
    .line 518
    iput-object v3, v5, Lcom/smartdigimkt/q0/c;->F:Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    iput-boolean v4, v5, Lcom/smartdigimkt/q0/c;->O:Z

    .line 521
    .line 522
    iget-object v0, v5, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :catch_2
    move-exception v0

    .line 529
    move-object v5, p0

    .line 530
    :goto_b
    new-instance v1, Lcom/smartdigimkt/q0/b;

    .line 531
    .line 532
    iget-object v2, v5, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 533
    .line 534
    invoke-direct {v1, v2, v0, v6}, Lcom/smartdigimkt/q0/b;-><init>(Lcom/smartdigimkt/j0/s;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lcom/smartdigimkt/j0/g;

    .line 538
    .line 539
    invoke-direct {v0, v4, v1}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :goto_c
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/q0/c;->J:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/q0/c;->N:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/q0/c;->C:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->p()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/smartdigimkt/q0/c;->E:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->F:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->G:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/smartdigimkt/a1/t;->a:I

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->A:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->B:[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->q:Lcom/smartdigimkt/q0/a;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->H:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->K:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->s:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->t:Z

    .line 44
    .line 45
    iput v1, p0, Lcom/smartdigimkt/q0/c;->r:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->u:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->v:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->x:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->y:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->z:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/smartdigimkt/q0/c;->L:Z

    .line 58
    .line 59
    iput v1, p0, Lcom/smartdigimkt/q0/c;->I:I

    .line 60
    .line 61
    iput v1, p0, Lcom/smartdigimkt/q0/c;->J:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 94
    .line 95
    throw v1

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/q0/c;->D:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/q0/c;->j:Lcom/smartdigimkt/m0/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method
