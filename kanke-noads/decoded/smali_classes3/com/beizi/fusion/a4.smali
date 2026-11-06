.class public Lcom/beizi/fusion/a4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/a4$d;,
        Lcom/beizi/fusion/a4$c;
    }
.end annotation


# static fields
.field private static d:Landroid/content/Context;

.field private static e:Lcom/beizi/fusion/a4;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroidx/collection/LruCache;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/a4;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LruCache;

    .line 12
    .line 13
    const/high16 v1, 0x400000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/beizi/fusion/a4;->b:Landroidx/collection/LruCache;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/beizi/fusion/a4;->c:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/a4;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/a4;)Landroidx/collection/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/a4;->b:Landroidx/collection/LruCache;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/a4;
    .locals 0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "Illegal Argument: context is null"

    invoke-static {p0}, Lcom/beizi/fusion/to;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sput-object p0, Lcom/beizi/fusion/a4;->d:Landroid/content/Context;

    .line 6
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/a4;->b()Lcom/beizi/fusion/a4;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/beizi/fusion/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 9

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    move v6, v2

    :goto_1
    if-ltz v5, :cond_0

    const/16 v7, 0x9

    if-gt v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x30

    :goto_2
    int-to-char v5, v5

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x57

    goto :goto_2

    .line 19
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v4, 0xf

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    if-lt v6, v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lcom/beizi/fusion/a4;
    .locals 2

    .line 2
    sget-object v0, Lcom/beizi/fusion/a4;->e:Lcom/beizi/fusion/a4;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/beizi/fusion/a4;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/a4;->e:Lcom/beizi/fusion/a4;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/beizi/fusion/a4;

    invoke-direct {v1}, Lcom/beizi/fusion/a4;-><init>()V

    sput-object v1, Lcom/beizi/fusion/a4;->e:Lcom/beizi/fusion/a4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/beizi/fusion/a4;->e:Lcom/beizi/fusion/a4;

    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/a4;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/a4;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/a4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/a4;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/beizi/fusion/a4;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/beizi/fusion/a4$c;)V
    .locals 6

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/a4;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p2, v0}, Lcom/beizi/fusion/a4$c;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 10
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/beizi/fusion/a4;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/k4;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lcom/beizi/fusion/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/a4;->b:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p2, v0}, Lcom/beizi/fusion/a4$c;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/a4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/beizi/fusion/a4$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/fusion/a4$a;-><init>(Lcom/beizi/fusion/a4;Ljava/lang/String;Lcom/beizi/fusion/a4$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/fusion/a4$d;
    .locals 1

    .line 8
    new-instance v0, Lcom/beizi/fusion/a4$d;

    invoke-direct {v0, p0, p1}, Lcom/beizi/fusion/a4$d;-><init>(Lcom/beizi/fusion/a4;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/beizi/fusion/a4$c;)V
    .locals 6

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/a4;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2, v0}, Lcom/beizi/fusion/a4$c;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 12
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/beizi/fusion/a4;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/k4;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lcom/beizi/fusion/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/a4;->b:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2, v0}, Lcom/beizi/fusion/a4$c;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/a4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/beizi/fusion/a4$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/fusion/a4$b;-><init>(Lcom/beizi/fusion/a4;Ljava/lang/String;Lcom/beizi/fusion/a4$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
