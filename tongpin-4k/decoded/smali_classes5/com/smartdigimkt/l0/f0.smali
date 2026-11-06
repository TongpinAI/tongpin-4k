.class public final Lcom/smartdigimkt/l0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l0/e;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:[B

.field public j:[B

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/l0/f0;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/smartdigimkt/l0/f0;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/l0/f0;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/l0/f0;->i:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/l0/f0;->j:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/l0/f0;->g:Ljava/nio/ByteBuffer;

    .line 92
    sget-object v1, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/l0/f0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/smartdigimkt/l0/f0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    .line 7
    iget v0, p0, Lcom/smartdigimkt/l0/f0;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v1, :cond_1

    .line 11
    iget v1, p0, Lcom/smartdigimkt/l0/f0;->d:I

    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 13
    :goto_2
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    iget-wide v5, p0, Lcom/smartdigimkt/l0/f0;->o:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v7, p0, Lcom/smartdigimkt/l0/f0;->d:I

    div-int/2addr v1, v7

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/smartdigimkt/l0/f0;->o:J

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->j:[B

    iget v5, p0, Lcom/smartdigimkt/l0/f0;->m:I

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v7, p0, Lcom/smartdigimkt/l0/f0;->m:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 17
    iget v7, p0, Lcom/smartdigimkt/l0/f0;->m:I

    sub-int/2addr v7, v6

    sub-int/2addr v5, v7

    .line 18
    iget-object v8, p0, Lcom/smartdigimkt/l0/f0;->j:[B

    invoke-static {v1, v5, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->j:[B

    invoke-virtual {p1, v1, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-ge v3, v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->j:[B

    iget v3, p0, Lcom/smartdigimkt/l0/f0;->m:I

    .line 22
    iget-object v5, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v3, :cond_3

    .line 23
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 24
    :cond_3
    iget-object v5, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    if-lez v3, :cond_4

    .line 25
    iput-boolean v2, p0, Lcom/smartdigimkt/l0/f0;->n:Z

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/l0/f0;->g:Ljava/nio/ByteBuffer;

    .line 29
    iput v4, p0, Lcom/smartdigimkt/l0/f0;->k:I

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 32
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v2

    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 34
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v1, :cond_7

    .line 35
    iget v1, p0, Lcom/smartdigimkt/l0/f0;->d:I

    div-int/2addr v5, v1

    mul-int/2addr v5, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    .line 37
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v1, v5, v1

    .line 38
    iget-object v6, p0, Lcom/smartdigimkt/l0/f0;->i:[B

    array-length v7, v6

    iget v8, p0, Lcom/smartdigimkt/l0/f0;->l:I

    sub-int/2addr v7, v8

    if-ge v5, v0, :cond_b

    if-ge v1, v7, :cond_b

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v8, :cond_9

    .line 40
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    if-lez v8, :cond_a

    .line 42
    iput-boolean v2, p0, Lcom/smartdigimkt/l0/f0;->n:Z

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v4, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/smartdigimkt/l0/f0;->g:Ljava/nio/ByteBuffer;

    .line 46
    iput v4, p0, Lcom/smartdigimkt/l0/f0;->l:I

    .line 47
    iput v4, p0, Lcom/smartdigimkt/l0/f0;->k:I

    goto/16 :goto_0

    .line 48
    :cond_b
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    iget-object v5, p0, Lcom/smartdigimkt/l0/f0;->i:[B

    iget v6, p0, Lcom/smartdigimkt/l0/f0;->l:I

    invoke-virtual {p1, v5, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    iget v5, p0, Lcom/smartdigimkt/l0/f0;->l:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/smartdigimkt/l0/f0;->l:I

    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->i:[B

    array-length v6, v1

    if-ne v5, v6, :cond_f

    .line 53
    iget-boolean v6, p0, Lcom/smartdigimkt/l0/f0;->n:Z

    if-eqz v6, :cond_e

    .line 54
    iget v5, p0, Lcom/smartdigimkt/l0/f0;->m:I

    .line 55
    iget-object v6, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_c

    .line 56
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 57
    :cond_c
    iget-object v6, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_7
    if-lez v5, :cond_d

    .line 58
    iput-boolean v2, p0, Lcom/smartdigimkt/l0/f0;->n:Z

    .line 59
    :cond_d
    iget-object v2, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/l0/f0;->g:Ljava/nio/ByteBuffer;

    .line 62
    iget-wide v1, p0, Lcom/smartdigimkt/l0/f0;->o:J

    iget v5, p0, Lcom/smartdigimkt/l0/f0;->l:I

    iget v6, p0, Lcom/smartdigimkt/l0/f0;->m:I

    mul-int/2addr v6, v3

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/smartdigimkt/l0/f0;->d:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/smartdigimkt/l0/f0;->o:J

    goto :goto_8

    .line 63
    :cond_e
    iget-wide v1, p0, Lcom/smartdigimkt/l0/f0;->o:J

    iget v6, p0, Lcom/smartdigimkt/l0/f0;->m:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/smartdigimkt/l0/f0;->d:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/smartdigimkt/l0/f0;->o:J

    .line 64
    :goto_8
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->i:[B

    iget v2, p0, Lcom/smartdigimkt/l0/f0;->l:I

    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v6, p0, Lcom/smartdigimkt/l0/f0;->m:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 66
    iget v6, p0, Lcom/smartdigimkt/l0/f0;->m:I

    sub-int/2addr v6, v5

    sub-int/2addr v2, v6

    .line 67
    iget-object v7, p0, Lcom/smartdigimkt/l0/f0;->j:[B

    invoke-static {v1, v2, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->j:[B

    invoke-virtual {p1, v1, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 70
    iput v4, p0, Lcom/smartdigimkt/l0/f0;->l:I

    .line 71
    iput v3, p0, Lcom/smartdigimkt/l0/f0;->k:I

    .line 72
    :cond_f
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 73
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/smartdigimkt/l0/f0;->i:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-lt v3, v4, :cond_12

    .line 76
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v1, :cond_11

    .line 77
    iget v1, p0, Lcom/smartdigimkt/l0/f0;->d:I

    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    add-int/2addr v3, v1

    goto :goto_a

    :cond_11
    add-int/lit8 v3, v3, -0x2

    goto :goto_9

    .line 78
    :cond_12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 79
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-ne v3, v1, :cond_13

    .line 80
    iput v2, p0, Lcom/smartdigimkt/l0/f0;->k:I

    goto :goto_c

    .line 81
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 83
    iget-object v3, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_14

    .line 84
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_b

    .line 85
    :cond_14
    iget-object v3, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_b
    if-lez v1, :cond_15

    .line 86
    iput-boolean v2, p0, Lcom/smartdigimkt/l0/f0;->n:Z

    .line 87
    :cond_15
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 88
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/l0/f0;->g:Ljava/nio/ByteBuffer;

    .line 90
    :goto_c
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    iget p3, p0, Lcom/smartdigimkt/l0/f0;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/smartdigimkt/l0/f0;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/l0/f0;->c:I

    .line 3
    iput p2, p0, Lcom/smartdigimkt/l0/f0;->b:I

    mul-int/2addr p2, v0

    .line 4
    iput p2, p0, Lcom/smartdigimkt/l0/f0;->d:I

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    new-instance v0, Lcom/smartdigimkt/l0/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/l0/d;-><init>(III)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/f0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/f0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/f0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/f0;->h:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/l0/f0;->l:I

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/l0/f0;->i:[B

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    :goto_0
    if-lez v1, :cond_1

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/f0;->n:Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/smartdigimkt/l0/f0;->g:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/f0;->n:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/smartdigimkt/l0/f0;->o:J

    .line 62
    .line 63
    iget v2, p0, Lcom/smartdigimkt/l0/f0;->m:I

    .line 64
    .line 65
    iget v3, p0, Lcom/smartdigimkt/l0/f0;->d:I

    .line 66
    .line 67
    div-int/2addr v2, v3

    .line 68
    int-to-long v2, v2

    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lcom/smartdigimkt/l0/f0;->o:J

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/f0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final flush()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/f0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/smartdigimkt/l0/f0;->c:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0x249f0

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    iget v3, p0, Lcom/smartdigimkt/l0/f0;->d:I

    .line 20
    .line 21
    mul-int/2addr v2, v3

    .line 22
    iget-object v6, p0, Lcom/smartdigimkt/l0/f0;->i:[B

    .line 23
    .line 24
    array-length v6, v6

    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    iput-object v2, p0, Lcom/smartdigimkt/l0/f0;->i:[B

    .line 30
    .line 31
    :cond_0
    const-wide/16 v6, 0x4e20

    .line 32
    .line 33
    mul-long/2addr v0, v6

    .line 34
    div-long/2addr v0, v4

    .line 35
    long-to-int v0, v0

    .line 36
    mul-int/2addr v0, v3

    .line 37
    iput v0, p0, Lcom/smartdigimkt/l0/f0;->m:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/l0/f0;->j:[B

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    iput-object v0, p0, Lcom/smartdigimkt/l0/f0;->j:[B

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/smartdigimkt/l0/f0;->k:I

    .line 50
    .line 51
    sget-object v1, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/smartdigimkt/l0/f0;->g:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/f0;->h:Z

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/smartdigimkt/l0/f0;->o:J

    .line 60
    .line 61
    iput v0, p0, Lcom/smartdigimkt/l0/f0;->l:I

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/f0;->n:Z

    .line 64
    .line 65
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/f0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l0/f0;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/f0;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/f0;->flush()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/smartdigimkt/l0/f0;->f:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/smartdigimkt/l0/f0;->b:I

    .line 13
    .line 14
    iput v1, p0, Lcom/smartdigimkt/l0/f0;->c:I

    .line 15
    .line 16
    iput v0, p0, Lcom/smartdigimkt/l0/f0;->m:I

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/l0/f0;->i:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/l0/f0;->j:[B

    .line 25
    .line 26
    return-void
.end method
