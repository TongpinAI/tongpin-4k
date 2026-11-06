.class Li8/c;
.super Li8/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li8/c;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Expected \'-\' (hyphen) at index "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", but was \'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x27

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static final f(J[BIII)V
    .locals 4

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    rsub-int/lit8 p4, p4, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-gt p5, p4, :cond_0

    .line 11
    .line 12
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 13
    .line 14
    shr-long v0, p0, v0

    .line 15
    .line 16
    const-wide/16 v2, 0xff

    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {}, Lg8/f;->d()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    add-int/lit8 v1, p3, 0x1

    .line 27
    .line 28
    shr-int/lit8 v2, v0, 0x8

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, p2, p3

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    aput-byte v0, p2, v1

    .line 37
    .line 38
    if-eq p4, p5, :cond_0

    .line 39
    .line 40
    add-int/lit8 p4, p4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private static final g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "substring(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "..."

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Li8/a;
    .locals 10

    .line 1
    const-string v0, "hexString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lg8/f;->f(Ljava/lang/String;IILg8/g;ILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, v1

    .line 25
    invoke-static/range {v4 .. v9}, Lg8/f;->f(Ljava/lang/String;IILg8/g;ILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object p0, Li8/a;->d:Li8/a$a;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3, v0, v1}, Li8/a$a;->a(JJ)Li8/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Li8/a;
    .locals 14

    .line 1
    const-string v0, "hexDashString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lg8/f;->f(Ljava/lang/String;IILg8/g;ILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v4, v1

    .line 18
    const/16 p0, 0x8

    .line 19
    .line 20
    invoke-static {v4, p0}, Li8/c;->e(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lg8/f;->f(Ljava/lang/String;IILg8/g;ILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/16 p0, 0xd

    .line 35
    .line 36
    invoke-static {v4, p0}, Li8/c;->e(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Lg8/f;->f(Ljava/lang/String;IILg8/g;ILjava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const/16 p0, 0x12

    .line 48
    .line 49
    invoke-static {v4, p0}, Li8/c;->e(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x13

    .line 53
    .line 54
    const/16 v6, 0x17

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lg8/f;->f(Ljava/lang/String;IILg8/g;ILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const/16 p0, 0x17

    .line 61
    .line 62
    invoke-static {v4, p0}, Li8/c;->e(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x18

    .line 66
    .line 67
    const/16 v6, 0x24

    .line 68
    .line 69
    invoke-static/range {v4 .. v9}, Lg8/f;->f(Ljava/lang/String;IILg8/g;ILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/16 p0, 0x20

    .line 74
    .line 75
    shl-long/2addr v2, p0

    .line 76
    const/16 p0, 0x10

    .line 77
    .line 78
    shl-long/2addr v0, p0

    .line 79
    or-long/2addr v0, v2

    .line 80
    or-long/2addr v0, v10

    .line 81
    const/16 p0, 0x30

    .line 82
    .line 83
    shl-long v2, v12, p0

    .line 84
    .line 85
    or-long/2addr v2, v4

    .line 86
    sget-object p0, Li8/a;->d:Li8/a$a;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2, v3}, Li8/a$a;->a(JJ)Li8/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
