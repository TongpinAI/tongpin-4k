.class public Lcom/bumptech/glide/load/resource/gif/i;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/i$a;,
        Lcom/bumptech/glide/load/resource/gif/i$b;
    }
.end annotation


# static fields
.field private static final f:Lcom/bumptech/glide/load/resource/gif/i$a;

.field private static final g:Lcom/bumptech/glide/load/resource/gif/i$b;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bumptech/glide/load/resource/gif/i$a;

.field private final d:Lcom/bumptech/glide/load/resource/gif/i$b;

.field private final e:Lcom/bumptech/glide/load/resource/gif/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/gif/i;->g:Lcom/bumptech/glide/load/resource/gif/i$b;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/i$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/i$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/gif/i;->f:Lcom/bumptech/glide/load/resource/gif/i$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/i;->g:Lcom/bumptech/glide/load/resource/gif/i$b;

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/i;->f:Lcom/bumptech/glide/load/resource/gif/i$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/load/resource/gif/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/gif/i$b;Lcom/bumptech/glide/load/resource/gif/i$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/gif/i$b;Lcom/bumptech/glide/load/resource/gif/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/i;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gif/i;->c:Lcom/bumptech/glide/load/resource/gif/i$a;

    new-instance p1, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->e:Lcom/bumptech/glide/load/resource/gif/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/i;->d:Lcom/bumptech/glide/load/resource/gif/i$b;

    return-void
.end method

.method private c([BIILcom/bumptech/glide/gifdecoder/d;Lcom/bumptech/glide/gifdecoder/a;)Lcom/bumptech/glide/load/resource/gif/d;
    .locals 10

    .line 1
    invoke-virtual {p4}, Lcom/bumptech/glide/gifdecoder/d;->c()Lcom/bumptech/glide/gifdecoder/c;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lcom/bumptech/glide/gifdecoder/c;->a()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-lez p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {v7}, Lcom/bumptech/glide/gifdecoder/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p5, v7, p1}, Lcom/bumptech/glide/load/resource/gif/i;->d(Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/gifdecoder/c;[B)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lx/d;->b()Lx/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance p4, Lcom/bumptech/glide/load/resource/gif/d;

    .line 29
    .line 30
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/i;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/i;->e:Lcom/bumptech/glide/load/resource/gif/a;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/i;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    move v5, p2

    .line 40
    move v6, p3

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/g;IILcom/bumptech/glide/gifdecoder/c;[BLandroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p4, v0}, Lcom/bumptech/glide/load/resource/gif/d;-><init>(Lcom/bumptech/glide/load/resource/gif/b;)V

    .line 45
    .line 46
    .line 47
    return-object p4

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private d(Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/gifdecoder/c;[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/gifdecoder/a;->n(Lcom/bumptech/glide/gifdecoder/c;[B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/gifdecoder/a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/gifdecoder/a;->j()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static e(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string v1, "GifResourceDecoder"

    .line 29
    .line 30
    const-string v2, "Error reading data from stream"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/gif/i;->b(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/gif/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/gif/d;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/gif/i;->e(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->d:Lcom/bumptech/glide/load/resource/gif/i$b;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/resource/gif/i$b;->a([B)Lcom/bumptech/glide/gifdecoder/d;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->c:Lcom/bumptech/glide/load/resource/gif/i$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->e:Lcom/bumptech/glide/load/resource/gif/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/resource/gif/i$a;->a(Lcom/bumptech/glide/gifdecoder/a$a;)Lcom/bumptech/glide/gifdecoder/a;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v1, p0

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/gif/i;->c([BIILcom/bumptech/glide/gifdecoder/d;Lcom/bumptech/glide/gifdecoder/a;)Lcom/bumptech/glide/load/resource/gif/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p2, v1, Lcom/bumptech/glide/load/resource/gif/i;->d:Lcom/bumptech/glide/load/resource/gif/i$b;

    .line 27
    .line 28
    invoke-virtual {p2, v5}, Lcom/bumptech/glide/load/resource/gif/i$b;->b(Lcom/bumptech/glide/gifdecoder/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v1, Lcom/bumptech/glide/load/resource/gif/i;->c:Lcom/bumptech/glide/load/resource/gif/i$a;

    .line 32
    .line 33
    invoke-virtual {p2, v6}, Lcom/bumptech/glide/load/resource/gif/i$a;->b(Lcom/bumptech/glide/gifdecoder/a;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    iget-object p2, v1, Lcom/bumptech/glide/load/resource/gif/i;->d:Lcom/bumptech/glide/load/resource/gif/i$b;

    .line 40
    .line 41
    invoke-virtual {p2, v5}, Lcom/bumptech/glide/load/resource/gif/i$b;->b(Lcom/bumptech/glide/gifdecoder/d;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v1, Lcom/bumptech/glide/load/resource/gif/i;->c:Lcom/bumptech/glide/load/resource/gif/i$a;

    .line 45
    .line 46
    invoke-virtual {p2, v6}, Lcom/bumptech/glide/load/resource/gif/i$a;->b(Lcom/bumptech/glide/gifdecoder/a;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
