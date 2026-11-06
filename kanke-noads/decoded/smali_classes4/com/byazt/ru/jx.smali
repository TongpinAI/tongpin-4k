.class public final Lcom/byazt/ru/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4fa,
        0x1e
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final e:Lcom/byazt/raq/a;

.field public static final eb:Ljava/util/TimeZone;

.field public static final gu:Lcom/byazt/raq/a;

.field public static final hp:[B

.field public static final j:Lcom/byazt/hq/d;

.field public static final jl:Lcom/byazt/raq/a;

.field public static final jx:Lcom/byazt/hq/ud;

.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:[Ljava/lang/String;

.field public static final q:Lcom/byazt/raq/a;

.field public static final s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/nio/charset/Charset;

.field public static final v:Ljava/nio/charset/Charset;

.field public static final vv:Ljava/util/regex/Pattern;

.field public static final w:Ljava/nio/charset/Charset;

.field public static final xs:Ljava/nio/charset/Charset;

.field public static final zy:Lcom/byazt/raq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/byazt/ru/jx;->hp:[B

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/byazt/ru/jx;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/byazt/hq/ud;->hp(Lcom/byazt/hq/n;[B)Lcom/byazt/hq/ud;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/byazt/ru/jx;->jx:Lcom/byazt/hq/ud;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/byazt/hq/d;->hp(Lcom/byazt/hq/n;[B)Lcom/byazt/hq/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/byazt/ru/jx;->j:Lcom/byazt/hq/d;

    .line 22
    .line 23
    const-string v0, "efbbbf"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/byazt/raq/a;->l(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/byazt/ru/jx;->q:Lcom/byazt/raq/a;

    .line 30
    .line 31
    const-string v0, "feff"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/raq/a;->l(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/byazt/ru/jx;->e:Lcom/byazt/raq/a;

    .line 38
    .line 39
    const-string v0, "fffe"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/byazt/raq/a;->l(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/byazt/ru/jx;->gu:Lcom/byazt/raq/a;

    .line 46
    .line 47
    const-string v0, "0000ffff"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/byazt/raq/a;->l(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/byazt/ru/jx;->jl:Lcom/byazt/raq/a;

    .line 54
    .line 55
    const-string v0, "ffff0000"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/byazt/raq/a;->l(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/byazt/ru/jx;->zy:Lcom/byazt/raq/a;

    .line 62
    .line 63
    const-string v0, "UTF-8"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/byazt/ru/jx;->w:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    const-string v0, "ISO-8859-1"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/byazt/ru/jx;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    const-string v0, "UTF-16BE"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/byazt/ru/jx;->k:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    const-string v0, "UTF-16LE"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/byazt/ru/jx;->v:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    const-string v0, "UTF-32BE"

    .line 96
    .line 97
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/byazt/ru/jx;->u:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    const-string v0, "UTF-32LE"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/byazt/ru/jx;->xs:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    const-string v0, "GMT"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/byazt/ru/jx;->eb:Ljava/util/TimeZone;

    .line 118
    .line 119
    new-instance v0, Lcom/byazt/ru/jx$1;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/byazt/ru/jx$1;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/byazt/ru/jx;->s:Ljava/util/Comparator;

    .line 125
    .line 126
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/byazt/ru/jx;->vv:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    return-void
.end method

.method public static hp(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static hp(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static hp(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static hp(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static hp(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/AssertionError;

    return-object p0
.end method

.method public static hp(Lcom/byazt/hq/ec;Z)Ljava/lang/String;
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/byazt/hq/ec;->s()I

    move-result p1

    invoke-virtual {p0}, Lcom/byazt/hq/ec;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/hq/ec;->hp(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lcom/byazt/hq/ec;->s()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 33
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 34
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p0, v2, v0}, Lcom/byazt/ru/jx;->j(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/byazt/ru/jx;->j(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 38
    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/byazt/ru/jx;->hp([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 40
    :cond_3
    :try_start_0
    const-string v0, "toutiao"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "bytedance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 44
    :cond_5
    invoke-static {p0}, Lcom/byazt/ru/jx;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    return-object p0

    :catch_0
    return-object v1
.end method

.method public static varargs hp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hp([B)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 66
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    .line 67
    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v4, v2

    if-le v5, v3, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    move v0, v2

    move v3, v5

    :cond_1
    add-int/lit8 v2, v4, 0x2

    goto :goto_0

    .line 68
    :cond_2
    new-instance v2, Lcom/byazt/raq/jx;

    invoke-direct {v2}, Lcom/byazt/raq/jx;-><init>()V

    .line 69
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v1, v0, :cond_4

    .line 70
    invoke-virtual {v2, v4}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    add-int/2addr v1, v3

    if-ne v1, v5, :cond_3

    .line 71
    invoke-virtual {v2, v4}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    .line 72
    invoke-virtual {v2, v4}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    .line 73
    :cond_5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 74
    invoke-virtual {v2, v6, v7}, Lcom/byazt/raq/jx;->e(J)Lcom/byazt/raq/jx;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {v2}, Lcom/byazt/raq/jx;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lcom/byazt/raq/w;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4

    .line 46
    sget-object v0, Lcom/byazt/ru/jx;->q:Lcom/byazt/raq/a;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/byazt/raq/w;->hp(JLcom/byazt/raq/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/byazt/raq/a;->eb()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/byazt/raq/w;->s(J)V

    .line 48
    sget-object p0, Lcom/byazt/ru/jx;->w:Ljava/nio/charset/Charset;

    return-object p0

    .line 49
    :cond_0
    sget-object v0, Lcom/byazt/ru/jx;->e:Lcom/byazt/raq/a;

    invoke-interface {p0, v1, v2, v0}, Lcom/byazt/raq/w;->hp(JLcom/byazt/raq/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/byazt/raq/a;->eb()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/byazt/raq/w;->s(J)V

    .line 51
    sget-object p0, Lcom/byazt/ru/jx;->k:Ljava/nio/charset/Charset;

    return-object p0

    .line 52
    :cond_1
    sget-object v0, Lcom/byazt/ru/jx;->gu:Lcom/byazt/raq/a;

    invoke-interface {p0, v1, v2, v0}, Lcom/byazt/raq/w;->hp(JLcom/byazt/raq/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/byazt/raq/a;->eb()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/byazt/raq/w;->s(J)V

    .line 54
    sget-object p0, Lcom/byazt/ru/jx;->v:Ljava/nio/charset/Charset;

    return-object p0

    .line 55
    :cond_2
    sget-object v0, Lcom/byazt/ru/jx;->jl:Lcom/byazt/raq/a;

    invoke-interface {p0, v1, v2, v0}, Lcom/byazt/raq/w;->hp(JLcom/byazt/raq/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v0}, Lcom/byazt/raq/a;->eb()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/byazt/raq/w;->s(J)V

    .line 57
    sget-object p0, Lcom/byazt/ru/jx;->u:Ljava/nio/charset/Charset;

    return-object p0

    .line 58
    :cond_3
    sget-object v0, Lcom/byazt/ru/jx;->zy:Lcom/byazt/raq/a;

    invoke-interface {p0, v1, v2, v0}, Lcom/byazt/raq/w;->hp(JLcom/byazt/raq/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/byazt/raq/a;->eb()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/byazt/raq/w;->s(J)V

    .line 60
    sget-object p0, Lcom/byazt/ru/jx;->xs:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static hp(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs hp([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 11
    new-instance v0, Lcom/byazt/ru/jx$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/ru/jx$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static hp(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static hp(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 5
    throw p0

    :cond_0
    return-void
.end method

.method public static hp(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/byazt/ru/jx;->hp(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/raq/ec;ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/byazt/ru/jx;->l(Lcom/byazt/raq/ec;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static hp(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_7

    .line 62
    array-length v2, p3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_5

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v6, 0x39

    if-gt v4, v6, :cond_5

    if-nez v3, :cond_3

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sub-int p1, v2, p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 65
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_7
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static hp(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 14
    array-length v5, p2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 15
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static hp([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 27
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 28
    array-length v3, p0

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    aput-object p1, v1, v0

    return-object v1
.end method

.method private static j(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    const/16 v0, 0x10

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge p1, p2, :cond_b

    if-ne v4, v0, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v8, p1, 0x2

    const/4 v9, 0x2

    if-gt v8, p2, :cond_3

    .line 5
    const-string v10, "::"

    invoke-virtual {p0, p1, v10, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eq v5, v3, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v4, v4, 0x2

    move v5, v4

    if-ne v8, p2, :cond_2

    goto :goto_4

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 6
    const-string v8, ":"

    const/4 v10, 0x1

    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_4
    move v6, p1

    goto :goto_1

    .line 7
    :cond_5
    const-string v8, "."

    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 p1, v4, -0x2

    .line 8
    invoke-static {p0, v6, p2, v1, p1}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;II[BI)Z

    move-result p0

    if-nez p0, :cond_6

    return-object v7

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_7
    return-object v7

    :goto_1
    move v8, v2

    move p1, v6

    :goto_2
    if-ge p1, p2, :cond_8

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 10
    invoke-static {v10}, Lcom/byazt/ru/jx;->hp(C)I

    move-result v10

    if-eq v10, v3, :cond_8

    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v10

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    sub-int v10, p1, v6

    if-eqz v10, :cond_a

    const/4 v11, 0x4

    if-le v10, v11, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 11
    aput-byte v10, v1, v4

    add-int/2addr v4, v9

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 12
    aput-byte v8, v1, v7

    goto :goto_0

    :cond_a
    :goto_3
    return-object v7

    :cond_b
    :goto_4
    if-eq v4, v0, :cond_d

    if-ne v5, v3, :cond_c

    return-object v7

    :cond_c
    sub-int p0, v4, v5

    rsub-int/lit8 p1, p0, 0x10

    .line 13
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 14
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 15
    :cond_d
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-string v3, " #%/:?@[\\]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v0
.end method

.method public static jx(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;II)I

    move-result p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/byazt/ru/jx;->l(Ljava/lang/String;II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jx(Ljava/lang/String;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/byazt/ru/jx;->vv:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 4

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static l(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static l(Lcom/byazt/raq/ec;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/raq/sz;->jx()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/raq/sz;->o_()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/byazt/raq/sz;->hp(J)Lcom/byazt/raq/sz;

    .line 5
    :try_start_0
    new-instance p1, Lcom/byazt/raq/jx;

    invoke-direct {p1}, Lcom/byazt/raq/jx;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 6
    invoke-interface {p0, p1, v7, v8}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/byazt/raq/jx;->vv()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    .line 8
    invoke-interface {p0}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/raq/sz;->a()Lcom/byazt/raq/sz;

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p0}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/sz;->hp(J)Lcom/byazt/raq/sz;

    :goto_2
    const/4 p0, 0x1

    return p0

    :goto_3
    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 10
    invoke-interface {p0}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/raq/sz;->a()Lcom/byazt/raq/sz;

    goto :goto_4

    .line 11
    :cond_3
    invoke-interface {p0}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/sz;->hp(J)Lcom/byazt/raq/sz;

    .line 12
    :goto_4
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 13
    invoke-interface {p0}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/raq/sz;->a()Lcom/byazt/raq/sz;

    goto :goto_5

    .line 14
    :cond_4
    invoke-interface {p0}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/sz;->hp(J)Lcom/byazt/raq/sz;

    :goto_5
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 15
    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 17
    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 18
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method
