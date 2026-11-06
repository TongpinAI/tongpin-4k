.class public final Lcom/smartdigimkt/l0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l0/e;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Lcom/smartdigimkt/l0/g0;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljava/nio/ShortBuffer;

.field public k:Ljava/nio/ByteBuffer;

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/l0/h0;->d:F

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/l0/h0;->e:F

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/smartdigimkt/l0/h0;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/l0/h0;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/l0/h0;->f:I

    .line 16
    .line 17
    sget-object v1, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/l0/h0;->i:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/smartdigimkt/l0/h0;->j:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/l0/h0;->k:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v0, p0, Lcom/smartdigimkt/l0/h0;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/l0/h0;->k:Ljava/nio/ByteBuffer;

    .line 38
    sget-object v1, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/l0/h0;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/l0/h0;->h:Lcom/smartdigimkt/l0/g0;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 12
    iget-wide v2, p0, Lcom/smartdigimkt/l0/h0;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/smartdigimkt/l0/h0;->l:J

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/l0/h0;->h:Lcom/smartdigimkt/l0/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v2, Lcom/smartdigimkt/l0/g0;->b:I

    div-int/2addr v3, v4

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 15
    iget-object v5, v2, Lcom/smartdigimkt/l0/g0;->j:[S

    iget v6, v2, Lcom/smartdigimkt/l0/g0;->k:I

    invoke-virtual {v2, v5, v6, v3}, Lcom/smartdigimkt/l0/g0;->b([SII)[S

    move-result-object v5

    iput-object v5, v2, Lcom/smartdigimkt/l0/g0;->j:[S

    .line 16
    iget v6, v2, Lcom/smartdigimkt/l0/g0;->k:I

    iget v7, v2, Lcom/smartdigimkt/l0/g0;->b:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 17
    iget v0, v2, Lcom/smartdigimkt/l0/g0;->k:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/smartdigimkt/l0/g0;->k:I

    .line 18
    invoke-virtual {v2}, Lcom/smartdigimkt/l0/g0;->a()V

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/l0/h0;->h:Lcom/smartdigimkt/l0/g0;

    .line 21
    iget p1, p1, Lcom/smartdigimkt/l0/g0;->m:I

    .line 22
    iget v0, p0, Lcom/smartdigimkt/l0/h0;->b:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/l0/h0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/l0/h0;->i:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/l0/h0;->j:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l0/h0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/l0/h0;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/l0/h0;->h:Lcom/smartdigimkt/l0/g0;

    iget-object v1, p0, Lcom/smartdigimkt/l0/h0;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v3, v0, Lcom/smartdigimkt/l0/g0;->b:I

    div-int/2addr v2, v3

    iget v3, v0, Lcom/smartdigimkt/l0/g0;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 30
    iget-object v3, v0, Lcom/smartdigimkt/l0/g0;->l:[S

    iget v4, v0, Lcom/smartdigimkt/l0/g0;->b:I

    mul-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 31
    iget v1, v0, Lcom/smartdigimkt/l0/g0;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/smartdigimkt/l0/g0;->m:I

    .line 32
    iget-object v3, v0, Lcom/smartdigimkt/l0/g0;->l:[S

    iget v0, v0, Lcom/smartdigimkt/l0/g0;->b:I

    mul-int/2addr v2, v0

    mul-int/2addr v1, v0

    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-wide v0, p0, Lcom/smartdigimkt/l0/h0;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/l0/h0;->m:J

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/l0/h0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/l0/h0;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/l0/h0;->k:Ljava/nio/ByteBuffer;

    :cond_2
    return-void

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 1
    iget p3, p0, Lcom/smartdigimkt/l0/h0;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/l0/h0;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/smartdigimkt/l0/h0;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/smartdigimkt/l0/h0;->f:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/l0/h0;->c:I

    .line 4
    iput p2, p0, Lcom/smartdigimkt/l0/h0;->b:I

    .line 5
    iput p3, p0, Lcom/smartdigimkt/l0/h0;->f:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/l0/h0;->h:Lcom/smartdigimkt/l0/g0;

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    new-instance v0, Lcom/smartdigimkt/l0/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/l0/d;-><init>(III)V

    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/h0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/l0/h0;->d:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/smartdigimkt/l0/h0;->e:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/smartdigimkt/l0/h0;->f:I

    .line 34
    .line 35
    iget v1, p0, Lcom/smartdigimkt/l0/h0;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/h0;->f:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l0/h0;->h:Lcom/smartdigimkt/l0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/smartdigimkt/l0/g0;->k:I

    .line 6
    .line 7
    iget v2, v0, Lcom/smartdigimkt/l0/g0;->c:F

    .line 8
    .line 9
    iget v3, v0, Lcom/smartdigimkt/l0/g0;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v4, v0, Lcom/smartdigimkt/l0/g0;->e:F

    .line 13
    .line 14
    mul-float/2addr v4, v3

    .line 15
    iget v3, v0, Lcom/smartdigimkt/l0/g0;->m:I

    .line 16
    .line 17
    int-to-float v5, v1

    .line 18
    div-float/2addr v5, v2

    .line 19
    iget v2, v0, Lcom/smartdigimkt/l0/g0;->o:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v5, v2

    .line 23
    div-float/2addr v5, v4

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v5, v2

    .line 27
    float-to-int v2, v5

    .line 28
    add-int/2addr v3, v2

    .line 29
    iget-object v2, v0, Lcom/smartdigimkt/l0/g0;->j:[S

    .line 30
    .line 31
    iget v4, v0, Lcom/smartdigimkt/l0/g0;->h:I

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    invoke-virtual {v0, v2, v1, v4}, Lcom/smartdigimkt/l0/g0;->b([SII)[S

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/smartdigimkt/l0/g0;->j:[S

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    :goto_0
    iget v5, v0, Lcom/smartdigimkt/l0/g0;->h:I

    .line 45
    .line 46
    mul-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    iget v6, v0, Lcom/smartdigimkt/l0/g0;->b:I

    .line 49
    .line 50
    mul-int v7, v5, v6

    .line 51
    .line 52
    if-ge v4, v7, :cond_0

    .line 53
    .line 54
    iget-object v5, v0, Lcom/smartdigimkt/l0/g0;->j:[S

    .line 55
    .line 56
    mul-int/2addr v6, v1

    .line 57
    add-int/2addr v6, v4

    .line 58
    aput-short v2, v5, v6

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v1, v0, Lcom/smartdigimkt/l0/g0;->k:I

    .line 64
    .line 65
    add-int/2addr v5, v1

    .line 66
    iput v5, v0, Lcom/smartdigimkt/l0/g0;->k:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/g0;->a()V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lcom/smartdigimkt/l0/g0;->m:I

    .line 72
    .line 73
    if-le v1, v3, :cond_1

    .line 74
    .line 75
    iput v3, v0, Lcom/smartdigimkt/l0/g0;->m:I

    .line 76
    .line 77
    :cond_1
    iput v2, v0, Lcom/smartdigimkt/l0/g0;->k:I

    .line 78
    .line 79
    iput v2, v0, Lcom/smartdigimkt/l0/g0;->r:I

    .line 80
    .line 81
    iput v2, v0, Lcom/smartdigimkt/l0/g0;->o:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/h0;->n:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/h0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final flush()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/h0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/l0/h0;->h:Lcom/smartdigimkt/l0/g0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/smartdigimkt/l0/g0;

    .line 13
    .line 14
    iget v3, p0, Lcom/smartdigimkt/l0/h0;->c:I

    .line 15
    .line 16
    iget v4, p0, Lcom/smartdigimkt/l0/h0;->b:I

    .line 17
    .line 18
    iget v5, p0, Lcom/smartdigimkt/l0/h0;->d:F

    .line 19
    .line 20
    iget v6, p0, Lcom/smartdigimkt/l0/h0;->e:F

    .line 21
    .line 22
    iget v7, p0, Lcom/smartdigimkt/l0/h0;->f:I

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/l0/g0;-><init>(IIFFI)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/smartdigimkt/l0/h0;->h:Lcom/smartdigimkt/l0/g0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v1, v0, Lcom/smartdigimkt/l0/g0;->k:I

    .line 31
    .line 32
    iput v1, v0, Lcom/smartdigimkt/l0/g0;->m:I

    .line 33
    .line 34
    iput v1, v0, Lcom/smartdigimkt/l0/g0;->o:I

    .line 35
    .line 36
    iput v1, v0, Lcom/smartdigimkt/l0/g0;->p:I

    .line 37
    .line 38
    iput v1, v0, Lcom/smartdigimkt/l0/g0;->q:I

    .line 39
    .line 40
    iput v1, v0, Lcom/smartdigimkt/l0/g0;->r:I

    .line 41
    .line 42
    iput v1, v0, Lcom/smartdigimkt/l0/g0;->s:I

    .line 43
    .line 44
    iput v1, v0, Lcom/smartdigimkt/l0/g0;->t:I

    .line 45
    .line 46
    iput v1, v0, Lcom/smartdigimkt/l0/g0;->u:I

    .line 47
    .line 48
    iput v1, v0, Lcom/smartdigimkt/l0/g0;->v:I

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/smartdigimkt/l0/h0;->k:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/smartdigimkt/l0/h0;->l:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/smartdigimkt/l0/h0;->m:J

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/smartdigimkt/l0/h0;->n:Z

    .line 61
    .line 62
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/h0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l0/h0;->h:Lcom/smartdigimkt/l0/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/smartdigimkt/l0/g0;->m:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/l0/h0;->d:F

    .line 4
    .line 5
    iput v0, p0, Lcom/smartdigimkt/l0/h0;->e:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/smartdigimkt/l0/h0;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/l0/h0;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/l0/h0;->f:I

    .line 13
    .line 14
    sget-object v1, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/l0/h0;->i:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/smartdigimkt/l0/h0;->j:Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/smartdigimkt/l0/h0;->k:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lcom/smartdigimkt/l0/h0;->g:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/l0/h0;->h:Lcom/smartdigimkt/l0/g0;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/smartdigimkt/l0/h0;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/smartdigimkt/l0/h0;->m:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/h0;->n:Z

    .line 39
    .line 40
    return-void
.end method
