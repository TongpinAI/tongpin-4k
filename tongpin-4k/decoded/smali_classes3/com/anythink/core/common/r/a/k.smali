.class final Lcom/anythink/core/common/r/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/r/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/anythink/core/common/r/a/a/b<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/anythink/core/common/r/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/r/a/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/r/a/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/common/r/a/k;->a:Lcom/anythink/core/common/r/a/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/util/Set;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    new-array p0, v1, [B

    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    .line 24
    new-array v2, v0, [I

    .line 25
    new-array v3, v0, [Ljava/lang/String;

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x5

    const/4 v6, -0x1

    .line 27
    aput v6, v2, v5

    goto :goto_2

    .line 28
    :cond_1
    invoke-static {v6}, Lcom/anythink/core/common/r/a/f;->b(Ljava/lang/String;)I

    move-result v7

    .line 29
    aput-object v6, v3, v5

    .line 30
    aput v7, v2, v5

    shr-int/lit8 v6, v7, 0x7

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    shr-int/lit8 v6, v7, 0xe

    if-nez v6, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    shr-int/lit8 v6, v7, 0x15

    if-nez v6, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    shr-int/lit8 v6, v7, 0x1c

    if-nez v6, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    :goto_1
    add-int/2addr v6, v7

    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 31
    :cond_6
    new-instance p0, Lcom/anythink/core/common/r/a/f;

    invoke-direct {p0, v4}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    :goto_3
    if-ge v1, v0, :cond_9

    .line 32
    aget v4, v2, v1

    .line 33
    iget v5, p0, Lcom/anythink/core/common/r/a/f;->b:I

    move v6, v4

    :goto_4
    and-int/lit8 v7, v6, -0x80

    if-eqz v7, :cond_7

    .line 34
    iget-object v7, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    add-int/lit8 v8, v5, 0x1

    and-int/lit8 v9, v6, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    ushr-int/lit8 v6, v6, 0x7

    move v5, v8

    goto :goto_4

    .line 35
    :cond_7
    iget-object v7, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    add-int/lit8 v8, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 36
    iput v8, p0, Lcom/anythink/core/common/r/a/f;->b:I

    if-ltz v4, :cond_8

    .line 37
    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Lcom/anythink/core/common/r/a/f;->a(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_9
    iget-object p0, p0, Lcom/anythink/core/common/r/a/f;->a:[B

    return-object p0
.end method

.method private static b([BII)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_6

    .line 7
    .line 8
    new-instance v1, Lcom/anythink/core/common/r/a/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/r/a/f;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    :goto_0
    iget p0, v1, Lcom/anythink/core/common/r/a/f;->b:I

    .line 15
    .line 16
    if-ge p0, p1, :cond_4

    .line 17
    .line 18
    iget-object p2, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 19
    .line 20
    add-int/lit8 v2, p0, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcom/anythink/core/common/r/a/f;->b:I

    .line 23
    .line 24
    aget-byte v3, p2, p0

    .line 25
    .line 26
    shr-int/lit8 v4, v3, 0x7

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    add-int/lit8 v4, p0, 0x2

    .line 34
    .line 35
    iput v4, v1, Lcom/anythink/core/common/r/a/f;->b:I

    .line 36
    .line 37
    aget-byte v2, p2, v2

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    or-int/2addr v3, v2

    .line 42
    shr-int/lit8 v2, v3, 0xe

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    and-int/lit16 v2, v3, 0x3fff

    .line 48
    .line 49
    add-int/lit8 v3, p0, 0x3

    .line 50
    .line 51
    iput v3, v1, Lcom/anythink/core/common/r/a/f;->b:I

    .line 52
    .line 53
    aget-byte v4, p2, v4

    .line 54
    .line 55
    shl-int/lit8 v4, v4, 0xe

    .line 56
    .line 57
    or-int/2addr v2, v4

    .line 58
    shr-int/lit8 v4, v2, 0x15

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v4, 0x1fffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v2, v4

    .line 68
    add-int/lit8 v4, p0, 0x4

    .line 69
    .line 70
    iput v4, v1, Lcom/anythink/core/common/r/a/f;->b:I

    .line 71
    .line 72
    aget-byte v3, p2, v3

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0x15

    .line 75
    .line 76
    or-int/2addr v3, v2

    .line 77
    shr-int/lit8 v2, v3, 0x1c

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const v2, 0xfffffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v2, v3

    .line 86
    add-int/lit8 p0, p0, 0x5

    .line 87
    .line 88
    iput p0, v1, Lcom/anythink/core/common/r/a/f;->b:I

    .line 89
    .line 90
    aget-byte p0, p2, v4

    .line 91
    .line 92
    shl-int/lit8 p0, p0, 0x1c

    .line 93
    .line 94
    or-int v3, v2, p0

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/r/a/f;->d(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-ne p0, p1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "Invalid String set"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final synthetic a([BII)Ljava/lang/Object;
    .locals 5

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-lez p3, :cond_6

    .line 40
    new-instance v1, Lcom/anythink/core/common/r/a/f;

    invoke-direct {v1, p1, p2}, Lcom/anythink/core/common/r/a/f;-><init>([BI)V

    add-int/2addr p2, p3

    .line 41
    :goto_0
    iget p1, v1, Lcom/anythink/core/common/r/a/f;->b:I

    if-ge p1, p2, :cond_4

    .line 42
    iget-object p3, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    add-int/lit8 v2, p1, 0x1

    iput v2, v1, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v3, p3, p1

    shr-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v3, 0x7f

    add-int/lit8 v4, p1, 0x2

    .line 43
    iput v4, v1, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0xe

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 v2, v3, 0x3fff

    add-int/lit8 v3, p1, 0x3

    .line 44
    iput v3, v1, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v4, p3, v4

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x15

    if-nez v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const v4, 0x1fffff

    and-int/2addr v2, v4

    add-int/lit8 v4, p1, 0x4

    .line 45
    iput v4, v1, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1c

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0xfffffff

    and-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x5

    .line 46
    iput p1, v1, Lcom/anythink/core/common/r/a/f;->b:I

    aget-byte p1, p3, v4

    shl-int/lit8 p1, p1, 0x1c

    or-int v3, v2, p1

    .line 47
    :goto_1
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/r/a/f;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 48
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "StringSet"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-array p1, v1, [B

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 5
    new-array v2, v0, [I

    .line 6
    new-array v3, v0, [Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x5

    const/4 v6, -0x1

    .line 8
    aput v6, v2, v5

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v6}, Lcom/anythink/core/common/r/a/f;->b(Ljava/lang/String;)I

    move-result v7

    .line 10
    aput-object v6, v3, v5

    .line 11
    aput v7, v2, v5

    shr-int/lit8 v6, v7, 0x7

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    shr-int/lit8 v6, v7, 0xe

    if-nez v6, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    shr-int/lit8 v6, v7, 0x15

    if-nez v6, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    shr-int/lit8 v6, v7, 0x1c

    if-nez v6, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    :goto_1
    add-int/2addr v6, v7

    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_6
    new-instance p1, Lcom/anythink/core/common/r/a/f;

    invoke-direct {p1, v4}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    :goto_3
    if-ge v1, v0, :cond_9

    .line 13
    aget v4, v2, v1

    .line 14
    iget v5, p1, Lcom/anythink/core/common/r/a/f;->b:I

    move v6, v4

    :goto_4
    and-int/lit8 v7, v6, -0x80

    if-eqz v7, :cond_7

    .line 15
    iget-object v7, p1, Lcom/anythink/core/common/r/a/f;->a:[B

    add-int/lit8 v8, v5, 0x1

    and-int/lit8 v9, v6, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    ushr-int/lit8 v6, v6, 0x7

    move v5, v8

    goto :goto_4

    .line 16
    :cond_7
    iget-object v7, p1, Lcom/anythink/core/common/r/a/f;->a:[B

    add-int/lit8 v8, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 17
    iput v8, p1, Lcom/anythink/core/common/r/a/f;->b:I

    if-ltz v4, :cond_8

    .line 18
    aget-object v4, v3, v1

    invoke-virtual {p1, v4}, Lcom/anythink/core/common/r/a/f;->a(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_9
    iget-object p1, p1, Lcom/anythink/core/common/r/a/f;->a:[B

    return-object p1
.end method
