.class final Lcom/anythink/core/common/r/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final c:I = 0x800

.field private static final d:Ljava/lang/String; = "Invalid String"


# instance fields
.field public a:[B

.field public b:I

.field private e:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/r/a/f;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/r/a/f;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/core/common/r/a/f;->e:[C

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 6
    iput p2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 9
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

.method private b(Lcom/anythink/core/common/r/a/a/a;I)[B
    .locals 4

    .line 12
    new-array v0, p2, [B

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/anythink/core/common/r/a/a/a;->b()[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private c(Lcom/anythink/core/common/r/a/a/a;)F
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/f;->a(Lcom/anythink/core/common/r/a/a/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method private c(II)I
    .locals 3

    :goto_0
    and-int/lit8 v0, p2, -0x80

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    ushr-int/lit8 p2, p2, 0x7

    move p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    add-int/lit8 v1, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return v1
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 7
    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v5, v5

    .line 10
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

    .line 11
    aput-byte v7, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 12
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

    .line 13
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

    .line 14
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 15
    aput-byte v8, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 16
    aput-byte v8, v0, v7

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 17
    aput-byte v5, v0, v4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 19
    aput-byte v8, v0, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v7

    goto :goto_1

    .line 21
    :cond_4
    iput v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    return-void
.end method

.method private d(Lcom/anythink/core/common/r/a/a/a;)D
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/f;->b(Lcom/anythink/core/common/r/a/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v3, v0, v1

    shr-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_0

    return v3

    :cond_0
    and-int/lit8 v3, v3, 0x7f

    add-int/lit8 v4, v1, 0x2

    .line 2
    iput v4, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    return v2

    :cond_1
    and-int/lit16 v2, v2, 0x3fff

    add-int/lit8 v3, v1, 0x3

    .line 3
    iput v3, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x15

    if-nez v4, :cond_2

    return v2

    :cond_2
    const v4, 0x1fffff

    and-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x4

    .line 4
    iput v4, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x1c

    if-nez v3, :cond_3

    return v2

    :cond_3
    const v3, 0xfffffff

    and-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x5

    .line 5
    iput v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v2

    return v0
.end method

.method private e(I)V
    .locals 4

    .line 6
    iget v0, p0, Lcom/anythink/core/common/r/a/f;->b:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 9
    iput v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    return-void
.end method

.method private static f(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    shr-int/lit8 v0, p0, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    shr-int/lit8 v0, p0, 0x15

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    shr-int/lit8 p0, p0, 0x1c

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x5

    .line 26
    return p0
.end method

.method private g(I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 15
    .line 16
    return-object v0
.end method

.method private h(I)[C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->e:[C

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    new-array p1, v0, [C

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p1, v1, [C

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/common/r/a/f;->e:[C

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    array-length v2, v0

    .line 20
    if-ge v2, p1, :cond_2

    .line 21
    .line 22
    new-array p1, v1, [C

    .line 23
    .line 24
    iput-object p1, p0, Lcom/anythink/core/common/r/a/f;->e:[C

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v0, p1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte v2, v0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget-byte p1, v0, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v1

    return p1
.end method

.method public final a(Lcom/anythink/core/common/r/a/a/a;)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/f;->c()I

    move-result v0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/anythink/core/common/r/a/a/a;->d()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final a(Lcom/anythink/core/common/r/a/a/a;I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int v2, v1, p2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    invoke-interface {p1}, Lcom/anythink/core/common/r/a/a/a;->b()[B

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_1
    array-length v0, p1

    const/16 v1, 0x800

    if-le v0, v1, :cond_2

    .line 28
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/r/a/f;->a([BII)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    iget v0, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/anythink/core/common/r/a/f;->b:I

    return-object p1

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/r/a/f;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized a([BII)Ljava/lang/String;
    .locals 10

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->e:[C

    const/16 v1, 0x800

    if-nez v0, :cond_1

    const/16 v0, 0x100

    if-gt p3, v0, :cond_0

    .line 49
    new-array v0, v0, [C

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 50
    :cond_0
    new-array v0, v1, [C

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/anythink/core/common/r/a/f;->e:[C

    goto :goto_1

    .line 52
    :cond_1
    array-length v2, v0

    if-ge v2, p3, :cond_2

    .line 53
    new-array v0, v1, [C

    .line 54
    iput-object v0, p0, Lcom/anythink/core/common/r/a/f;->e:[C

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge p2, p3, :cond_b

    add-int/lit8 v3, p2, 0x1

    .line 55
    aget-byte v4, p1, p2

    if-lez v4, :cond_3

    add-int/lit8 p2, v2, 0x1

    int-to-char v4, v4

    .line 56
    aput-char v4, v0, v2

    move v2, p2

    move p2, v3

    goto :goto_2

    :cond_3
    const/16 v5, -0x20

    const/16 v6, -0x41

    if-ge v4, v5, :cond_5

    add-int/lit8 p2, p2, 0x2

    .line 57
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

    .line 58
    aput-char v3, v0, v2

    :goto_3
    move v2, v5

    goto :goto_2

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v7, -0x10

    if-ge v4, v7, :cond_9

    add-int/lit8 v7, p2, 0x2

    .line 60
    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x3

    .line 61
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

    .line 62
    aput-char v3, v0, v2

    goto :goto_3

    .line 63
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    add-int/lit8 v5, p2, 0x2

    .line 64
    aget-byte v3, p1, v3

    add-int/lit8 v7, p2, 0x3

    .line 65
    aget-byte v5, p1, v5

    add-int/lit8 p2, p2, 0x4

    .line 66
    aget-byte v7, p1, v7

    if-gt v3, v6, :cond_a

    shl-int/lit8 v8, v4, 0x1c

    add-int/lit8 v9, v3, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

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

    .line 67
    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    int-to-char v3, v3

    .line 68
    aput-char v3, v0, v4

    goto/16 :goto_2

    .line 69
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-gt p2, p3, :cond_c

    .line 70
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 71
    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(B)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    add-int/lit8 v1, p1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    .line 9
    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 10
    aput-byte v1, v0, v2

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 11
    aput-byte p2, v0, p1

    return-void
.end method

.method public final a(IJ)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    add-int/lit8 v1, p1, 0x1

    long-to-int v2, p2

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    const/16 v3, 0x8

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x3

    const/16 v3, 0x10

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 14
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x4

    const/16 v3, 0x18

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x5

    const/16 v3, 0x20

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 16
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x6

    const/16 v3, 0x28

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 17
    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x7

    const/16 v1, 0x30

    shr-long v3, p2, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 18
    aput-byte v1, v0, v2

    const/16 v1, 0x38

    shr-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 19
    aput-byte p2, v0, p1

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/anythink/core/common/r/a/f;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    .line 21
    iget p1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 33
    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v5, v5

    .line 36
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

    .line 37
    aput-byte v7, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 38
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

    .line 39
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

    .line 40
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 41
    aput-byte v8, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 42
    aput-byte v8, v0, v7

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 43
    aput-byte v5, v0, v4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 44
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 45
    aput-byte v8, v0, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 46
    aput-byte v3, v0, v7

    goto :goto_1

    .line 47
    :cond_4
    iput v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    :cond_5
    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 4
    iput v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final a([B)V
    .locals 4

    .line 22
    array-length v0, p1

    if-lez v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    :cond_0
    return-void
.end method

.method final b(II)J
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

    .line 10
    invoke-virtual {p0, v5}, Lcom/anythink/core/common/r/a/f;->c(I)J

    move-result-wide v6

    xor-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 p2, p2, 0x3

    :goto_1
    if-ge v3, p2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/r/a/f;->a:[B

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

.method public final b(Lcom/anythink/core/common/r/a/a/a;)J
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/f;->d()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/anythink/core/common/r/a/a/a;->f()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final b()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public final b(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 3
    iput v3, p0, Lcom/anythink/core/common/r/a/f;->b:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 4
    iput v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 5
    iput v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    iput v3, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final c(I)J
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

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

.method public final d()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/r/a/f;->b:I

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/f;->c(I)J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    return-wide v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    const-string p1, ""

    return-object p1

    :cond_1
    const/16 v0, 0x800

    if-le p1, v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v2, p0, Lcom/anythink/core/common/r/a/f;->b:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/anythink/core/common/r/a/f;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/anythink/core/common/r/a/f;->b:I

    return-object v0
.end method
