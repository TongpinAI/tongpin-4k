.class public Lorg/apache/commons/fileupload/ParameterParser;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private chars:[C

.field private i1:I

.field private i2:I

.field private len:I

.field private lowerCaseNames:Z

.field private pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->chars:[C

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    .line 9
    .line 10
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->len:I

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i1:I

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->lowerCaseNames:Z

    .line 17
    .line 18
    return-void
.end method

.method private getToken(Z)Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i1:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/fileupload/ParameterParser;->chars:[C

    .line 8
    .line 9
    aget-char v0, v1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i1:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i1:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 26
    .line 27
    iget v1, p0, Lorg/apache/commons/fileupload/ParameterParser;->i1:I

    .line 28
    .line 29
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/fileupload/ParameterParser;->chars:[C

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget-char v0, v1, v0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 54
    .line 55
    iget v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i1:I

    .line 56
    .line 57
    sub-int v1, p1, v0

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-lt v1, v2, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lorg/apache/commons/fileupload/ParameterParser;->chars:[C

    .line 63
    .line 64
    aget-char v2, v1, v0

    .line 65
    .line 66
    const/16 v3, 0x22

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    add-int/lit8 v2, p1, -0x1

    .line 71
    .line 72
    aget-char v1, v1, v2

    .line 73
    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i1:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    iput p1, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 83
    .line 84
    :cond_4
    iget p1, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 85
    .line 86
    iget v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i1:I

    .line 87
    .line 88
    if-le p1, v0, :cond_5

    .line 89
    .line 90
    new-instance v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/apache/commons/fileupload/ParameterParser;->chars:[C

    .line 93
    .line 94
    sub-int/2addr p1, v0

    .line 95
    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method private hasChar()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/fileupload/ParameterParser;->len:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private isOneOf(C[C)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-lt v1, v2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    aget-char v2, p2, v1

    .line 8
    .line 9
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0
.end method

.method private parseQuotedToken([C)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i1:I

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/fileupload/ParameterParser;->hasChar()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/fileupload/ParameterParser;->chars:[C

    .line 19
    .line 20
    iget v5, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    .line 21
    .line 22
    aget-char v3, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v3, p1}, Lorg/apache/commons/fileupload/ParameterParser;->isOneOf(C[C)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-direct {p0, v4}, Lorg/apache/commons/fileupload/ParameterParser;->getToken(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x22

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x5c

    .line 48
    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, v0

    .line 54
    :goto_2
    iget v3, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    iput v3, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 58
    .line 59
    iget v3, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    iput v3, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    .line 63
    .line 64
    goto :goto_0
.end method

.method private parseToken([C)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i1:I

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/fileupload/ParameterParser;->hasChar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->chars:[C

    .line 15
    .line 16
    iget v1, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/fileupload/ParameterParser;->isOneOf(C[C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_1
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/ParameterParser;->getToken(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->i2:I

    .line 37
    .line 38
    iget v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    .line 43
    .line 44
    goto :goto_0
.end method


# virtual methods
.method public isLowerCaseNames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/ParameterParser;->lowerCaseNames:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse(Ljava/lang/String;C)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/fileupload/ParameterParser;->parse([CC)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;[C)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-char v1, p2, v0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    :goto_0
    array-length v3, p2

    if-lt v0, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget-char v3, p2, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-ge v3, v2, :cond_2

    .line 6
    aget-char v1, p2, v0

    move v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/fileupload/ParameterParser;->parse(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public parse([CC)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CC)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/commons/fileupload/ParameterParser;->parse([CIIC)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parse([CIIC)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CIIC)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/apache/commons/fileupload/ParameterParser;->chars:[C

    .line 16
    iput p2, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    .line 17
    iput p3, p0, Lorg/apache/commons/fileupload/ParameterParser;->len:I

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/fileupload/ParameterParser;->hasChar()Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [C

    const/4 p3, 0x0

    const/16 v1, 0x3d

    aput-char v1, p2, p3

    const/4 v2, 0x1

    aput-char p4, p2, v2

    invoke-direct {p0, p2}, Lorg/apache/commons/fileupload/ParameterParser;->parseToken([C)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p0}, Lorg/apache/commons/fileupload/ParameterParser;->hasChar()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    aget-char v4, p1, v3

    if-ne v4, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 21
    iput v3, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    .line 22
    new-array v1, v2, [C

    aput-char p4, v1, p3

    invoke-direct {p0, v1}, Lorg/apache/commons/fileupload/ParameterParser;->parseQuotedToken([C)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 23
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/fileupload/ParameterParser;->hasChar()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    aget-char v2, p1, v1

    if-ne v2, p4, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lorg/apache/commons/fileupload/ParameterParser;->pos:I

    :cond_4
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/fileupload/ParameterParser;->lowerCaseNames:Z

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_5
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setLowerCaseNames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/fileupload/ParameterParser;->lowerCaseNames:Z

    .line 2
    .line 3
    return-void
.end method
