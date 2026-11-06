.class public Lcom/bumptech/glide/gifdecoder/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:Lcom/bumptech/glide/gifdecoder/c;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/d;->b:I

    .line 12
    .line 13
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method private d()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/b;->h:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/b;->f:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->m()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    and-int/lit8 v4, v0, 0x7

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    int-to-double v4, v4

    .line 58
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-int v4, v4

    .line 65
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x40

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_1
    iput-boolean v2, v5, Lcom/bumptech/glide/gifdecoder/b;->e:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v4}, Lcom/bumptech/glide/gifdecoder/d;->g(I)[I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Lcom/bumptech/glide/gifdecoder/b;->i:[I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput-object v0, v5, Lcom/bumptech/glide/gifdecoder/b;->i:[I

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/b;->a:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->q()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 111
    .line 112
    iget v1, v0, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 116
    .line 117
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private f()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/d;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    move v0, v1

    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/d;->b:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->a:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "GifHeaderParser"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "Error Reading Block n: "

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, " count: "

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " blockSize: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/d;->b:I

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput v2, v1, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 77
    .line 78
    :cond_1
    return v0

    .line 79
    :cond_2
    return v1
.end method

.method private g(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v2, v2, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    aget-byte v6, v0, v4

    .line 22
    .line 23
    add-int/lit8 v7, v4, 0x2

    .line 24
    .line 25
    and-int/lit16 v6, v6, 0xff

    .line 26
    .line 27
    shl-int/lit8 v6, v6, 0x10

    .line 28
    .line 29
    const/high16 v8, -0x1000000

    .line 30
    .line 31
    or-int/2addr v6, v8

    .line 32
    aget-byte v5, v0, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    shl-int/lit8 v5, v5, 0x8

    .line 37
    .line 38
    or-int/2addr v5, v6

    .line 39
    aget-byte v6, v0, v7

    .line 40
    .line 41
    and-int/lit16 v6, v6, 0xff

    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    aput v5, v2, v3

    .line 45
    .line 46
    add-int/2addr v4, v1

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v0, "GifHeaderParser"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Format Error Reading Color Table"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p1, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    const/16 v3, 0x2c

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x3b

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 29
    .line 30
    iput v4, v2, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    new-instance v3, Lcom/bumptech/glide/gifdecoder/b;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/bumptech/glide/gifdecoder/b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    const/16 v3, 0xf9

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    const/16 v3, 0xfe

    .line 63
    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0xff

    .line 67
    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->p()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->f()I

    .line 75
    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    move v3, v0

    .line 80
    :goto_1
    const/16 v4, 0xb

    .line 81
    .line 82
    if-ge v3, v4, :cond_6

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->a:[B

    .line 93
    .line 94
    aget-byte v2, v2, v3

    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-string v3, "NETSCAPE2.0"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->l()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 120
    .line 121
    new-instance v3, Lcom/bumptech/glide/gifdecoder/b;

    .line 122
    .line 123
    invoke-direct {v3}, Lcom/bumptech/glide/gifdecoder/b;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->i()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x1c

    .line 13
    .line 14
    shr-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput v3, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 22
    .line 23
    :cond_0
    and-int/2addr v0, v3

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    iput-boolean v3, v1, Lcom/bumptech/glide/gifdecoder/b;->k:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 43
    .line 44
    mul-int/2addr v0, v2

    .line 45
    iput v0, v1, Lcom/bumptech/glide/gifdecoder/b;->b:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, Lcom/bumptech/glide/gifdecoder/b;->j:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "GIF"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/bumptech/glide/gifdecoder/c;->g:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 60
    .line 61
    iget v1, v0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/bumptech/glide/gifdecoder/d;->g(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/c;->f:[I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/c;->f:[I

    .line 72
    .line 73
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 74
    .line 75
    aget v1, v1, v2

    .line 76
    .line 77
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/c;->a:I

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/c;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/c;->i:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 22
    .line 23
    and-int/lit16 v2, v0, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/c;->g:Z

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    shl-int v0, v2, v0

    .line 36
    .line 37
    iput v0, v1, Lcom/bumptech/glide/gifdecoder/c;->h:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/c;->k:I

    .line 52
    .line 53
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->f()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    aget-byte v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, v2, Lcom/bumptech/glide/gifdecoder/c;->j:I

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/d;->b:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bumptech/glide/gifdecoder/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 16
    .line 17
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/d;->b:I

    .line 18
    .line 19
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method private q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 5
    .line 6
    return-void
.end method

.method public c()Lcom/bumptech/glide/gifdecoder/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->j()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 27
    .line 28
    iget v1, v0, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You must call setData() before parseHeader()"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public o([B)Lcom/bumptech/glide/gifdecoder/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/d;->n()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p1, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 30
    .line 31
    return-object p0
.end method
