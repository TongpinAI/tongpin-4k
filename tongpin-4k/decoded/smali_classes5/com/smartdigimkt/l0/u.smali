.class public final Lcom/smartdigimkt/l0/u;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l0/e;


# instance fields
.field public b:I

.field public c:I

.field public d:[I

.field public e:Z

.field public f:[I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z


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
    iput-object v0, p0, Lcom/smartdigimkt/l0/u;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/l0/u;->h:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/smartdigimkt/l0/u;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/l0/u;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/l0/u;->h:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v1, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/l0/u;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/l0/u;->f:[I

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 16
    iget v3, p0, Lcom/smartdigimkt/l0/u;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    .line 17
    iget-object v3, p0, Lcom/smartdigimkt/l0/u;->f:[I

    array-length v3, v3

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/l0/u;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 19
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/l0/u;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/l0/u;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-ge v0, v1, :cond_2

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/l0/u;->f:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 22
    iget-object v6, p0, Lcom/smartdigimkt/l0/u;->g:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/l0/u;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/l0/u;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/l0/u;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/l0/u;->h:Ljava/nio/ByteBuffer;

    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(III)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l0/u;->d:[I

    iget-object v1, p0, Lcom/smartdigimkt/l0/u;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/smartdigimkt/l0/u;->d:[I

    iput-object v2, p0, Lcom/smartdigimkt/l0/u;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/smartdigimkt/l0/u;->e:Z

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_6

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/smartdigimkt/l0/u;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/smartdigimkt/l0/u;->b:I

    if-ne v0, p2, :cond_1

    return v3

    .line 5
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/l0/u;->c:I

    .line 6
    iput p2, p0, Lcom/smartdigimkt/l0/u;->b:I

    .line 7
    array-length v0, v2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/u;->e:Z

    move v0, v3

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/l0/u;->f:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 9
    aget v2, v2, v0

    if-ge v2, p2, :cond_4

    .line 10
    iget-boolean v4, p0, Lcom/smartdigimkt/l0/u;->e:Z

    if-eq v2, v0, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/smartdigimkt/l0/u;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Lcom/smartdigimkt/l0/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/l0/d;-><init>(III)V

    throw v0

    :cond_5
    return v1

    .line 12
    :cond_6
    new-instance v0, Lcom/smartdigimkt/l0/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/l0/d;-><init>(III)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/u;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/u;->c:I

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
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/u;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l0/u;->f:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/l0/u;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/l0/u;->h:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/u;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/u;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l0/u;->h:Ljava/nio/ByteBuffer;

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
    sget-object v0, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/l0/u;->h:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/smartdigimkt/l0/u;->i:Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/l0/u;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/smartdigimkt/l0/u;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/l0/u;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/l0/u;->f:[I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/l0/u;->d:[I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/l0/u;->e:Z

    .line 21
    .line 22
    return-void
.end method
