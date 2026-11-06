.class public final Lcom/smartdigimkt/t3/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile f:Lcom/smartdigimkt/t3/m;


# instance fields
.field public a:Ljava/util/Map;

.field public final b:Lcom/smartdigimkt/t3/i;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/t3/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/t3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/t3/m;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p1, v0

    .line 33
    div-int/lit8 p1, p1, 0x5

    .line 34
    .line 35
    new-instance v0, Lcom/smartdigimkt/t3/i;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/t3/i;-><init>(Lcom/smartdigimkt/t3/m;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/smartdigimkt/t3/m;->b:Lcom/smartdigimkt/t3/i;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;
    .locals 2

    .line 53
    sget-object v0, Lcom/smartdigimkt/t3/m;->f:Lcom/smartdigimkt/t3/m;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/smartdigimkt/t3/m;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/t3/m;->f:Lcom/smartdigimkt/t3/m;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/smartdigimkt/t3/m;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t3/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/t3/m;->f:Lcom/smartdigimkt/t3/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/t3/m;->f:Lcom/smartdigimkt/t3/m;

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/t3/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/smartdigimkt/t3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/t3/l;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/t3/g;

    invoke-direct {v3, p2, v1, p1}, Lcom/smartdigimkt/t3/g;-><init>(Landroid/graphics/Bitmap;Lcom/smartdigimkt/t3/l;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/t3/o;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 31
    iget-object v1, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 32
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-gtz p2, :cond_1

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/t3/m;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget p2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    if-gtz p3, :cond_2

    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/t3/m;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget p3, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/t3/m;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v3

    iget p1, p1, Lcom/smartdigimkt/t3/o;->a:I

    invoke-virtual {v3, p1, v1}, Lcom/smartdigimkt/t3/n;->a(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    if-nez p1, :cond_3

    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 39
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    :try_start_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz p2, :cond_4

    if-gtz p3, :cond_4

    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    div-int v7, v5, v4

    if-le v7, p2, :cond_5

    div-int v7, v6, v4

    if-le v7, p3, :cond_5

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :catchall_2
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    .line 45
    :cond_5
    :goto_1
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    .line 48
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 49
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    :catchall_3
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :catch_1
    :try_start_6
    monitor-exit v2

    return-object v0

    .line 52
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_6
    :goto_6
    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/t3/m;->b:Lcom/smartdigimkt/t3/i;

    if-eqz p1, :cond_6

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/t3/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 20
    iget v2, v0, Lcom/smartdigimkt/t3/i;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/smartdigimkt/t3/i;->d:I

    .line 21
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 22
    :cond_0
    iget p1, v0, Lcom/smartdigimkt/t3/i;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/smartdigimkt/t3/i;->e:I

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    .line 24
    :goto_0
    check-cast p1, Lcom/smartdigimkt/v3/a;

    if-eqz p1, :cond_5

    .line 25
    iget-object v0, p1, Lcom/smartdigimkt/v3/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    iget-boolean p1, p1, Lcom/smartdigimkt/v3/a;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-lez p2, :cond_5

    if-gtz p3, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p2, p2, 0x2

    if-gt p1, p2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p3, p3, 0x2

    if-le p1, p3, :cond_5

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    return-object v1

    .line 28
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 29
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V
    .locals 7

    .line 59
    iget-object v0, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    .line 60
    const-string p1, "No url info."

    invoke-interface {p4, p1}, Lcom/smartdigimkt/t3/l;->a(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/smartdigimkt/t3/m;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    .line 63
    iget-object p1, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Lcom/smartdigimkt/t3/l;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/t3/j;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/t3/j;-><init>(Lcom/smartdigimkt/t3/m;Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 7
    invoke-virtual {p0, p1, p3, p4}, Lcom/smartdigimkt/t3/m;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/t3/m;->b:Lcom/smartdigimkt/t3/i;

    new-instance v1, Lcom/smartdigimkt/v3/a;

    invoke-direct {v1, p2, p3, p4}, Lcom/smartdigimkt/v3/a;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget p2, v0, Lcom/smartdigimkt/t3/i;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/t3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v0, Lcom/smartdigimkt/t3/i;->b:I

    .line 11
    iget-object p2, v0, Lcom/smartdigimkt/t3/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    iget p3, v0, Lcom/smartdigimkt/t3/i;->b:I

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/t3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, v0, Lcom/smartdigimkt/t3/i;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/smartdigimkt/t3/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/smartdigimkt/v3/a;)V

    .line 15
    :cond_1
    iget p1, v0, Lcom/smartdigimkt/t3/i;->c:I

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t3/i;->a(I)V

    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final b(Lcom/smartdigimkt/t3/o;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3}, Lcom/smartdigimkt/t3/m;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;II)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/smartdigimkt/t3/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v1
.end method
