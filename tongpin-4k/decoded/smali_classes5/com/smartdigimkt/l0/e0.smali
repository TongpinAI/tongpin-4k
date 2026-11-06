.class public final Lcom/smartdigimkt/l0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l0/e;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/l0/e0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/l0/e0;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/smartdigimkt/l0/e0;->d:I

    .line 11
    .line 12
    sget-object v0, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/l0/e0;->f:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/l0/e0;->f:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v1, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/l0/e0;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 8
    iget v3, p0, Lcom/smartdigimkt/l0/e0;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x3

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    .line 9
    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 11
    :cond_2
    div-int/2addr v2, v5

    goto :goto_0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 13
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    :goto_2
    iget v2, p0, Lcom/smartdigimkt/l0/e0;->d:I

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_4

    :goto_3
    if-ge v0, v1, :cond_7

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_4
    if-ge v0, v1, :cond_7

    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ge v0, v1, :cond_7

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/l0/e0;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/smartdigimkt/l0/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/l0/d;-><init>(III)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/l0/e0;->b:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/smartdigimkt/l0/e0;->c:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/smartdigimkt/l0/e0;->d:I

    if-ne v0, p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    iput p1, p0, Lcom/smartdigimkt/l0/e0;->b:I

    .line 4
    iput p2, p0, Lcom/smartdigimkt/l0/e0;->c:I

    .line 5
    iput p3, p0, Lcom/smartdigimkt/l0/e0;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/e0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/e0;->b:I

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
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/e0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/e0;->c:I

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
    iput-object v0, p0, Lcom/smartdigimkt/l0/e0;->f:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/e0;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/e0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l0/e0;->f:Ljava/nio/ByteBuffer;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/l0/e0;->f:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/smartdigimkt/l0/e0;->g:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/smartdigimkt/l0/e0;->b:I

    .line 10
    .line 11
    iput v2, p0, Lcom/smartdigimkt/l0/e0;->c:I

    .line 12
    .line 13
    iput v1, p0, Lcom/smartdigimkt/l0/e0;->d:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/l0/e0;->e:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-void
.end method
