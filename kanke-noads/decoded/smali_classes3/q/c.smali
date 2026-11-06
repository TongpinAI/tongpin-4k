.class Lq/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:[I

.field protected c:[I

.field protected d:I

.field protected e:[I

.field protected f:[[I

.field protected g:[I

.field protected h:I

.field protected i:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lq/c;->e:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lq/c;->b:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lq/c;->c:[I

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Lq/c;->g:[I

    .line 23
    .line 24
    iput-object p1, p0, Lq/c;->i:[B

    .line 25
    .line 26
    iput p2, p0, Lq/c;->d:I

    .line 27
    .line 28
    iput p3, p0, Lq/c;->h:I

    .line 29
    .line 30
    new-array p1, v0, [[I

    .line 31
    .line 32
    iput-object p1, p0, Lq/c;->f:[[I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    :goto_0
    if-ge p2, v0, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lq/c;->f:[[I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    aput-object v1, p3, p2

    .line 44
    .line 45
    shl-int/lit8 p3, p2, 0xc

    .line 46
    .line 47
    div-int/2addr p3, v0

    .line 48
    const/4 v2, 0x2

    .line 49
    aput p3, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput p3, v1, v2

    .line 53
    .line 54
    aput p3, v1, p1

    .line 55
    .line 56
    iget-object p3, p0, Lq/c;->c:[I

    .line 57
    .line 58
    aput v0, p3, p2

    .line 59
    .line 60
    iget-object p3, p0, Lq/c;->b:[I

    .line 61
    .line 62
    aput p1, p3, p2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(IIIII)V
    .locals 11

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    add-int/2addr p1, p2

    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr p2, v2

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-lt p2, p1, :cond_3

    .line 19
    .line 20
    if-le v1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_1
    iget-object v4, p0, Lq/c;->g:[I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aget v3, v4, v3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/high16 v7, 0x40000

    .line 33
    .line 34
    if-ge p2, p1, :cond_4

    .line 35
    .line 36
    iget-object v8, p0, Lq/c;->f:[[I

    .line 37
    .line 38
    add-int/lit8 v9, p2, 0x1

    .line 39
    .line 40
    aget-object p2, v8, p2

    .line 41
    .line 42
    :try_start_0
    aget v8, p2, v6

    .line 43
    .line 44
    sub-int v10, v8, p3

    .line 45
    .line 46
    mul-int/2addr v10, v3

    .line 47
    div-int/2addr v10, v7

    .line 48
    sub-int/2addr v8, v10

    .line 49
    aput v8, p2, v6

    .line 50
    .line 51
    aget v8, p2, v2

    .line 52
    .line 53
    sub-int v10, v8, p4

    .line 54
    .line 55
    mul-int/2addr v10, v3

    .line 56
    div-int/2addr v10, v7

    .line 57
    sub-int/2addr v8, v10

    .line 58
    aput v8, p2, v2

    .line 59
    .line 60
    aget v8, p2, v4

    .line 61
    .line 62
    sub-int v10, v8, p5

    .line 63
    .line 64
    mul-int/2addr v10, v3

    .line 65
    div-int/2addr v10, v7

    .line 66
    sub-int/2addr v8, v10

    .line 67
    aput v8, p2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :catch_0
    move p2, v9

    .line 70
    :cond_4
    if-le v1, v0, :cond_5

    .line 71
    .line 72
    iget-object v8, p0, Lq/c;->f:[[I

    .line 73
    .line 74
    add-int/lit8 v9, v1, -0x1

    .line 75
    .line 76
    aget-object v1, v8, v1

    .line 77
    .line 78
    :try_start_1
    aget v8, v1, v6

    .line 79
    .line 80
    sub-int v10, v8, p3

    .line 81
    .line 82
    mul-int/2addr v10, v3

    .line 83
    div-int/2addr v10, v7

    .line 84
    sub-int/2addr v8, v10

    .line 85
    aput v8, v1, v6

    .line 86
    .line 87
    aget v6, v1, v2

    .line 88
    .line 89
    sub-int v8, v6, p4

    .line 90
    .line 91
    mul-int/2addr v8, v3

    .line 92
    div-int/2addr v8, v7

    .line 93
    sub-int/2addr v6, v8

    .line 94
    aput v6, v1, v2

    .line 95
    .line 96
    aget v6, v1, v4

    .line 97
    .line 98
    sub-int v8, v6, p5

    .line 99
    .line 100
    mul-int/2addr v8, v3

    .line 101
    div-int/2addr v8, v7

    .line 102
    sub-int/2addr v6, v8

    .line 103
    aput v6, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    :catch_1
    move v3, v5

    .line 106
    move v1, v9

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v3, v5

    .line 109
    goto :goto_0
.end method

.method protected b(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/c;->f:[[I

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    sub-int p3, v1, p3

    .line 9
    .line 10
    mul-int/2addr p3, p1

    .line 11
    div-int/lit16 p3, p3, 0x400

    .line 12
    .line 13
    sub-int/2addr v1, p3

    .line 14
    aput v1, p2, v0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    aget v0, p2, p3

    .line 18
    .line 19
    sub-int p4, v0, p4

    .line 20
    .line 21
    mul-int/2addr p4, p1

    .line 22
    div-int/lit16 p4, p4, 0x400

    .line 23
    .line 24
    sub-int/2addr v0, p4

    .line 25
    aput v0, p2, p3

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    aget p4, p2, p3

    .line 29
    .line 30
    sub-int p5, p4, p5

    .line 31
    .line 32
    mul-int/2addr p5, p1

    .line 33
    div-int/lit16 p5, p5, 0x400

    .line 34
    .line 35
    sub-int/2addr p4, p5

    .line 36
    aput p4, p2, p3

    .line 37
    .line 38
    return-void
.end method

.method public c()[B
    .locals 11

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x3

    .line 12
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lq/c;->f:[[I

    .line 15
    .line 16
    aget-object v6, v6, v4

    .line 17
    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aput v4, v2, v5

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    move v6, v4

    .line 27
    :goto_1
    if-ge v4, v1, :cond_1

    .line 28
    .line 29
    aget v7, v2, v4

    .line 30
    .line 31
    add-int/lit8 v8, v6, 0x1

    .line 32
    .line 33
    iget-object v9, p0, Lq/c;->f:[[I

    .line 34
    .line 35
    aget-object v7, v9, v7

    .line 36
    .line 37
    aget v9, v7, v3

    .line 38
    .line 39
    int-to-byte v9, v9

    .line 40
    int-to-byte v9, v9

    .line 41
    aput-byte v9, v0, v6

    .line 42
    .line 43
    add-int/lit8 v9, v6, 0x2

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    aget v10, v7, v10

    .line 47
    .line 48
    int-to-byte v10, v10

    .line 49
    int-to-byte v10, v10

    .line 50
    aput-byte v10, v0, v8

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    aget v7, v7, v8

    .line 54
    .line 55
    int-to-byte v7, v7

    .line 56
    int-to-byte v7, v7

    .line 57
    aput-byte v7, v0, v9

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    add-int/2addr v6, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method

.method protected d(III)I
    .locals 10

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v1

    .line 7
    move v4, v3

    .line 8
    move v5, v2

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const/16 v6, 0x100

    .line 11
    .line 12
    if-ge v5, v6, :cond_5

    .line 13
    .line 14
    iget-object v6, p0, Lq/c;->f:[[I

    .line 15
    .line 16
    aget-object v6, v6, v5

    .line 17
    .line 18
    aget v7, v6, v2

    .line 19
    .line 20
    sub-int/2addr v7, p1

    .line 21
    if-gez v7, :cond_0

    .line 22
    .line 23
    neg-int v7, v7

    .line 24
    :cond_0
    const/4 v8, 0x1

    .line 25
    aget v8, v6, v8

    .line 26
    .line 27
    sub-int/2addr v8, p2

    .line 28
    if-gez v8, :cond_1

    .line 29
    .line 30
    neg-int v8, v8

    .line 31
    :cond_1
    const/4 v9, 0x2

    .line 32
    aget v6, v6, v9

    .line 33
    .line 34
    sub-int/2addr v6, p3

    .line 35
    if-gez v6, :cond_2

    .line 36
    .line 37
    neg-int v6, v6

    .line 38
    :cond_2
    add-int/2addr v7, v8

    .line 39
    add-int/2addr v7, v6

    .line 40
    if-ge v7, v0, :cond_3

    .line 41
    .line 42
    move v3, v5

    .line 43
    move v0, v7

    .line 44
    :cond_3
    iget-object v6, p0, Lq/c;->b:[I

    .line 45
    .line 46
    aget v8, v6, v5

    .line 47
    .line 48
    shr-int/lit8 v8, v8, 0xc

    .line 49
    .line 50
    sub-int/2addr v7, v8

    .line 51
    if-ge v7, v1, :cond_4

    .line 52
    .line 53
    move v4, v5

    .line 54
    move v1, v7

    .line 55
    :cond_4
    iget-object v7, p0, Lq/c;->c:[I

    .line 56
    .line 57
    aget v8, v7, v5

    .line 58
    .line 59
    shr-int/lit8 v9, v8, 0xa

    .line 60
    .line 61
    sub-int/2addr v8, v9

    .line 62
    aput v8, v7, v5

    .line 63
    .line 64
    aget v7, v6, v5

    .line 65
    .line 66
    shl-int/lit8 v8, v9, 0xa

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    aput v7, v6, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p1, p0, Lq/c;->c:[I

    .line 75
    .line 76
    aget p2, p1, v3

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x40

    .line 79
    .line 80
    aput p2, p1, v3

    .line 81
    .line 82
    iget-object p1, p0, Lq/c;->b:[I

    .line 83
    .line 84
    aget p2, p1, v3

    .line 85
    .line 86
    const/high16 p3, 0x10000

    .line 87
    .line 88
    sub-int/2addr p2, p3

    .line 89
    aput p2, p1, v3

    .line 90
    .line 91
    return v4
.end method

.method public e()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/16 v4, 0x100

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v4, :cond_5

    .line 9
    .line 10
    iget-object v6, p0, Lq/c;->f:[[I

    .line 11
    .line 12
    aget-object v6, v6, v1

    .line 13
    .line 14
    aget v7, v6, v5

    .line 15
    .line 16
    add-int/lit8 v8, v1, 0x1

    .line 17
    .line 18
    move v10, v1

    .line 19
    move v9, v8

    .line 20
    :goto_1
    if-ge v9, v4, :cond_1

    .line 21
    .line 22
    iget-object v11, p0, Lq/c;->f:[[I

    .line 23
    .line 24
    aget-object v11, v11, v9

    .line 25
    .line 26
    aget v11, v11, v5

    .line 27
    .line 28
    if-ge v11, v7, :cond_0

    .line 29
    .line 30
    move v10, v9

    .line 31
    move v7, v11

    .line 32
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, p0, Lq/c;->f:[[I

    .line 36
    .line 37
    aget-object v4, v4, v10

    .line 38
    .line 39
    if-eq v1, v10, :cond_2

    .line 40
    .line 41
    aget v9, v4, v0

    .line 42
    .line 43
    aget v10, v6, v0

    .line 44
    .line 45
    aput v10, v4, v0

    .line 46
    .line 47
    aput v9, v6, v0

    .line 48
    .line 49
    aget v9, v4, v5

    .line 50
    .line 51
    aget v10, v6, v5

    .line 52
    .line 53
    aput v10, v4, v5

    .line 54
    .line 55
    aput v9, v6, v5

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    aget v10, v4, v9

    .line 59
    .line 60
    aget v11, v6, v9

    .line 61
    .line 62
    aput v11, v4, v9

    .line 63
    .line 64
    aput v10, v6, v9

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    aget v10, v4, v9

    .line 68
    .line 69
    aget v11, v6, v9

    .line 70
    .line 71
    aput v11, v4, v9

    .line 72
    .line 73
    aput v10, v6, v9

    .line 74
    .line 75
    :cond_2
    if-eq v7, v2, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Lq/c;->e:[I

    .line 78
    .line 79
    add-int/2addr v3, v1

    .line 80
    shr-int/2addr v3, v5

    .line 81
    aput v3, v4, v2

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-ge v2, v7, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lq/c;->e:[I

    .line 88
    .line 89
    aput v1, v3, v2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v3, v1

    .line 93
    move v2, v7

    .line 94
    :cond_4
    move v1, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Lq/c;->e:[I

    .line 97
    .line 98
    const/16 v1, 0xff

    .line 99
    .line 100
    add-int/2addr v3, v1

    .line 101
    shr-int/2addr v3, v5

    .line 102
    aput v3, v0, v2

    .line 103
    .line 104
    add-int/2addr v2, v5

    .line 105
    :goto_3
    if-ge v2, v4, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lq/c;->e:[I

    .line 108
    .line 109
    aput v1, v0, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    return-void
.end method

.method public f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v6, v0, Lq/c;->d:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/16 v1, 0x5e5

    .line 7
    .line 8
    if-ge v6, v1, :cond_0

    .line 9
    .line 10
    iput v7, v0, Lq/c;->h:I

    .line 11
    .line 12
    :cond_0
    iget v2, v0, Lq/c;->h:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    div-int/2addr v3, v4

    .line 18
    add-int/lit8 v3, v3, 0x1e

    .line 19
    .line 20
    iput v3, v0, Lq/c;->a:I

    .line 21
    .line 22
    iget-object v8, v0, Lq/c;->i:[B

    .line 23
    .line 24
    mul-int/2addr v2, v4

    .line 25
    div-int v9, v6, v2

    .line 26
    .line 27
    div-int/lit8 v2, v9, 0x64

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move v3, v10

    .line 31
    :goto_0
    const/16 v5, 0x400

    .line 32
    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    if-ge v3, v11, :cond_1

    .line 36
    .line 37
    iget-object v11, v0, Lq/c;->g:[I

    .line 38
    .line 39
    mul-int v12, v3, v3

    .line 40
    .line 41
    rsub-int v12, v12, 0x400

    .line 42
    .line 43
    mul-int/lit16 v12, v12, 0x100

    .line 44
    .line 45
    div-int/2addr v12, v5

    .line 46
    mul-int/2addr v12, v5

    .line 47
    aput v12, v11, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v3, v0, Lq/c;->d:I

    .line 53
    .line 54
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    move v12, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    rem-int/lit16 v4, v3, 0x1f3

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x5d9

    .line 63
    .line 64
    :cond_3
    :goto_1
    move v12, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    rem-int/lit16 v4, v3, 0x1eb

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x5c1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    rem-int/lit16 v3, v3, 0x1e7

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x5b5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/16 v1, 0x800

    .line 81
    .line 82
    move v13, v2

    .line 83
    move v15, v10

    .line 84
    move/from16 v16, v15

    .line 85
    .line 86
    move v14, v11

    .line 87
    move v11, v1

    .line 88
    move v1, v5

    .line 89
    :cond_6
    :goto_3
    if-ge v15, v9, :cond_c

    .line 90
    .line 91
    aget-byte v2, v8, v16

    .line 92
    .line 93
    and-int/lit16 v2, v2, 0xff

    .line 94
    .line 95
    shl-int/lit8 v3, v2, 0x4

    .line 96
    .line 97
    add-int/lit8 v2, v16, 0x1

    .line 98
    .line 99
    aget-byte v2, v8, v2

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    shl-int/lit8 v4, v2, 0x4

    .line 104
    .line 105
    add-int/lit8 v2, v16, 0x2

    .line 106
    .line 107
    aget-byte v2, v8, v2

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0xff

    .line 110
    .line 111
    shl-int/lit8 v5, v2, 0x4

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4, v5}, Lq/c;->d(III)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual/range {v0 .. v5}, Lq/c;->b(IIIII)V

    .line 118
    .line 119
    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move v1, v14

    .line 125
    if-eqz v14, :cond_7

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lq/c;->a(IIIII)V

    .line 128
    .line 129
    .line 130
    :cond_7
    add-int v2, v16, v12

    .line 131
    .line 132
    if-lt v2, v6, :cond_8

    .line 133
    .line 134
    iget v3, v0, Lq/c;->d:I

    .line 135
    .line 136
    sub-int/2addr v2, v3

    .line 137
    :cond_8
    move/from16 v16, v2

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    if-nez v13, :cond_9

    .line 142
    .line 143
    move v13, v7

    .line 144
    :cond_9
    rem-int v2, v15, v13

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    iget v1, v0, Lq/c;->a:I

    .line 149
    .line 150
    div-int v1, v17, v1

    .line 151
    .line 152
    sub-int v1, v17, v1

    .line 153
    .line 154
    div-int/lit8 v2, v11, 0x1e

    .line 155
    .line 156
    sub-int/2addr v11, v2

    .line 157
    shr-int/lit8 v2, v11, 0x6

    .line 158
    .line 159
    if-gt v2, v7, :cond_a

    .line 160
    .line 161
    move v14, v10

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move v14, v2

    .line 164
    :goto_4
    move v2, v10

    .line 165
    :goto_5
    if-ge v2, v14, :cond_6

    .line 166
    .line 167
    iget-object v3, v0, Lq/c;->g:[I

    .line 168
    .line 169
    mul-int v4, v14, v14

    .line 170
    .line 171
    mul-int v5, v2, v2

    .line 172
    .line 173
    sub-int v5, v4, v5

    .line 174
    .line 175
    mul-int/lit16 v5, v5, 0x100

    .line 176
    .line 177
    div-int/2addr v5, v4

    .line 178
    mul-int/2addr v5, v1

    .line 179
    aput v5, v3, v2

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move v14, v1

    .line 185
    move/from16 v1, v17

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    return-void
.end method

.method public g(III)I
    .locals 12

    .line 1
    iget-object v0, p0, Lq/c;->e:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    const/16 v5, 0x100

    .line 12
    .line 13
    if-lt v0, v5, :cond_2

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return v4

    .line 19
    :cond_2
    :goto_1
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-ge v0, v5, :cond_7

    .line 24
    .line 25
    iget-object v10, p0, Lq/c;->f:[[I

    .line 26
    .line 27
    aget-object v10, v10, v0

    .line 28
    .line 29
    aget v11, v10, v9

    .line 30
    .line 31
    sub-int/2addr v11, p2

    .line 32
    if-lt v11, v2, :cond_3

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-gez v11, :cond_4

    .line 39
    .line 40
    neg-int v11, v11

    .line 41
    :cond_4
    aget v5, v10, v8

    .line 42
    .line 43
    sub-int/2addr v5, p1

    .line 44
    if-gez v5, :cond_5

    .line 45
    .line 46
    neg-int v5, v5

    .line 47
    :cond_5
    add-int/2addr v11, v5

    .line 48
    if-ge v11, v2, :cond_7

    .line 49
    .line 50
    aget v5, v10, v7

    .line 51
    .line 52
    sub-int/2addr v5, p3

    .line 53
    if-gez v5, :cond_6

    .line 54
    .line 55
    neg-int v5, v5

    .line 56
    :cond_6
    add-int/2addr v11, v5

    .line 57
    if-ge v11, v2, :cond_7

    .line 58
    .line 59
    aget v4, v10, v6

    .line 60
    .line 61
    move v2, v11

    .line 62
    :cond_7
    :goto_2
    if-ltz v1, :cond_0

    .line 63
    .line 64
    iget-object v5, p0, Lq/c;->f:[[I

    .line 65
    .line 66
    aget-object v5, v5, v1

    .line 67
    .line 68
    aget v9, v5, v9

    .line 69
    .line 70
    sub-int v9, p2, v9

    .line 71
    .line 72
    if-lt v9, v2, :cond_8

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-gez v9, :cond_9

    .line 79
    .line 80
    neg-int v9, v9

    .line 81
    :cond_9
    aget v8, v5, v8

    .line 82
    .line 83
    sub-int/2addr v8, p1

    .line 84
    if-gez v8, :cond_a

    .line 85
    .line 86
    neg-int v8, v8

    .line 87
    :cond_a
    add-int/2addr v9, v8

    .line 88
    if-ge v9, v2, :cond_0

    .line 89
    .line 90
    aget v7, v5, v7

    .line 91
    .line 92
    sub-int/2addr v7, p3

    .line 93
    if-gez v7, :cond_b

    .line 94
    .line 95
    neg-int v7, v7

    .line 96
    :cond_b
    add-int/2addr v7, v9

    .line 97
    if-ge v7, v2, :cond_0

    .line 98
    .line 99
    aget v4, v5, v6

    .line 100
    .line 101
    move v2, v7

    .line 102
    goto :goto_0
.end method

.method public h()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq/c;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq/c;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lq/c;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lq/c;->f:[[I

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    aget v3, v2, v0

    .line 12
    .line 13
    shr-int/lit8 v3, v3, 0x4

    .line 14
    .line 15
    aput v3, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    shr-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v4, v2, v3

    .line 26
    .line 27
    shr-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    aput v4, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput v1, v2, v3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
