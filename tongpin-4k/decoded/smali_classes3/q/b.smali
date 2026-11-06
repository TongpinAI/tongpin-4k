.class Lq/b;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[B

.field e:Z

.field f:[I

.field private g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:[I

.field private n:I

.field private o:I

.field private p:I

.field q:[I

.field r:I

.field s:I

.field t:I

.field u:I

.field private v:[B

.field private w:I


# direct methods
.method constructor <init>(II[BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lq/b;->r:I

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    iput v0, p0, Lq/b;->t:I

    .line 11
    .line 12
    const/16 v0, 0x138b

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lq/b;->m:[I

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Lq/b;->f:[I

    .line 21
    .line 22
    iput v0, p0, Lq/b;->l:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lq/b;->j:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lq/b;->e:Z

    .line 28
    .line 29
    iput v0, p0, Lq/b;->h:I

    .line 30
    .line 31
    iput v0, p0, Lq/b;->i:I

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lq/b;->q:[I

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    iput-object v0, p0, Lq/b;->d:[B

    .line 47
    .line 48
    iput p1, p0, Lq/b;->o:I

    .line 49
    .line 50
    iput p2, p0, Lq/b;->n:I

    .line 51
    .line 52
    iput-object p3, p0, Lq/b;->v:[B

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lq/b;->p:I

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private h()I
    .locals 3

    .line 1
    iget v0, p0, Lq/b;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lq/b;->w:I

    .line 10
    .line 11
    iget-object v0, p0, Lq/b;->v:[B

    .line 12
    .line 13
    iget v1, p0, Lq/b;->g:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lq/b;->g:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    return p1
.end method

.method b(BLjava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lq/b;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lq/b;->c:I

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v0, v1

    .line 11
    .line 12
    const/16 p1, 0xfe

    .line 13
    .line 14
    if-lt v2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lq/b;->g(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method c(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lq/b;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq/b;->d(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq/b;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iput v1, p0, Lq/b;->j:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lq/b;->e:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lq/b;->i(ILjava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lq/b;->m:[I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    aput v2, v1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method e(ILjava/io/OutputStream;)V
    .locals 8

    .line 1
    iput p1, p0, Lq/b;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq/b;->e:Z

    .line 5
    .line 6
    iput p1, p0, Lq/b;->u:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq/b;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lq/b;->s:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr p1, v1

    .line 16
    shl-int p1, v1, p1

    .line 17
    .line 18
    iput p1, p0, Lq/b;->a:I

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lq/b;->b:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iput p1, p0, Lq/b;->j:I

    .line 27
    .line 28
    iput v0, p0, Lq/b;->c:I

    .line 29
    .line 30
    invoke-direct {p0}, Lq/b;->h()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lq/b;->l:I

    .line 35
    .line 36
    :goto_0
    const/high16 v3, 0x10000

    .line 37
    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v2, p0, Lq/b;->l:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lq/b;->d(I)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lq/b;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, v3, p2}, Lq/b;->i(ILjava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0}, Lq/b;->h()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_7

    .line 61
    .line 62
    iget v4, p0, Lq/b;->r:I

    .line 63
    .line 64
    shl-int v4, v3, v4

    .line 65
    .line 66
    add-int/2addr v4, p1

    .line 67
    rsub-int/lit8 v5, v0, 0x8

    .line 68
    .line 69
    shl-int v5, v3, v5

    .line 70
    .line 71
    xor-int/2addr v5, p1

    .line 72
    iget-object v6, p0, Lq/b;->m:[I

    .line 73
    .line 74
    aget v6, v6, v5

    .line 75
    .line 76
    if-ne v6, v4, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lq/b;->f:[I

    .line 79
    .line 80
    aget p1, p1, v5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ltz v6, :cond_5

    .line 84
    .line 85
    sub-int v6, v2, v5

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    move v6, v1

    .line 90
    :cond_2
    sub-int/2addr v5, v6

    .line 91
    if-gez v5, :cond_3

    .line 92
    .line 93
    add-int/2addr v5, v2

    .line 94
    :cond_3
    iget-object v7, p0, Lq/b;->m:[I

    .line 95
    .line 96
    aget v7, v7, v5

    .line 97
    .line 98
    if-ne v7, v4, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lq/b;->f:[I

    .line 101
    .line 102
    aget p1, p1, v5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-gez v7, :cond_2

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0, p1, p2}, Lq/b;->i(ILjava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lq/b;->j:I

    .line 111
    .line 112
    iget v6, p0, Lq/b;->t:I

    .line 113
    .line 114
    if-ge p1, v6, :cond_6

    .line 115
    .line 116
    iget-object v6, p0, Lq/b;->f:[I

    .line 117
    .line 118
    add-int/lit8 v7, p1, 0x1

    .line 119
    .line 120
    iput v7, p0, Lq/b;->j:I

    .line 121
    .line 122
    aput p1, v6, v5

    .line 123
    .line 124
    iget-object p1, p0, Lq/b;->m:[I

    .line 125
    .line 126
    aput v4, p1, v5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p0, p2}, Lq/b;->c(Ljava/io/OutputStream;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    move p1, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0, p1, p2}, Lq/b;->i(ILjava/io/OutputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lq/b;->b:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lq/b;->i(ILjava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method f(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lq/b;->p:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq/b;->o:I

    .line 7
    .line 8
    iget v1, p0, Lq/b;->n:I

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iput v0, p0, Lq/b;->w:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lq/b;->g:I

    .line 15
    .line 16
    iget v1, p0, Lq/b;->p:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lq/b;->e(ILjava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method g(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lq/b;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq/b;->d:[B

    .line 9
    .line 10
    iget v1, p0, Lq/b;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lq/b;->c:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method i(ILjava/io/OutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lq/b;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lq/b;->q:[I

    .line 4
    .line 5
    iget v2, p0, Lq/b;->i:I

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lq/b;->h:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    shl-int v1, p1, v2

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Lq/b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Lq/b;->h:I

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lq/b;->u:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lq/b;->i:I

    .line 26
    .line 27
    :goto_1
    iget v0, p0, Lq/b;->i:I

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lq/b;->h:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {p0, v0, p2}, Lq/b;->b(BLjava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lq/b;->h:I

    .line 42
    .line 43
    shr-int/2addr v0, v1

    .line 44
    iput v0, p0, Lq/b;->h:I

    .line 45
    .line 46
    iget v0, p0, Lq/b;->i:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lq/b;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v0, p0, Lq/b;->j:I

    .line 53
    .line 54
    iget v2, p0, Lq/b;->s:I

    .line 55
    .line 56
    if-gt v0, v2, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, Lq/b;->e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lq/b;->e:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lq/b;->k:I

    .line 67
    .line 68
    iput v0, p0, Lq/b;->u:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lq/b;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lq/b;->s:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lq/b;->e:Z

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget v0, p0, Lq/b;->u:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lq/b;->u:I

    .line 85
    .line 86
    iget v2, p0, Lq/b;->r:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lq/b;->t:I

    .line 91
    .line 92
    :goto_2
    iput v0, p0, Lq/b;->s:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p0, v0}, Lq/b;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_3
    iget v0, p0, Lq/b;->b:I

    .line 101
    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    :goto_4
    iget p1, p0, Lq/b;->i:I

    .line 105
    .line 106
    if-lez p1, :cond_6

    .line 107
    .line 108
    iget p1, p0, Lq/b;->h:I

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    int-to-byte p1, p1

    .line 113
    invoke-virtual {p0, p1, p2}, Lq/b;->b(BLjava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lq/b;->h:I

    .line 117
    .line 118
    shr-int/2addr p1, v1

    .line 119
    iput p1, p0, Lq/b;->h:I

    .line 120
    .line 121
    iget p1, p0, Lq/b;->i:I

    .line 122
    .line 123
    sub-int/2addr p1, v1

    .line 124
    iput p1, p0, Lq/b;->i:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {p0, p2}, Lq/b;->g(Ljava/io/OutputStream;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method
