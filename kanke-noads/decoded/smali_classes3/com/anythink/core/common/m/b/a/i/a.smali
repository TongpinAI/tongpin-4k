.class public final Lcom/anythink/core/common/m/b/a/i/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final b:[B

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:B = 0x21t

.field private static final f:Lcom/anythink/core/common/m/b/a/i/a;


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/CountDownLatch;

.field private i:[B

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/anythink/core/common/m/b/a/i/a;->b:[B

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/anythink/core/common/m/b/a/i/a;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "*"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/anythink/core/common/m/b/a/i/a;->d:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/anythink/core/common/m/b/a/i/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/anythink/core/common/m/b/a/i/a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/anythink/core/common/m/b/a/i/a;->f:Lcom/anythink/core/common/m/b/a/i/a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/i/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/i/a;->h:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lcom/anythink/core/common/m/b/a/i/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/m/b/a/i/a;->f:Lcom/anythink/core/common/m/b/a/i/a;

    return-object v0
.end method

.method private static a([B[[BI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    add-int v5, v4, v2

    .line 48
    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    if-ltz v5, :cond_0

    .line 49
    aget-byte v7, v0, v5

    if-eq v7, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    move v9, v8

    :goto_2
    add-int v10, v7, v9

    .line 50
    aget-byte v11, v0, v10

    if-eq v11, v6, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v10, v7

    move/from16 v11, p2

    move v9, v3

    move v12, v9

    move v13, v12

    :goto_3
    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    move v14, v3

    goto :goto_4

    .line 51
    :cond_2
    aget-object v14, v1, v11

    aget-byte v14, v14, v12

    and-int/lit16 v14, v14, 0xff

    move/from16 v16, v14

    move v14, v9

    move/from16 v9, v16

    :goto_4
    add-int v15, v7, v13

    .line 52
    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v9, v15

    if-nez v9, :cond_4

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    if-eq v13, v6, :cond_4

    .line 53
    aget-object v15, v1, v11

    array-length v15, v15

    if-ne v15, v12, :cond_3

    .line 54
    array-length v14, v1

    sub-int/2addr v14, v8

    if-eq v11, v14, :cond_4

    add-int/lit8 v11, v11, 0x1

    const/4 v9, -0x1

    move v12, v9

    move v9, v8

    goto :goto_3

    :cond_3
    move v9, v14

    goto :goto_3

    :cond_4
    if-gez v9, :cond_5

    :goto_5
    move v2, v5

    goto :goto_0

    :cond_5
    if-lez v9, :cond_6

    :goto_6
    add-int/lit8 v4, v10, 0x1

    goto :goto_0

    :cond_6
    sub-int v8, v6, v13

    .line 55
    aget-object v9, v1, v11

    array-length v9, v9

    sub-int/2addr v9, v12

    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 56
    array-length v12, v1

    if-ge v11, v12, :cond_7

    .line 57
    aget-object v12, v1, v11

    array-length v12, v12

    add-int/2addr v9, v12

    goto :goto_7

    :cond_7
    if-ge v9, v8, :cond_8

    goto :goto_5

    :cond_8
    if-le v9, v8, :cond_9

    goto :goto_6

    .line 58
    :cond_9
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v7, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method private a([B[B)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/i/a;->i:[B

    .line 60
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/i/a;->j:[B

    .line 61
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/i/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/i/a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/i/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/i/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/i/a;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 18
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 19
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    move-result-object v4

    const-string v5, "Failed to read public suffix list"

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5, v3}, Lcom/anythink/core/common/m/b/a/g/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    goto :goto_1

    .line 20
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :cond_0
    throw p1

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/i/a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 24
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_2
    :goto_3
    monitor-enter p0

    .line 26
    :try_start_3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/i/a;->i:[B

    if-eqz v0, :cond_f

    .line 27
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    array-length v0, p1

    new-array v3, v0, [[B

    move v4, v1

    .line 29
    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 30
    aget-object v5, p1, v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    move p1, v1

    :goto_5
    const/4 v4, 0x0

    if-ge p1, v0, :cond_5

    .line 31
    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/i/a;->i:[B

    invoke-static {v5, v3, p1}, Lcom/anythink/core/common/m/b/a/i/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_6
    if-le v0, v2, :cond_7

    .line 32
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    move v6, v1

    .line 33
    :goto_7
    array-length v7, p1

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_7

    .line 34
    sget-object v7, Lcom/anythink/core/common/m/b/a/i/a;->b:[B

    aput-object v7, p1, v6

    .line 35
    iget-object v7, p0, Lcom/anythink/core/common/m/b/a/i/a;->i:[B

    invoke-static {v7, p1, v6}, Lcom/anythink/core/common/m/b/a/i/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v4

    :goto_8
    if-eqz v7, :cond_9

    :goto_9
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/i/a;->j:[B

    invoke-static {p1, v3, v1}, Lcom/anythink/core/common/m/b/a/i/a;->a([B[[BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v4, p1

    goto :goto_a

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    :goto_a
    if-eqz v4, :cond_a

    .line 37
    const-string p1, "!"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez v5, :cond_b

    if-nez v7, :cond_b

    .line 39
    sget-object p1, Lcom/anythink/core/common/m/b/a/i/a;->d:[Ljava/lang/String;

    return-object p1

    :cond_b
    if-eqz v5, :cond_c

    .line 40
    const-string p1, "\\."

    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 41
    :cond_c
    sget-object p1, Lcom/anythink/core/common/m/b/a/i/a;->c:[Ljava/lang/String;

    :goto_b
    if-eqz v7, :cond_d

    .line 42
    const-string v0, "\\."

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 43
    :cond_d
    sget-object v0, Lcom/anythink/core/common/m/b/a/i/a;->c:[Ljava/lang/String;

    .line 44
    :goto_c
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_e

    return-object p1

    :cond_e
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_d

    .line 45
    :cond_f
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :goto_d
    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/i/a;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Failed to read public suffix list"

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2, v4, v3, v1}, Lcom/anythink/core/common/m/b/a/g/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_2
    return-void

    .line 32
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :goto_3
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw v1
.end method

.method private c()V
    .locals 3

    .line 1
    const-class v0, Lcom/anythink/core/common/m/b/a/i/a;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/anythink/core/common/m/c/l;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/core/common/m/c/n;->a(Ljava/io/InputStream;)Lcom/anythink/core/common/m/c/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lcom/anythink/core/common/m/c/l;-><init>(Lcom/anythink/core/common/m/c/w;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/e;->b([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->m()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/e;->b([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->close()V

    .line 44
    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_1
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/i/a;->i:[B

    .line 48
    .line 49
    iput-object v2, p0, Lcom/anythink/core/common/m/b/a/i/a;->j:[B

    .line 50
    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/i/a;->h:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_2
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/b/a/i/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v0

    array-length v4, v2

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    aget-object v3, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    .line 7
    array-length v0, v0

    array-length v2, v2

    :goto_0
    sub-int/2addr v0, v2

    goto :goto_1

    .line 8
    :cond_1
    array-length v0, v0

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 12
    aget-object v1, p1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
