.class public Lcom/beizi/fusion/rg;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/Writer;

.field private b:[I

.field private c:I

.field private d:Lcom/beizi/fusion/h8;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/beizi/fusion/no;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/beizi/fusion/rg;->l:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/beizi/fusion/rg;->m:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/beizi/fusion/rg;->m:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\\u%04x"

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/beizi/fusion/rg;->m:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x22

    .line 44
    .line 45
    const-string v2, "\\\""

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x5c

    .line 50
    .line 51
    const-string v2, "\\\\"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    const-string v2, "\\t"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const-string v2, "\\b"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const-string v2, "\\n"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    const-string v2, "\\r"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    const-string v2, "\\f"

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    sput-object v0, Lcom/beizi/fusion/rg;->n:[Ljava/lang/String;

    .line 92
    .line 93
    const/16 v1, 0x3c

    .line 94
    .line 95
    const-string v2, "\\u003c"

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x3e

    .line 100
    .line 101
    const-string v2, "\\u003e"

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x26

    .line 106
    .line 107
    const-string v2, "\\u0026"

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x3d

    .line 112
    .line 113
    const-string v2, "\\u003d"

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x27

    .line 118
    .line 119
    const-string v2, "\\u0027"

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/rg;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/beizi/fusion/rg;->c:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lcom/beizi/fusion/rg;->a(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/beizi/fusion/no;->b:Lcom/beizi/fusion/no;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/rg;->h:Lcom/beizi/fusion/no;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/beizi/fusion/rg;->k:Z

    .line 23
    .line 24
    const-string v0, "out == null"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    .line 30
    .line 31
    sget-object p1, Lcom/beizi/fusion/h8;->d:Lcom/beizi/fusion/h8;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/rg;->a(Lcom/beizi/fusion/h8;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private a(IC)Lcom/beizi/fusion/rg;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->b()V

    .line 13
    invoke-direct {p0, p1}, Lcom/beizi/fusion/rg;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private a(IIC)Lcom/beizi/fusion/rg;
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->l()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/rg;->j:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 18
    iget p1, p0, Lcom/beizi/fusion/rg;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/beizi/fusion/rg;->c:I

    if-ne v0, p2, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->j()V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/beizi/fusion/rg;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->l()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/beizi/fusion/rg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->j()V

    const/4 v0, 0x4

    .line 60
    invoke-direct {p0, v0}, Lcom/beizi/fusion/rg;->b(I)V

    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 3

    .line 22
    iget v0, p0, Lcom/beizi/fusion/rg;->c:I

    iget-object v1, p0, Lcom/beizi/fusion/rg;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/rg;->b:[I

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/rg;->b:[I

    iget v1, p0, Lcom/beizi/fusion/rg;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/beizi/fusion/rg;->c:I

    aput p1, v0, v1

    return-void
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 1

    .line 56
    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/rg;->h:Lcom/beizi/fusion/no;

    sget-object v1, Lcom/beizi/fusion/no;->a:Lcom/beizi/fusion/no;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/beizi/fusion/rg;->b(I)V

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/beizi/fusion/rg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 20
    invoke-direct {p0, v0}, Lcom/beizi/fusion/rg;->b(I)V

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/beizi/fusion/rg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 22
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->j()V

    return-void

    .line 23
    :cond_5
    invoke-direct {p0, v2}, Lcom/beizi/fusion/rg;->b(I)V

    .line 24
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->j()V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/rg;->b:[I

    iget v1, p0, Lcom/beizi/fusion/rg;->c:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .line 3
    iget-boolean v0, p0, Lcom/beizi/fusion/rg;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/beizi/fusion/rg;->n:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/beizi/fusion/rg;->m:[Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 7
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    .line 8
    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    .line 9
    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 10
    iget-object v6, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/rg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/rg;->d:Lcom/beizi/fusion/h8;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/beizi/fusion/h8;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/beizi/fusion/rg;->c:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/beizi/fusion/rg;->d:Lcom/beizi/fusion/h8;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/beizi/fusion/h8;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/rg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/rg;->b:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/rg;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/rg;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/beizi/fusion/rg;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/rg;->j:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(D)Lcom/beizi/fusion/rg;
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->m()V

    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/rg;->h:Lcom/beizi/fusion/no;

    sget-object v1, Lcom/beizi/fusion/no;->a:Lcom/beizi/fusion/no;

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->b()V

    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(J)Lcom/beizi/fusion/rg;
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->m()V

    .line 41
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->b()V

    .line 42
    iget-object v0, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/beizi/fusion/rg;
    .locals 1

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/beizi/fusion/rg;->k()Lcom/beizi/fusion/rg;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->m()V

    .line 33
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->b()V

    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/beizi/fusion/rg;
    .locals 4

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/beizi/fusion/rg;->k()Lcom/beizi/fusion/rg;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->m()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/beizi/fusion/rg;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_5

    sget-object v1, Lcom/beizi/fusion/rg;->l:Ljava/util/regex/Pattern;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String created by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/rg;->h:Lcom/beizi/fusion/no;

    sget-object v1, Lcom/beizi/fusion/no;->a:Lcom/beizi/fusion/no;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->b()V

    .line 55
    iget-object p1, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/beizi/fusion/rg;
    .locals 2

    .line 25
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/rg;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->l()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/beizi/fusion/rg;->j:Ljava/lang/String;

    return-object p0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already wrote a name, expecting a value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/beizi/fusion/h8;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/beizi/fusion/rg;->d:Lcom/beizi/fusion/h8;

    .line 2
    const-string v0, ","

    iput-object v0, p0, Lcom/beizi/fusion/rg;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/h8;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string p1, ": "

    iput-object p1, p0, Lcom/beizi/fusion/rg;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/rg;->d:Lcom/beizi/fusion/h8;

    invoke-virtual {p1}, Lcom/beizi/fusion/h8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const-string p1, ", "

    iput-object p1, p0, Lcom/beizi/fusion/rg;->f:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, ":"

    iput-object p1, p0, Lcom/beizi/fusion/rg;->e:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/rg;->d:Lcom/beizi/fusion/h8;

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/h8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/rg;->d:Lcom/beizi/fusion/h8;

    invoke-virtual {p1}, Lcom/beizi/fusion/h8;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/beizi/fusion/rg;->g:Z

    return-void
.end method

.method public final a(Lcom/beizi/fusion/no;)V
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/beizi/fusion/rg;->h:Lcom/beizi/fusion/no;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/beizi/fusion/rg;->i:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/rg;->k:Z

    return-void
.end method

.method public c()Lcom/beizi/fusion/rg;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->m()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/rg;->a(IC)Lcom/beizi/fusion/rg;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/beizi/fusion/rg;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/rg;->k()Lcom/beizi/fusion/rg;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->m()V

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->b()V

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/rg;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Z)Lcom/beizi/fusion/rg;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->m()V

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->b()V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/beizi/fusion/rg;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/rg;->b:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/beizi/fusion/rg;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Incomplete document"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public d()Lcom/beizi/fusion/rg;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/rg;->a(IC)Lcom/beizi/fusion/rg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Lcom/beizi/fusion/rg;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/beizi/fusion/rg;->a(IIC)Lcom/beizi/fusion/rg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Lcom/beizi/fusion/rg;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/beizi/fusion/rg;->a(IIC)Lcom/beizi/fusion/rg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/rg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "JsonWriter is closed."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/rg;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/beizi/fusion/no;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/rg;->h:Lcom/beizi/fusion/no;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/rg;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/beizi/fusion/rg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/rg;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/fusion/rg;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->m()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/rg;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/rg;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/rg;->a:Ljava/io/Writer;

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
