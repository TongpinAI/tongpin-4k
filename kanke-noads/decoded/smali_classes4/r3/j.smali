.class public final Lr3/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lr3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/j;->a:Lr3/j;

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

.method private final a([BLjava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/collections/n;->d0([B)Ld8/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lkotlin/collections/p0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/collections/p0;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-byte v4, v4

    .line 51
    aget-byte v1, p1, v1

    .line 52
    .line 53
    if-eq v4, v1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    return v3
.end method

.method public static final b(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr3/j;->a:Lr3/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p0}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    or-int/2addr p0, v1

    .line 19
    return p0
.end method

.method private final c([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    int-to-short v3, v3

    .line 13
    invoke-static {v3}, Lm7/c0;->b(S)S

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    int-to-char v3, v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "toString(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private final d(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, p1}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    shl-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr p1, v2

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr p1, v1

    .line 25
    or-int/2addr p1, v0

    .line 26
    return p1
.end method

.method private final e(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    return p1
.end method

.method public static final f(Ljava/io/InputStream;)Lm7/n;
    .locals 5

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    sget-object v2, Lr3/j;->a:Lr3/j;

    .line 14
    .line 15
    const-string v3, "RIFF"

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lr3/j;->a([BLjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_2
    invoke-direct {v2, p0}, Lr3/j;->d(Ljava/io/InputStream;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    const-string v3, "WEBP"

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lr3/j;->a([BLjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0}, Lr3/j;->c([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v4, 0x284b22

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_6

    .line 62
    .line 63
    const v4, 0x284b4e

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    const v4, 0x284b5a

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v3, "VP8X"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-direct {v2, p0}, Lr3/j;->i(Ljava/io/InputStream;)Lm7/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catch_1
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :catch_2
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :try_start_4
    const-string v3, "VP8L"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-direct {v2, p0}, Lr3/j;->h(Ljava/io/InputStream;)Lm7/n;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string v3, "VP8 "

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lr3/j;->g(Ljava/io/InputStream;)Lm7/n;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_3
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_4
    return-object v1

    .line 141
    :goto_5
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catch_4
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_6
    throw v0
.end method

.method private final g(Ljava/io/InputStream;)Lm7/n;
    .locals 4

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9d

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lm7/n;

    .line 31
    .line 32
    invoke-static {p1}, Lr3/j;->b(Ljava/io/InputStream;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lr3/j;->b(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, v1, p1}, Lm7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private final h(Ljava/io/InputStream;)Lm7/n;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lr3/j;->d(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit8 v3, v1, 0x3f

    .line 35
    .line 36
    shl-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v3

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0xf

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0xa

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    or-int/2addr p1, v2

    .line 48
    and-int/lit16 v1, v1, 0xc0

    .line 49
    .line 50
    shr-int/lit8 v1, v1, 0x6

    .line 51
    .line 52
    or-int/2addr p1, v1

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    new-instance v1, Lm7/n;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v0, p1}, Lm7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method private final i(Ljava/io/InputStream;)Lm7/n;
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm7/n;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lr3/j;->j(Ljava/io/InputStream;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p1}, Lr3/j;->j(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lm7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final j(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lr3/j;->e(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr p1, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    return p1
.end method
