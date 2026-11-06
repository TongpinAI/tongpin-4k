.class public Lcom/beizi/fusion/wp;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/wp$e;
    }
.end annotation


# static fields
.field private static d:Lcom/beizi/fusion/wp;


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
    iput-object v0, p0, Lcom/beizi/fusion/wp;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LruCache;

    .line 12
    .line 13
    const/high16 v1, 0x100000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/beizi/fusion/wp;->b:Landroidx/collection/LruCache;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/beizi/fusion/wp;->c:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/wp;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/wp;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private static a()Lcom/beizi/fusion/wp;
    .locals 2

    .line 2
    sget-object v0, Lcom/beizi/fusion/wp;->d:Lcom/beizi/fusion/wp;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/beizi/fusion/wp;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/wp;->d:Lcom/beizi/fusion/wp;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/beizi/fusion/wp;

    invoke-direct {v1}, Lcom/beizi/fusion/wp;-><init>()V

    sput-object v1, Lcom/beizi/fusion/wp;->d:Lcom/beizi/fusion/wp;

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
    sget-object v0, Lcom/beizi/fusion/wp;->d:Lcom/beizi/fusion/wp;

    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/wp;)Landroidx/collection/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/wp;->b:Landroidx/collection/LruCache;

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Lcom/beizi/fusion/wp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/wp;->a()Lcom/beizi/fusion/wp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 42
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/wp;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/wp;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/beizi/fusion/b8;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 48
    invoke-static {p2}, Lcom/beizi/fusion/e9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/wp$e;)V
    .locals 6

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/wp;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-interface {p3, v0}, Lcom/beizi/fusion/wp$e;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/beizi/fusion/b8;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/e9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/wp;->b:Landroidx/collection/LruCache;

    invoke-virtual {p1, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p3, v0}, Lcom/beizi/fusion/wp$e;->a(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/wp;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/beizi/fusion/wp$a;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/beizi/fusion/wp$a;-><init>(Lcom/beizi/fusion/wp;Ljava/lang/String;Landroid/content/Context;Lcom/beizi/fusion/wp$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/beizi/fusion/wp$e;)V
    .locals 7

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/wp;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/beizi/fusion/wp;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p4, v0}, Lcom/beizi/fusion/wp$e;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/wp;->c:Landroid/os/Handler;

    if-eqz p1, :cond_6

    .line 27
    new-instance p2, Lcom/beizi/fusion/wp$b;

    invoke-direct {p2, p0, p4, v0}, Lcom/beizi/fusion/wp$b;-><init>(Lcom/beizi/fusion/wp;Lcom/beizi/fusion/wp$e;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 28
    :cond_2
    invoke-interface {p4, v0}, Lcom/beizi/fusion/wp$e;->a(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/beizi/fusion/b8;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/e9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/beizi/fusion/wp;->b:Landroidx/collection/LruCache;

    invoke-virtual {p1, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    .line 36
    invoke-direct {p0}, Lcom/beizi/fusion/wp;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-interface {p4, v0}, Lcom/beizi/fusion/wp$e;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/wp;->c:Landroid/os/Handler;

    if-eqz p1, :cond_6

    .line 39
    new-instance p2, Lcom/beizi/fusion/wp$c;

    invoke-direct {p2, p0, p4, v0}, Lcom/beizi/fusion/wp$c;-><init>(Lcom/beizi/fusion/wp;Lcom/beizi/fusion/wp$e;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void

    .line 40
    :cond_7
    invoke-interface {p4, v0}, Lcom/beizi/fusion/wp$e;->a(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/beizi/fusion/wp;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/beizi/fusion/wp$d;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/wp$d;-><init>(Lcom/beizi/fusion/wp;Ljava/lang/String;Landroid/content/Context;ZLcom/beizi/fusion/wp$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
