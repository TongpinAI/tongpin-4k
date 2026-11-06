.class public Lq/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:[B

.field private k:Ljava/io/OutputStream;

.field private l:I

.field private m:[B

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Ljava/lang/Integer;

.field private t:[Z

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq/a;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lq/a;->n:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lq/a;->d:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lq/a;->q:Z

    .line 14
    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    new-array v2, v2, [Z

    .line 18
    .line 19
    iput-object v2, p0, Lq/a;->t:[Z

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    iput v2, p0, Lq/a;->l:I

    .line 23
    .line 24
    iput v0, p0, Lq/a;->e:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lq/a;->a:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lq/a;->f:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lq/a;->p:Z

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    iput v0, p0, Lq/a;->o:I

    .line 36
    .line 37
    return-void
.end method

.method private b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq/a;->m:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v2, v1, 0x3

    .line 5
    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    iput-object v3, p0, Lq/a;->j:[B

    .line 9
    .line 10
    new-instance v3, Lq/c;

    .line 11
    .line 12
    iget v4, p0, Lq/a;->o:I

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v4}, Lq/c;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lq/c;->h()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq/a;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v4, p0, Lq/a;->c:[B

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-ge v1, v5, :cond_0

    .line 29
    .line 30
    aget-byte v5, v4, v1

    .line 31
    .line 32
    add-int/lit8 v6, v1, 0x2

    .line 33
    .line 34
    aget-byte v7, v4, v6

    .line 35
    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, v4, v1

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, v4, v6

    .line 41
    .line 42
    iget-object v4, p0, Lq/a;->t:[Z

    .line 43
    .line 44
    div-int/lit8 v5, v1, 0x3

    .line 45
    .line 46
    aput-boolean v0, v4, v5

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v0

    .line 52
    move v4, v1

    .line 53
    :goto_1
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lq/a;->m:[B

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    aget-byte v7, v5, v4

    .line 60
    .line 61
    add-int/lit8 v8, v4, 0x2

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0xff

    .line 64
    .line 65
    aget-byte v6, v5, v6

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 68
    .line 69
    aget-byte v5, v5, v8

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    invoke-virtual {v3, v7, v6, v5}, Lq/c;->g(III)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lq/a;->t:[Z

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    aput-boolean v7, v6, v5

    .line 81
    .line 82
    iget-object v6, p0, Lq/a;->j:[B

    .line 83
    .line 84
    int-to-byte v5, v5

    .line 85
    int-to-byte v5, v5

    .line 86
    aput-byte v5, v6, v1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lq/a;->m:[B

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    iput v1, p0, Lq/a;->b:I

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    iput v1, p0, Lq/a;->l:I

    .line 102
    .line 103
    iget-object v1, p0, Lq/a;->s:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    invoke-direct {p0, v0}, Lq/a;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lq/a;->r:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-boolean v1, p0, Lq/a;->g:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-void
.end method

.method private c(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lq/a;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lq/a;->c:[B

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v4, 0x1000000

    .line 24
    .line 25
    move v5, v4

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    iget-object v6, p0, Lq/a;->c:[B

    .line 30
    .line 31
    add-int/lit8 v7, v4, 0x1

    .line 32
    .line 33
    aget-byte v8, v6, v4

    .line 34
    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 36
    .line 37
    sub-int v8, v0, v8

    .line 38
    .line 39
    add-int/lit8 v9, v4, 0x2

    .line 40
    .line 41
    aget-byte v7, v6, v7

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0xff

    .line 44
    .line 45
    sub-int v7, v1, v7

    .line 46
    .line 47
    aget-byte v6, v6, v9

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    sub-int v6, p1, v6

    .line 52
    .line 53
    mul-int/2addr v8, v8

    .line 54
    mul-int/2addr v7, v7

    .line 55
    add-int/2addr v8, v7

    .line 56
    mul-int/2addr v6, v6

    .line 57
    add-int/2addr v8, v6

    .line 58
    div-int/lit8 v9, v9, 0x3

    .line 59
    .line 60
    iget-object v6, p0, Lq/a;->t:[Z

    .line 61
    .line 62
    aget-boolean v6, v6, v9

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    if-ge v8, v5, :cond_1

    .line 67
    .line 68
    move v5, v8

    .line 69
    move v3, v9

    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v3
.end method

.method private e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lq/a;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lq/a;->i:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget v0, p0, Lq/a;->u:I

    .line 14
    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lq/a;->h:I

    .line 18
    .line 19
    if-eq v8, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lq/a;->h:I

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lq/a;->i:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_1
    mul-int v0, v4, v8

    .line 42
    .line 43
    new-array v2, v0, [I

    .line 44
    .line 45
    iget-object v1, p0, Lq/a;->i:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move v7, v4

    .line 51
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 52
    .line 53
    .line 54
    mul-int/lit8 v1, v0, 0x3

    .line 55
    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    iput-object v1, p0, Lq/a;->m:[B

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lq/a;->g:Z

    .line 62
    .line 63
    move v3, v1

    .line 64
    move v4, v3

    .line 65
    move v5, v4

    .line 66
    :goto_0
    const/4 v6, 0x3

    .line 67
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    aget v7, v2, v3

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    :cond_2
    iget-object v8, p0, Lq/a;->m:[B

    .line 76
    .line 77
    add-int/lit8 v9, v5, 0x1

    .line 78
    .line 79
    and-int/lit16 v10, v7, 0xff

    .line 80
    .line 81
    int-to-byte v10, v10

    .line 82
    int-to-byte v10, v10

    .line 83
    aput-byte v10, v8, v5

    .line 84
    .line 85
    add-int/lit8 v10, v5, 0x2

    .line 86
    .line 87
    shr-int/lit8 v11, v7, 0x8

    .line 88
    .line 89
    and-int/lit16 v11, v11, 0xff

    .line 90
    .line 91
    int-to-byte v11, v11

    .line 92
    int-to-byte v11, v11

    .line 93
    aput-byte v11, v8, v9

    .line 94
    .line 95
    shr-int/lit8 v7, v7, 0x10

    .line 96
    .line 97
    and-int/lit16 v7, v7, 0xff

    .line 98
    .line 99
    int-to-byte v7, v7

    .line 100
    int-to-byte v7, v7

    .line 101
    aput-byte v7, v8, v10

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    add-int/2addr v5, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    mul-int/lit8 v4, v4, 0x64

    .line 108
    .line 109
    int-to-double v2, v4

    .line 110
    int-to-double v4, v0

    .line 111
    div-double/2addr v2, v4

    .line 112
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 113
    .line 114
    cmpl-double v0, v2, v4

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_4
    iput-boolean v1, p0, Lq/a;->g:Z

    .line 120
    .line 121
    const-string v0, "AnimatedGifEncoder"

    .line 122
    .line 123
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "got pixels for frame with "

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "% transparent pixels"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/16 v1, 0xf9

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq/a;->s:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lq/a;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    move v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    move v3, v1

    .line 36
    :goto_0
    iget v4, p0, Lq/a;->e:I

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    and-int/lit8 v3, v4, 0x7

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 43
    .line 44
    shl-int/lit8 v1, v3, 0x2

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lq/a;->d:I

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lq/a;->o(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 56
    .line 57
    iget v1, p0, Lq/a;->r:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lq/a;->o(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lq/a;->o(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lq/a;->u:I

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lq/a;->o(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lq/a;->h:I

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lq/a;->o(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lq/a;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 36
    .line 37
    iget v1, p0, Lq/a;->l:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lq/a;->u:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq/a;->o(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq/a;->h:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lq/a;->o(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget v1, p0, Lq/a;->l:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0xf0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "NETSCAPE2.0"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lq/a;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lq/a;->n:I

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lq/a;->o(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lq/a;->c:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq/a;->c:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    move v1, v3

    .line 14
    :goto_0
    rsub-int v2, v0, 0x300

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    new-instance v0, Lq/b;

    .line 2
    .line 3
    iget v1, p0, Lq/a;->u:I

    .line 4
    .line 5
    iget v2, p0, Lq/a;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lq/a;->j:[B

    .line 8
    .line 9
    iget v4, p0, Lq/a;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lq/b;-><init>(II[BI)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lq/b;->f(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 9
    .line 10
    shr-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-byte v2, v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-boolean v1, p0, Lq/a;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lq/a;->p:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lq/a;->g(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lq/a;->i:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-direct {p0}, Lq/a;->e()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lq/a;->b()V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lq/a;->f:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lq/a;->k()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lq/a;->m()V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lq/a;->n:I

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lq/a;->l()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lq/a;->i()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lq/a;->j()V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lq/a;->f:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lq/a;->m()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lq/a;->n()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean v0, p0, Lq/a;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return p1

    .line 69
    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq/a;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lq/a;->q:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 11
    .line 12
    const/16 v3, 0x3b

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lq/a;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    move v2, v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move v2, v1

    .line 34
    :goto_0
    iput v1, p0, Lq/a;->r:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 38
    .line 39
    iput-object v3, p0, Lq/a;->i:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object v3, p0, Lq/a;->m:[B

    .line 42
    .line 43
    iput-object v3, p0, Lq/a;->j:[B

    .line 44
    .line 45
    iput-object v3, p0, Lq/a;->c:[B

    .line 46
    .line 47
    iput-boolean v1, p0, Lq/a;->a:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lq/a;->f:Z

    .line 50
    .line 51
    return v2
.end method

.method public f(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lq/a;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lq/a;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lq/a;->u:I

    .line 11
    .line 12
    iput p2, p0, Lq/a;->h:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x140

    .line 18
    .line 19
    iput p1, p0, Lq/a;->u:I

    .line 20
    .line 21
    :cond_1
    if-ge p2, v0, :cond_2

    .line 22
    .line 23
    const/16 p1, 0xf0

    .line 24
    .line 25
    iput p1, p0, Lq/a;->h:I

    .line 26
    .line 27
    :cond_2
    iput-boolean v0, p0, Lq/a;->p:Z

    .line 28
    .line 29
    return-void
.end method

.method public h(Ljava/io/OutputStream;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lq/a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lq/a;->k:Ljava/io/OutputStream;

    .line 8
    .line 9
    :try_start_0
    const-string p1, "GIF89a"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lq/a;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :catch_0
    iput-boolean v0, p0, Lq/a;->q:Z

    .line 16
    .line 17
    return v0
.end method
