.class public abstract Lcom/bumptech/glide/load/resource/bitmap/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/a;


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/f;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/f;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/f;

.field private static final d:Ljava/util/Queue;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l$a;->e:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/l$a;->g:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 4
    .line 5
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/l$a;->f:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->e:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/util/h;->c(I)Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->d:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/f$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/f$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 26
    .line 27
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/f$b;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/f$b;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 33
    .line 34
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/f$c;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/f$c;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->c:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lcom/bumptech/glide/util/f;Lcom/bumptech/glide/load/resource/bitmap/o;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x500000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/util/f;->mark(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/o;->z()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/util/f;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const/4 v0, 0x6

    .line 29
    const-string v1, "Downsampler"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Exception loading inDecodeBounds="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " sample="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p1
.end method

.method private c(Lcom/bumptech/glide/util/f;Lcom/bumptech/glide/load/resource/bitmap/o;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;IIILr/a;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1, p8}, Lcom/bumptech/glide/load/resource/bitmap/f;->d(Ljava/io/InputStream;Lr/a;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    iput p7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    .line 7
    iput-object p8, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/f;->l(Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    int-to-double v0, p5

    .line 16
    int-to-double v2, p7

    .line 17
    div-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int p5, v0

    .line 23
    int-to-double p6, p6

    .line 24
    div-double/2addr p6, v2

    .line 25
    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p6

    .line 29
    double-to-int p6, p6

    .line 30
    invoke-interface {p4, p5, p6, p8}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/f;->k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/f;->b(Lcom/bumptech/glide/util/f;Lcom/bumptech/glide/load/resource/bitmap/o;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private static d(Ljava/io/InputStream;Lr/a;)Landroid/graphics/Bitmap$Config;
    .locals 6

    .line 1
    const-string v0, "Cannot reset the input stream"

    .line 2
    .line 3
    const-string v1, "Downsampler"

    .line 4
    .line 5
    sget-object v2, Lr/a;->c:Lr/a;

    .line 6
    .line 7
    if-eq p1, v2, :cond_5

    .line 8
    .line 9
    sget-object v2, Lr/a;->e:Lr/a;

    .line 10
    .line 11
    if-eq p1, v2, :cond_5

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    :try_start_0
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/l;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v3

    .line 46
    :try_start_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "Cannot determine whether the image has alpha or not from header for format "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception p0

    .line 77
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 87
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    :goto_2
    return-object p0

    .line 95
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_3
    move-exception p0

    .line 100
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_4
    throw p1

    .line 110
    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    return-object p0
.end method

.method private static e()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->d:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/f;->j(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method

.method private g(IIIII)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    move p5, p3

    .line 6
    :cond_0
    if-ne p4, v0, :cond_1

    .line 7
    .line 8
    move p4, p2

    .line 9
    :cond_1
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/f;->h(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/f;->h(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    if-nez p1, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_2
    const/4 p2, 0x1

    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;->j(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->d:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static j(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 25
    .line 26
    return-void
.end method

.method private static k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private static l(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;IILr/a;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    const-string v1, "Cannot reset the input stream"

    .line 2
    .line 3
    const-string v2, "Downsampler"

    .line 4
    .line 5
    invoke-static {}, Lcom/bumptech/glide/util/a;->a()Lcom/bumptech/glide/util/a;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual {v10}, Lcom/bumptech/glide/util/a;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v10}, Lcom/bumptech/glide/util/a;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/f;->e()Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-direct {v3, v0, v12}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Ljava/io/InputStream;[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/bumptech/glide/util/c;->A(Ljava/io/InputStream;)Lcom/bumptech/glide/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    new-instance v5, Lcom/bumptech/glide/util/f;

    .line 33
    .line 34
    invoke-direct {v5, v13}, Lcom/bumptech/glide/util/f;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x500000

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v13, v0}, Lcom/bumptech/glide/util/c;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x5

    .line 44
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 45
    .line 46
    invoke-direct {v0, v13}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/l;->c()I

    .line 50
    .line 51
    .line 52
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-virtual {v13}, Lcom/bumptech/glide/util/c;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_3
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    move v0, v8

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v3, v0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    const-string v8, "Cannot determine the image orientation from header"

    .line 84
    .line 85
    invoke-static {v2, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    .line 88
    :cond_1
    :try_start_5
    invoke-virtual {v13}, Lcom/bumptech/glide/util/c;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    :try_start_6
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    move v0, v6

    .line 103
    :goto_2
    iput-object v11, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 104
    .line 105
    move-object/from16 v14, p0

    .line 106
    .line 107
    invoke-virtual {v14, v5, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/f;->f(Lcom/bumptech/glide/util/f;Lcom/bumptech/glide/load/resource/bitmap/o;Landroid/graphics/BitmapFactory$Options;)[I

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    aget v16, v1, v6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aget v17, v1, v2

    .line 115
    .line 116
    :try_start_7
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/r;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v18, p3

    .line 121
    .line 122
    move/from16 v19, p4

    .line 123
    .line 124
    invoke-direct/range {v14 .. v19}, Lcom/bumptech/glide/load/resource/bitmap/f;->g(IIIII)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move-object/from16 v9, p5

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    move/from16 v6, v16

    .line 134
    .line 135
    move/from16 v7, v17

    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/f;->c(Lcom/bumptech/glide/util/f;Lcom/bumptech/glide/load/resource/bitmap/o;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;IIILr/a;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v13}, Lcom/bumptech/glide/util/c;->z()Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-static {v2, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/r;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;I)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-interface {v5, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(Landroid/graphics/Bitmap;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v0, 0x0

    .line 172
    :cond_4
    :goto_3
    invoke-virtual {v10, v11}, Lcom/bumptech/glide/util/a;->c([B)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v12}, Lcom/bumptech/glide/util/a;->c([B)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Lcom/bumptech/glide/util/c;->B()V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/f;->i(Landroid/graphics/BitmapFactory$Options;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 191
    :goto_4
    :try_start_9
    invoke-virtual {v13}, Lcom/bumptech/glide/util/c;->reset()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_3
    move-exception v0

    .line 196
    :try_start_a
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_5
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 206
    :goto_6
    invoke-virtual {v10, v11}, Lcom/bumptech/glide/util/a;->c([B)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v12}, Lcom/bumptech/glide/util/a;->c([B)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/bumptech/glide/util/c;->B()V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/f;->i(Landroid/graphics/BitmapFactory$Options;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public f(Lcom/bumptech/glide/util/f;Lcom/bumptech/glide/load/resource/bitmap/o;Landroid/graphics/BitmapFactory$Options;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/f;->b(Lcom/bumptech/glide/util/f;Lcom/bumptech/glide/load/resource/bitmap/o;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p1, p2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected abstract h(IIII)I
.end method
