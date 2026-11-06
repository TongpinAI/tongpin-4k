.class public final Lcom/smartdigimkt/l0/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/l0/z;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/smartdigimkt/l0/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l0/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/l0/t;->a:Lcom/smartdigimkt/l0/z;

    .line 5
    .line 6
    sget p1, Lcom/smartdigimkt/a1/t;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/l0/t;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/l0/t;->b:[J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 89
    iget-wide v0, p0, Lcom/smartdigimkt/l0/t;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/smartdigimkt/l0/t;->v:J

    sub-long/2addr v0, v2

    .line 91
    iget v2, p0, Lcom/smartdigimkt/l0/t;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 92
    iget-wide v2, p0, Lcom/smartdigimkt/l0/t;->y:J

    iget-wide v4, p0, Lcom/smartdigimkt/l0/t;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l0/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/l0/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 95
    iget-boolean v1, p0, Lcom/smartdigimkt/l0/t;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 96
    iget-wide v8, p0, Lcom/smartdigimkt/l0/t;->q:J

    iput-wide v8, p0, Lcom/smartdigimkt/l0/t;->s:J

    .line 97
    :cond_2
    iget-wide v8, p0, Lcom/smartdigimkt/l0/t;->s:J

    add-long/2addr v6, v8

    .line 98
    :cond_3
    sget v1, Lcom/smartdigimkt/a1/t;->a:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 99
    iget-wide v8, p0, Lcom/smartdigimkt/l0/t;->q:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 100
    iget-wide v0, p0, Lcom/smartdigimkt/l0/t;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/l0/t;->w:J

    .line 102
    :cond_4
    iget-wide v0, p0, Lcom/smartdigimkt/l0/t;->q:J

    return-wide v0

    .line 103
    :cond_5
    iput-wide v2, p0, Lcom/smartdigimkt/l0/t;->w:J

    .line 104
    :cond_6
    iget-wide v0, p0, Lcom/smartdigimkt/l0/t;->q:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 105
    iget-wide v0, p0, Lcom/smartdigimkt/l0/t;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/l0/t;->r:J

    .line 106
    :cond_7
    iput-wide v6, p0, Lcom/smartdigimkt/l0/t;->q:J

    .line 107
    iget-wide v0, p0, Lcom/smartdigimkt/l0/t;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6
.end method

.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 88
    iget v0, p0, Lcom/smartdigimkt/l0/t;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Z)J
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/l0/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-ne v1, v10, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/t;->a()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/smartdigimkt/l0/t;->a(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v17, v6

    goto/16 :goto_9

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v2, v15, v6

    .line 4
    iget-wide v4, v0, Lcom/smartdigimkt/l0/t;->k:J

    sub-long v4, v2, v4

    const-wide/16 v17, 0x7530

    cmp-long v1, v4, v17

    if-ltz v1, :cond_3

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/l0/t;->b:[J

    iget v4, v0, Lcom/smartdigimkt/l0/t;->t:I

    sub-long v17, v11, v2

    aput-wide v17, v1, v4

    add-int/2addr v4, v9

    const/16 v1, 0xa

    .line 6
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/smartdigimkt/l0/t;->t:I

    .line 7
    iget v4, v0, Lcom/smartdigimkt/l0/t;->u:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v9

    .line 8
    iput v4, v0, Lcom/smartdigimkt/l0/t;->u:I

    .line 9
    :cond_2
    iput-wide v2, v0, Lcom/smartdigimkt/l0/t;->k:J

    .line 10
    iput-wide v13, v0, Lcom/smartdigimkt/l0/t;->j:J

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v4, v0, Lcom/smartdigimkt/l0/t;->u:I

    if-ge v1, v4, :cond_3

    move-wide/from16 v17, v6

    .line 12
    iget-wide v6, v0, Lcom/smartdigimkt/l0/t;->j:J

    iget-object v5, v0, Lcom/smartdigimkt/l0/t;->b:[J

    aget-wide v19, v5, v1

    int-to-long v4, v4

    div-long v19, v19, v4

    add-long v4, v19, v6

    iput-wide v4, v0, Lcom/smartdigimkt/l0/t;->j:J

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v6, v17

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v6

    .line 13
    iget-boolean v1, v0, Lcom/smartdigimkt/l0/t;->h:Z

    if-eqz v1, :cond_4

    goto/16 :goto_9

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/l0/t;->f:Lcom/smartdigimkt/l0/s;

    .line 15
    iget-object v4, v1, Lcom/smartdigimkt/l0/s;->a:Lcom/smartdigimkt/l0/r;

    const-string v7, "AudioTrack"

    const-wide/32 v19, 0x4c4b40

    if-eqz v4, :cond_16

    const-wide/32 v21, 0x7a120

    .line 16
    iget-wide v5, v1, Lcom/smartdigimkt/l0/s;->e:J

    sub-long v5, v2, v5

    iget-wide v13, v1, Lcom/smartdigimkt/l0/s;->d:J

    cmp-long v5, v5, v13

    if-gez v5, :cond_5

    move-object v5, v7

    goto/16 :goto_7

    .line 17
    :cond_5
    iput-wide v2, v1, Lcom/smartdigimkt/l0/s;->e:J

    .line 18
    invoke-virtual {v4}, Lcom/smartdigimkt/l0/r;->b()Z

    move-result v4

    .line 19
    iget v5, v1, Lcom/smartdigimkt/l0/s;->b:I

    const/4 v6, 0x4

    if-eqz v5, :cond_c

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    if-eq v5, v10, :cond_8

    if-ne v5, v6, :cond_7

    :cond_6
    :goto_1
    move-object v5, v7

    goto :goto_2

    .line 20
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/l0/s;->a()V

    goto :goto_1

    :cond_9
    if-nez v4, :cond_6

    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/l0/s;->a()V

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    .line 23
    iget-object v5, v1, Lcom/smartdigimkt/l0/s;->a:Lcom/smartdigimkt/l0/r;

    .line 24
    iget-wide v13, v5, Lcom/smartdigimkt/l0/r;->e:J

    move-object v5, v7

    .line 25
    iget-wide v6, v1, Lcom/smartdigimkt/l0/s;->f:J

    cmp-long v6, v13, v6

    if-lez v6, :cond_e

    .line 26
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/l0/s;->a(I)V

    goto :goto_2

    :cond_b
    move-object v5, v7

    .line 27
    invoke-virtual {v1}, Lcom/smartdigimkt/l0/s;->a()V

    goto :goto_2

    :cond_c
    move-object v5, v7

    if-eqz v4, :cond_d

    .line 28
    iget-object v6, v1, Lcom/smartdigimkt/l0/s;->a:Lcom/smartdigimkt/l0/r;

    invoke-virtual {v6}, Lcom/smartdigimkt/l0/r;->a()J

    move-result-wide v6

    iget-wide v13, v1, Lcom/smartdigimkt/l0/s;->c:J

    cmp-long v6, v6, v13

    if-ltz v6, :cond_17

    .line 29
    iget-object v6, v1, Lcom/smartdigimkt/l0/s;->a:Lcom/smartdigimkt/l0/r;

    .line 30
    iget-wide v6, v6, Lcom/smartdigimkt/l0/r;->e:J

    .line 31
    iput-wide v6, v1, Lcom/smartdigimkt/l0/s;->f:J

    .line 32
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/l0/s;->a(I)V

    goto :goto_2

    .line 33
    :cond_d
    iget-wide v6, v1, Lcom/smartdigimkt/l0/s;->c:J

    sub-long v6, v2, v6

    cmp-long v6, v6, v21

    if-lez v6, :cond_e

    .line 34
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/l0/s;->a(I)V

    :cond_e
    :goto_2
    if-nez v4, :cond_f

    goto/16 :goto_7

    .line 35
    :cond_f
    iget-object v1, v0, Lcom/smartdigimkt/l0/t;->f:Lcom/smartdigimkt/l0/s;

    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/l0/s;->a:Lcom/smartdigimkt/l0/r;

    if-eqz v1, :cond_10

    .line 37
    invoke-virtual {v1}, Lcom/smartdigimkt/l0/r;->a()J

    move-result-wide v6

    goto :goto_3

    :cond_10
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    :goto_3
    iget-object v1, v0, Lcom/smartdigimkt/l0/t;->f:Lcom/smartdigimkt/l0/s;

    .line 39
    iget-object v1, v1, Lcom/smartdigimkt/l0/s;->a:Lcom/smartdigimkt/l0/r;

    if-eqz v1, :cond_11

    .line 40
    iget-wide v13, v1, Lcom/smartdigimkt/l0/r;->e:J

    goto :goto_4

    :cond_11
    const-wide/16 v13, -0x1

    :goto_4
    sub-long v23, v6, v2

    .line 41
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v23

    cmp-long v1, v23, v19

    const-string v4, ", "

    if-lez v1, :cond_13

    .line 42
    iget-object v1, v0, Lcom/smartdigimkt/l0/t;->a:Lcom/smartdigimkt/l0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/smartdigimkt/l0/z;->a:Lcom/smartdigimkt/l0/a0;

    .line 44
    iget-boolean v7, v6, Lcom/smartdigimkt/l0/a0;->l:Z

    if-eqz v7, :cond_12

    .line 45
    iget-wide v11, v6, Lcom/smartdigimkt/l0/a0;->C:J

    iget v6, v6, Lcom/smartdigimkt/l0/a0;->B:I

    int-to-long v6, v6

    div-long/2addr v11, v6

    goto :goto_5

    :cond_12
    iget-wide v11, v6, Lcom/smartdigimkt/l0/a0;->D:J

    .line 46
    :goto_5
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/smartdigimkt/l0/z;->a:Lcom/smartdigimkt/l0/a0;

    .line 47
    invoke-virtual {v1}, Lcom/smartdigimkt/l0/a0;->b()J

    move-result-wide v6

    .line 48
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v1, v0, Lcom/smartdigimkt/l0/t;->f:Lcom/smartdigimkt/l0/s;

    const/4 v4, 0x4

    .line 51
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/l0/s;->a(I)V

    goto :goto_7

    .line 52
    :cond_13
    invoke-virtual {v0, v13, v14}, Lcom/smartdigimkt/l0/t;->a(J)J

    move-result-wide v15

    sub-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v1, v15, v19

    if-lez v1, :cond_15

    .line 53
    iget-object v1, v0, Lcom/smartdigimkt/l0/t;->a:Lcom/smartdigimkt/l0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/smartdigimkt/l0/z;->a:Lcom/smartdigimkt/l0/a0;

    .line 55
    iget-boolean v7, v6, Lcom/smartdigimkt/l0/a0;->l:Z

    if-eqz v7, :cond_14

    .line 56
    iget-wide v11, v6, Lcom/smartdigimkt/l0/a0;->C:J

    iget v6, v6, Lcom/smartdigimkt/l0/a0;->B:I

    int-to-long v6, v6

    div-long/2addr v11, v6

    goto :goto_6

    :cond_14
    iget-wide v11, v6, Lcom/smartdigimkt/l0/a0;->D:J

    .line 57
    :goto_6
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/smartdigimkt/l0/z;->a:Lcom/smartdigimkt/l0/a0;

    .line 58
    invoke-virtual {v1}, Lcom/smartdigimkt/l0/a0;->b()J

    move-result-wide v6

    .line 59
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v1, v0, Lcom/smartdigimkt/l0/t;->f:Lcom/smartdigimkt/l0/s;

    const/4 v4, 0x4

    .line 62
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/l0/s;->a(I)V

    goto :goto_7

    :cond_15
    const/4 v4, 0x4

    .line 63
    iget-object v1, v0, Lcom/smartdigimkt/l0/t;->f:Lcom/smartdigimkt/l0/s;

    .line 64
    iget v6, v1, Lcom/smartdigimkt/l0/s;->b:I

    if-ne v6, v4, :cond_17

    .line 65
    invoke-virtual {v1}, Lcom/smartdigimkt/l0/s;->a()V

    goto :goto_7

    :cond_16
    move-object v5, v7

    const-wide/32 v21, 0x7a120

    .line 66
    :cond_17
    :goto_7
    iget-boolean v1, v0, Lcom/smartdigimkt/l0/t;->o:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/smartdigimkt/l0/t;->l:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_19

    iget-wide v6, v0, Lcom/smartdigimkt/l0/t;->p:J

    sub-long v6, v2, v6

    cmp-long v4, v6, v21

    if-ltz v4, :cond_19

    const/4 v4, 0x0

    .line 67
    :try_start_0
    iget-object v6, v0, Lcom/smartdigimkt/l0/t;->c:Landroid/media/AudioTrack;

    .line 68
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    mul-long v6, v6, v17

    iget-wide v10, v0, Lcom/smartdigimkt/l0/t;->i:J

    sub-long/2addr v6, v10

    iput-wide v6, v0, Lcom/smartdigimkt/l0/t;->m:J

    const-wide/16 v10, 0x0

    .line 69
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/smartdigimkt/l0/t;->m:J

    cmp-long v1, v6, v19

    if-lez v1, :cond_18

    .line 70
    iget-object v1, v0, Lcom/smartdigimkt/l0/t;->a:Lcom/smartdigimkt/l0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v10, 0x0

    .line 72
    iput-wide v10, v0, Lcom/smartdigimkt/l0/t;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 73
    :catch_0
    iput-object v4, v0, Lcom/smartdigimkt/l0/t;->l:Ljava/lang/reflect/Method;

    .line 74
    :cond_18
    :goto_8
    iput-wide v2, v0, Lcom/smartdigimkt/l0/t;->p:J

    .line 75
    :cond_19
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v17

    .line 76
    iget-object v3, v0, Lcom/smartdigimkt/l0/t;->f:Lcom/smartdigimkt/l0/s;

    .line 77
    iget v4, v3, Lcom/smartdigimkt/l0/s;->b:I

    if-eq v4, v9, :cond_1d

    if-ne v4, v8, :cond_1a

    goto :goto_b

    .line 78
    :cond_1a
    iget v3, v0, Lcom/smartdigimkt/l0/t;->u:I

    if-nez v3, :cond_1b

    .line 79
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/t;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/l0/t;->a(J)J

    move-result-wide v1

    goto :goto_a

    .line 80
    :cond_1b
    iget-wide v3, v0, Lcom/smartdigimkt/l0/t;->j:J

    add-long/2addr v1, v3

    :goto_a
    if-nez p1, :cond_1c

    .line 81
    iget-wide v3, v0, Lcom/smartdigimkt/l0/t;->m:J

    sub-long/2addr v1, v3

    :cond_1c
    return-wide v1

    .line 82
    :cond_1d
    :goto_b
    iget-object v3, v3, Lcom/smartdigimkt/l0/s;->a:Lcom/smartdigimkt/l0/r;

    if-eqz v3, :cond_1e

    .line 83
    iget-wide v3, v3, Lcom/smartdigimkt/l0/r;->e:J

    goto :goto_c

    :cond_1e
    const-wide/16 v3, -0x1

    .line 84
    :goto_c
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/l0/t;->a(J)J

    move-result-wide v3

    .line 85
    iget-object v5, v0, Lcom/smartdigimkt/l0/t;->f:Lcom/smartdigimkt/l0/s;

    .line 86
    iget v6, v5, Lcom/smartdigimkt/l0/s;->b:I

    if-ne v6, v8, :cond_20

    .line 87
    iget-object v5, v5, Lcom/smartdigimkt/l0/s;->a:Lcom/smartdigimkt/l0/r;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/smartdigimkt/l0/r;->a()J

    move-result-wide v5

    goto :goto_d

    :cond_1f
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    return-wide v1

    :cond_20
    return-wide v3
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/t;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/smartdigimkt/l0/t;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/l0/t;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/t;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method
