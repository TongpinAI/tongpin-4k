.class public Lcom/bumptech/glide/load/resource/bitmap/o;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/o$a;
    }
.end annotation


# instance fields
.field private volatile b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "buffer is null or empty"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private static B()Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_6

    .line 6
    .line 7
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_3

    .line 19
    .line 20
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-le v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_0
    const/4 v0, 0x3

    .line 33
    const-string v2, "BufferedIs"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "allocate buffer of length: "

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    new-array v0, v4, [B

    .line 62
    .line 63
    array-length v2, p2

    .line 64
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    .line 68
    .line 69
    move-object p2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-lez v0, :cond_4

    .line 72
    .line 73
    array-length v2, p2

    .line 74
    sub-int/2addr v2, v0

    .line 75
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 79
    .line 80
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 84
    .line 85
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    .line 86
    .line 87
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    .line 88
    .line 89
    array-length v1, p2

    .line 90
    sub-int/2addr v1, v0

    .line 91
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 96
    .line 97
    if-gtz p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/2addr p2, p1

    .line 101
    :goto_2
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    .line 102
    .line 103
    return p1

    .line 104
    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_7

    .line 109
    .line 110
    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    .line 111
    .line 112
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 113
    .line 114
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    .line 115
    .line 116
    :cond_7
    return p1
.end method


# virtual methods
.method public available()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    .line 11
    .line 12
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->B()Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    .line 9
    .line 10
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 11
    .line 12
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read()I
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->B()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-byte v0, v0, v2

    and-int/lit16 v4, v0, 0xff

    :cond_3
    :goto_1
    monitor-exit p0

    return v4

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->B()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public read([BII)I
    .locals 6

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    if-eqz v0, :cond_f

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_e

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    if-ge v2, v3, :cond_4

    sub-int v4, v3, v2

    if-lt v4, p3, :cond_1

    move v3, p3

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    :goto_0
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    if-eq v3, p3, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    :goto_1
    move p3, v3

    goto :goto_6

    :cond_4
    move v2, p3

    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    array-length v3, v0

    if-lt v2, v3, :cond_5

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v4, :cond_b

    if-eq v2, p3, :cond_6

    :goto_3
    sub-int/2addr p3, v2

    goto :goto_6

    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Ljava/io/InputStream;[B)I

    move-result v3

    if-ne v3, v4, :cond_7

    if-eq v2, p3, :cond_6

    goto :goto_3

    :cond_6
    move p3, v4

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->B()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_4
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    sub-int v5, v3, v4

    if-lt v5, v2, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    sub-int/2addr v3, v4

    :goto_5
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    :cond_b
    sub-int/2addr v2, v3

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_d

    goto :goto_3

    :goto_6
    monitor-exit p0

    return p3

    :cond_d
    add-int/2addr p2, v3

    goto :goto_2

    :cond_e
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->B()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_f
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->B()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o$a;

    .line 18
    .line 19
    const-string v1, "Mark has been invalidated"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/o$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Stream is closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public skip(J)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    .line 20
    .line 21
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 22
    .line 23
    sub-int v4, v2, v3

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    cmp-long v4, v4, p1

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    int-to-long v0, v3

    .line 31
    add-long/2addr v0, p1

    .line 32
    long-to-int v0, v0

    .line 33
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-int v3, v2, v3

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 42
    .line 43
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v2, v5, :cond_4

    .line 47
    .line 48
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    .line 49
    .line 50
    int-to-long v6, v2

    .line 51
    cmp-long v2, p1, v6

    .line 52
    .line 53
    if-gtz v2, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Ljava/io/InputStream;[B)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v5, :cond_2

    .line 60
    .line 61
    move-wide p1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    .line 64
    .line 65
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 66
    .line 67
    sub-int v2, v0, v1

    .line 68
    .line 69
    int-to-long v5, v2

    .line 70
    sub-long v7, p1, v3

    .line 71
    .line 72
    cmp-long v2, v5, v7

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    int-to-long v0, v1

    .line 77
    add-long/2addr v0, v7

    .line 78
    long-to-int v0, v0

    .line 79
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    int-to-long p1, v0

    .line 83
    int-to-long v1, v1

    .line 84
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:I

    .line 85
    .line 86
    add-long/2addr p1, v3

    .line 87
    sub-long/2addr p1, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sub-long/2addr p1, v3

    .line 90
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    add-long/2addr p1, v3

    .line 95
    :goto_0
    monitor-exit p0

    .line 96
    return-wide p1

    .line 97
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->B()Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->B()Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
