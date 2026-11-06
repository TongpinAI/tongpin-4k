.class public final Lcom/smartdigimkt/l0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l0/e;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/nio/ByteBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:[B

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/l0/i0;->h:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/l0/i0;->i:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/smartdigimkt/l0/i0;->e:I

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/l0/i0;->f:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/l0/i0;->j:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/l0/i0;->i:Ljava/nio/ByteBuffer;

    .line 33
    sget-object v1, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/l0/i0;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 11
    iget v3, p0, Lcom/smartdigimkt/l0/i0;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    iget v4, p0, Lcom/smartdigimkt/l0/i0;->g:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/smartdigimkt/l0/i0;->g:I

    add-int/2addr v0, v3

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget v0, p0, Lcom/smartdigimkt/l0/i0;->g:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v2, v3

    .line 15
    iget v0, p0, Lcom/smartdigimkt/l0/i0;->k:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/smartdigimkt/l0/i0;->j:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 16
    iget-object v3, p0, Lcom/smartdigimkt/l0/i0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/l0/i0;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/l0/i0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    :goto_0
    iget v3, p0, Lcom/smartdigimkt/l0/i0;->k:I

    sget v4, Lcom/smartdigimkt/a1/t;->a:I

    .line 20
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 21
    iget-object v5, p0, Lcom/smartdigimkt/l0/i0;->h:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/smartdigimkt/l0/i0;->j:[B

    invoke-virtual {v5, v6, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    iget-object v5, p0, Lcom/smartdigimkt/l0/i0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 26
    iget v0, p0, Lcom/smartdigimkt/l0/i0;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/smartdigimkt/l0/i0;->k:I

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/l0/i0;->j:[B

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/l0/i0;->j:[B

    iget v1, p0, Lcom/smartdigimkt/l0/i0;->k:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    iget p1, p0, Lcom/smartdigimkt/l0/i0;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/l0/i0;->k:I

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/l0/i0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/l0/i0;->h:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/l0/i0;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 1
    iput p2, p0, Lcom/smartdigimkt/l0/i0;->e:I

    .line 2
    iput p1, p0, Lcom/smartdigimkt/l0/i0;->f:I

    .line 3
    iget p1, p0, Lcom/smartdigimkt/l0/i0;->d:I

    mul-int p3, p1, p2

    mul-int/2addr p3, v0

    new-array p3, p3, [B

    iput-object p3, p0, Lcom/smartdigimkt/l0/i0;->j:[B

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/smartdigimkt/l0/i0;->k:I

    .line 5
    iget v1, p0, Lcom/smartdigimkt/l0/i0;->c:I

    mul-int/2addr p2, v1

    mul-int/2addr p2, v0

    iput p2, p0, Lcom/smartdigimkt/l0/i0;->g:I

    .line 6
    iget-boolean p2, p0, Lcom/smartdigimkt/l0/i0;->b:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 7
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/l0/i0;->b:Z

    if-eq p2, p1, :cond_2

    return v0

    :cond_2
    return p3

    .line 8
    :cond_3
    new-instance v0, Lcom/smartdigimkt/l0/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/l0/d;-><init>(III)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/i0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/i0;->f:I

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/i0;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/i0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/l0/i0;->i:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/i0;->l:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/l0/i0;->g:I

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/l0/i0;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/i0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l0/i0;->i:Ljava/nio/ByteBuffer;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/i0;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/l0/i0;->h:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/smartdigimkt/l0/i0;->e:I

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/l0/i0;->f:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/l0/i0;->j:[B

    .line 17
    .line 18
    return-void
.end method
