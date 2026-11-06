.class public final Lcom/smartdigimkt/o0/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:[B

.field public final b:Lcom/smartdigimkt/z0/i;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/o0/b;->b:Lcom/smartdigimkt/z0/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/smartdigimkt/o0/b;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/smartdigimkt/o0/b;->c:J

    .line 9
    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/o0/b;->e:[B

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/o0/b;->a:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a([BIIIZ)I
    .locals 1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/o0/b;->b:Lcom/smartdigimkt/z0/i;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/z0/i;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final a(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/smartdigimkt/o0/b;->f:I

    add-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/o0/b;->e:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 3
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    sget v3, Lcom/smartdigimkt/a1/t;->a:I

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/o0/b;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o0/b;->e:[B

    .line 6
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/o0/b;->g:I

    iget v1, p0, Lcom/smartdigimkt/o0/b;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/o0/b;->e:[B

    iget v3, p0, Lcom/smartdigimkt/o0/b;->f:I

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/o0/b;->a([BIIIZ)I

    move-result v5

    const/4 p1, -0x1

    if-ne v5, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move p1, v4

    goto :goto_0

    :cond_2
    move-object v1, p0

    move v4, p1

    .line 8
    iget p1, v1, Lcom/smartdigimkt/o0/b;->f:I

    add-int/2addr p1, v4

    iput p1, v1, Lcom/smartdigimkt/o0/b;->f:I

    .line 9
    iget v0, v1, Lcom/smartdigimkt/o0/b;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lcom/smartdigimkt/o0/b;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public final a([BIIZ)Z
    .locals 11

    .line 10
    iget v0, p0, Lcom/smartdigimkt/o0/b;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v9, v1

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/o0/b;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v2, p0, Lcom/smartdigimkt/o0/b;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/smartdigimkt/o0/b;->g:I

    .line 14
    iput v1, p0, Lcom/smartdigimkt/o0/b;->f:I

    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/o0/b;->e:[B

    .line 16
    array-length v4, v3

    const/high16 v5, 0x80000

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    const/high16 v4, 0x10000

    add-int/2addr v4, v2

    .line 17
    new-array v4, v4, [B

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 18
    :goto_0
    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v4, p0, Lcom/smartdigimkt/o0/b;->e:[B

    move v9, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v9, p3, :cond_2

    if-eq v9, v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v10, p4

    .line 20
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/o0/b;->a([BIIIZ)I

    move-result v9

    goto :goto_1

    :cond_2
    move-object v5, p0

    if-eq v9, v0, :cond_3

    .line 21
    iget-wide p1, v5, Lcom/smartdigimkt/o0/b;->d:J

    int-to-long p3, v9

    add-long/2addr p1, p3

    iput-wide p1, v5, Lcom/smartdigimkt/o0/b;->d:J

    :cond_3
    if-eq v9, v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final b(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/smartdigimkt/o0/b;->g:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/smartdigimkt/o0/b;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/smartdigimkt/o0/b;->g:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/smartdigimkt/o0/b;->f:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/o0/b;->e:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/high16 v5, 0x80000

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    if-ge v1, v4, :cond_0

    .line 22
    .line 23
    const/high16 v4, 0x10000

    .line 24
    .line 25
    add-int/2addr v4, v1

    .line 26
    new-array v4, v4, [B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    invoke-static {v3, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/smartdigimkt/o0/b;->e:[B

    .line 34
    .line 35
    move v9, v0

    .line 36
    :goto_1
    const/4 v0, -0x1

    .line 37
    if-ge v9, p1, :cond_1

    .line 38
    .line 39
    if-eq v9, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/o0/b;->a:[B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    add-int/2addr v0, v9

    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, p0, Lcom/smartdigimkt/o0/b;->a:[B

    .line 50
    .line 51
    neg-int v7, v9

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v5, p0

    .line 54
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/o0/b;->a([BIIIZ)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, p0

    .line 60
    if-eq v9, v0, :cond_2

    .line 61
    .line 62
    iget-wide v0, v5, Lcom/smartdigimkt/o0/b;->d:J

    .line 63
    .line 64
    int-to-long v2, v9

    .line 65
    add-long/2addr v0, v2

    .line 66
    iput-wide v0, v5, Lcom/smartdigimkt/o0/b;->d:J

    .line 67
    .line 68
    :cond_2
    return-void
.end method
