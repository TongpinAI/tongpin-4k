.class public Lcom/byazt/ymw/jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x13
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final eb:I

.field public static final hp:[B

.field public static final j:[B

.field public static final jx:[B

.field public static final l:[B

.field public static final w:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/ymw/jl;->hp:[B

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/byazt/ymw/jl;->l:[B

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    fill-array-data v2, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/byazt/ymw/jl;->jx:[B

    .line 25
    .line 26
    const-string v3, "BM"

    .line 27
    .line 28
    invoke-static {v3}, Lcom/byazt/ymw/jl;->hp(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, Lcom/byazt/ymw/jl;->j:[B

    .line 33
    .line 34
    const-string v4, "GIF87a"

    .line 35
    .line 36
    invoke-static {v4}, Lcom/byazt/ymw/jl;->hp(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Lcom/byazt/ymw/jl;->w:[B

    .line 41
    .line 42
    const-string v4, "GIF89a"

    .line 43
    .line 44
    invoke-static {v4}, Lcom/byazt/ymw/jl;->hp(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sput-object v4, Lcom/byazt/ymw/jl;->a:[B

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v3, v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput v0, Lcom/byazt/ymw/jl;->eb:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private static a([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/byazt/ymw/jl;->jx:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/byazt/ymw/jl;->hp([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static hp()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/ymw/jl;->eb:I

    return v0
.end method

.method public static final hp([B)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/byazt/ymw/jl;->l([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "jpeg"

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/byazt/ymw/jl;->jx([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string p0, "png"

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/byazt/ymw/jl;->j([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string p0, "gif"

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/byazt/ymw/jl;->w([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-string p0, "bmp"

    return-object p0

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/byazt/ymw/jl;->a([B)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    const-string p0, "ico"

    return-object p0

    .line 12
    :cond_4
    const-string p0, "other"

    return-object p0
.end method

.method private static hp([B[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lcom/byazt/ymw/jl;->hp([B[BI)Z

    move-result p0

    return p0
.end method

.method private static hp([B[BI)Z
    .locals 4

    .line 14
    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 15
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    add-int v1, p2, v0

    .line 16
    aget-byte v1, p0, v1

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static hp(Ljava/lang/String;)[B
    .locals 2

    .line 17
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static j([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/ymw/jl;->w:[B

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/byazt/ymw/jl;->hp([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/byazt/ymw/jl;->a:[B

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/byazt/ymw/jl;->hp([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static jx([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/byazt/ymw/jl;->l:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/byazt/ymw/jl;->hp([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static l([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/byazt/ymw/jl;->hp:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/byazt/ymw/jl;->hp([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static w([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/byazt/ymw/jl;->j:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/byazt/ymw/jl;->hp([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
