.class public final Lcom/smartdigimkt/a1/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/smartdigimkt/a1/l;->a:[B

    .line 4
    iput p1, p0, Lcom/smartdigimkt/a1/l;->c:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/a1/l;->a:[B

    .line 10
    iput p1, p0, Lcom/smartdigimkt/a1/l;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/a1/l;->a:[B

    .line 7
    array-length p1, p1

    iput p1, p0, Lcom/smartdigimkt/a1/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/a1/l;->a:[B

    iget v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 4
    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/a1/l;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 6
    iget v2, p0, Lcom/smartdigimkt/a1/l;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/smartdigimkt/a1/l;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/a1/l;->a:[B

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/a1/t;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    return-object v0
.end method

.method public final a([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a1/l;->a:[B

    iget v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/smartdigimkt/a1/l;->b:I

    return-void
.end method

.method public final b()J
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/a1/l;->a:[B

    iget v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x4

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x5

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x6

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x10

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/2addr v1, v9

    iput v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a1/l;->a:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 2
    new-array v0, p1, [B

    .line 3
    :cond_1
    iput-object v0, p0, Lcom/smartdigimkt/a1/l;->a:[B

    .line 4
    iput p1, p0, Lcom/smartdigimkt/a1/l;->c:I

    .line 5
    iput v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/a1/l;->c:I

    iget v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/a1/l;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/a1/l;->a:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a1/l;->a:[B

    iget v2, p0, Lcom/smartdigimkt/a1/l;->b:I

    sub-int v3, v1, v2

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/a1/t;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 5
    iget v2, p0, Lcom/smartdigimkt/a1/l;->c:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    :cond_2
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/smartdigimkt/a1/l;->c:I

    if-gt p1, v0, :cond_0

    .line 8
    iput p1, p0, Lcom/smartdigimkt/a1/l;->b:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/a1/l;->a:[B

    .line 10
    .line 11
    iget v3, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v4

    .line 20
    iput v0, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 21
    .line 22
    return-object v1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a1/l;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final f()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a1/l;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v7, 0x18

    .line 14
    .line 15
    shl-long/2addr v3, v7

    .line 16
    add-int/lit8 v7, v1, 0x2

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    int-to-long v8, v2

    .line 21
    and-long/2addr v8, v5

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    shl-long/2addr v8, v2

    .line 25
    or-long v2, v3, v8

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x3

    .line 28
    .line 29
    aget-byte v7, v0, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    shl-long/2addr v7, v9

    .line 36
    or-long/2addr v2, v7

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 40
    .line 41
    aget-byte v0, v0, v4

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    and-long/2addr v0, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a1/l;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x10

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    iput v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 25
    .line 26
    aget-byte v0, v0, v4

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/a1/l;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Top bit not zero: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final i()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/a1/l;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Top bit not zero: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a1/l;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method
