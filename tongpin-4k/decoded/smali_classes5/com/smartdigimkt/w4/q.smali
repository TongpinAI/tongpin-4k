.class public final Lcom/smartdigimkt/w4/q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:[C

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/w4/q;->a:[C

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 8
    .line 9
    iput p1, p0, Lcom/smartdigimkt/w4/q;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    const v5, 0xd800

    if-lt v4, v5, :cond_3

    const v5, 0xdfff

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_4
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w4/q;->b:[B

    iget v1, p0, Lcom/smartdigimkt/w4/q;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartdigimkt/w4/q;->c:I

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final a(I)J
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/w4/q;->b:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, p1, 0x2

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v4

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, p1, 0x3

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x4

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, p1, 0x5

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x6

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x28

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 p1, p1, 0x7

    aget-byte v3, v0, v6

    int-to-long v6, v3

    and-long v3, v6, v4

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte p1, v0, p1

    int-to-long v3, p1

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final a(II)J
    .locals 9

    const-wide/16 v0, 0x0

    if-gtz p2, :cond_0

    return-wide v0

    :cond_0
    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    const/4 v3, 0x0

    move v5, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 38
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/w4/q;->a(I)J

    move-result-wide v6

    xor-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 p2, p2, 0x3

    :goto_1
    if-ge v3, p2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/w4/q;->b:[B

    add-int/lit8 v4, v5, 0x1

    aget-byte v2, v2, v5

    int-to-long v5, v2

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v3

    xor-long/2addr v0, v5

    add-int/lit8 v3, v3, 0x8

    move v5, v4

    goto :goto_1

    :cond_2
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    shl-long v2, v0, p1

    rsub-int/lit8 p1, p1, 0x40

    ushr-long p1, v0, p1

    or-long/2addr p1, v2

    return-wide p1
.end method

.method public final declared-synchronized a([BII)Ljava/lang/String;
    .locals 10

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/q;->a:[C

    const/16 v1, 0x800

    if-nez v0, :cond_1

    const/16 v0, 0x100

    if-gt p3, v0, :cond_0

    .line 15
    new-array v0, v0, [C

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 16
    :cond_0
    new-array v0, v1, [C

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/w4/q;->a:[C

    goto :goto_1

    .line 18
    :cond_1
    array-length v2, v0

    if-ge v2, p3, :cond_2

    .line 19
    new-array v0, v1, [C

    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/w4/q;->a:[C

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge p2, p3, :cond_b

    add-int/lit8 v3, p2, 0x1

    .line 21
    aget-byte v4, p1, p2

    if-lez v4, :cond_3

    add-int/lit8 p2, v2, 0x1

    int-to-char v4, v4

    .line 22
    aput-char v4, v0, v2

    move v2, p2

    move p2, v3

    goto :goto_2

    :cond_3
    const/16 v5, -0x20

    const/16 v6, -0x41

    if-ge v4, v5, :cond_5

    add-int/lit8 p2, p2, 0x2

    .line 23
    aget-byte v3, p1, v3

    const/16 v5, -0x3e

    if-lt v4, v5, :cond_4

    if-gt v3, v6, :cond_4

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    .line 24
    aput-char v3, v0, v2

    :goto_3
    move v2, v5

    goto :goto_2

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v7, -0x10

    if-ge v4, v7, :cond_9

    add-int/lit8 v7, p2, 0x2

    .line 26
    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x3

    .line 27
    aget-byte v7, p1, v7

    const/16 v8, -0x60

    if-ne v4, v5, :cond_6

    if-lt v3, v8, :cond_8

    :cond_6
    const/16 v5, -0x13

    if-ne v4, v5, :cond_7

    if-ge v3, v8, :cond_8

    :cond_7
    if-gt v3, v6, :cond_8

    if-gt v7, v6, :cond_8

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    .line 28
    aput-char v3, v0, v2

    goto :goto_3

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    add-int/lit8 v5, p2, 0x2

    .line 30
    aget-byte v3, p1, v3

    add-int/lit8 v7, p2, 0x3

    .line 31
    aget-byte v5, p1, v5

    add-int/lit8 p2, p2, 0x4

    .line 32
    aget-byte v7, p1, v7

    if-gt v3, v6, :cond_a

    shl-int/lit8 v8, v4, 0x1c

    add-int/lit8 v9, v3, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_a

    if-gt v5, v6, :cond_a

    if-gt v7, v6, :cond_a

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0x3f

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v5, v3, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 33
    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    int-to-char v3, v3

    .line 34
    aput-char v3, v0, v4

    goto/16 :goto_2

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-gt p2, p3, :cond_c

    .line 36
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 37
    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/q;->b:[B

    iget v1, p0, Lcom/smartdigimkt/w4/q;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/smartdigimkt/w4/q;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(IJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w4/q;->b:[B

    add-int/lit8 v1, p1, 0x1

    long-to-int v2, p2

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    const/16 v3, 0x8

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x3

    const/16 v3, 0x10

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x4

    const/16 v3, 0x18

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x5

    const/16 v3, 0x20

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x6

    const/16 v3, 0x28

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 8
    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x7

    const/16 v1, 0x30

    shr-long v3, p2, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 9
    aput-byte v1, v0, v2

    const/16 v1, 0x38

    shr-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 10
    aput-byte p2, v0, p1

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/q;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/q;->b:[B

    add-int/lit8 v1, p1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 3
    aput-byte v1, v0, v2

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 4
    aput-byte p2, v0, p1

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 8
    iget v1, p0, Lcom/smartdigimkt/w4/q;->c:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v0, v1

    move v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v7, 0x800

    if-ge v5, v7, :cond_1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 12
    aput-byte v7, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_1
    const v7, 0xd800

    if-lt v5, v7, :cond_3

    const v7, 0xdfff

    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    const v4, -0x35fdc00

    add-int/2addr v5, v4

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 15
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 16
    aput-byte v8, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 17
    aput-byte v8, v0, v7

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 18
    aput-byte v5, v0, v4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 19
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 20
    aput-byte v8, v0, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 21
    aput-byte v3, v0, v7

    goto :goto_1

    .line 22
    :cond_4
    iput v1, p0, Lcom/smartdigimkt/w4/q;->c:I

    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    const/16 v0, 0x800

    .line 11
    .line 12
    if-le p1, v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 17
    .line 18
    iget v2, p0, Lcom/smartdigimkt/w4/q;->c:I

    .line 19
    .line 20
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/smartdigimkt/w4/q;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lcom/smartdigimkt/w4/q;->a([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/w4/q;->c:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    iput v1, p0, Lcom/smartdigimkt/w4/q;->c:I

    .line 38
    .line 39
    return-object v0
.end method
