.class public final Lcom/bumptech/glide/util/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/bumptech/glide/util/a;


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/util/a;->b:Lcom/bumptech/glide/util/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/h;->c(I)Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/util/a;->a:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/bumptech/glide/util/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/a;->b:Lcom/bumptech/glide/util/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/a;->a:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/util/a;->a:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const-string v1, "ByteArrayPool"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "ByteArrayPool"

    .line 29
    .line 30
    const-string v2, "Created temp bytes"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public c([B)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/util/a;->a:Ljava/util/Queue;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/util/a;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/util/a;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
