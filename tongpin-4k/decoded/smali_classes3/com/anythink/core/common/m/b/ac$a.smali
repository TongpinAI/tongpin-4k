.class final Lcom/anythink/core/common/m/b/ac$a;
.super Lcom/anythink/core/common/m/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/anythink/core/common/m/b/ac;

.field private final d:Lcom/anythink/core/common/m/b/f;

.field private volatile e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/b/ac;Lcom/anythink/core/common/m/b/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    .line 2
    .line 3
    const-string v0, "anythink"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ac;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "%s %s"

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/m/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/anythink/core/common/m/b/ac$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/anythink/core/common/m/b/ac$a;->d:Lcom/anythink/core/common/m/b/f;

    .line 27
    .line 28
    return-void
.end method

.method private d()Lcom/anythink/core/common/m/b/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/m/b/ac;->b:Lcom/anythink/core/common/m/b/ad;

    .line 4
    .line 5
    return-object v0
.end method

.method private e()Lcom/anythink/core/common/m/b/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ac$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method final a(Lcom/anythink/core/common/m/b/ac$a;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/anythink/core/common/m/b/ac$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/anythink/core/common/m/b/ac$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/anythink/core/common/m/b/ac$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    iget-object v0, v0, Lcom/anythink/core/common/m/b/ac;->a:Lcom/anythink/core/common/m/b/z;

    .line 4
    iget-object v0, v0, Lcom/anythink/core/common/m/b/z;->c:Lcom/anythink/core/common/m/b/p;

    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    invoke-static {p1}, Lcom/anythink/core/common/m/b/ac;->a(Lcom/anythink/core/common/m/b/ac;)Lcom/anythink/core/common/m/b/a/b/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/a/b/j;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    iget-object p1, p0, Lcom/anythink/core/common/m/b/ac$a;->d:Lcom/anythink/core/common/m/b/f;

    invoke-interface {p1, v0}, Lcom/anythink/core/common/m/b/f;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    iget-object p1, p1, Lcom/anythink/core/common/m/b/ac;->a:Lcom/anythink/core/common/m/b/z;

    .line 12
    iget-object p1, p1, Lcom/anythink/core/common/m/b/z;->c:Lcom/anythink/core/common/m/b/p;

    .line 13
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/m/b/p;->b(Lcom/anythink/core/common/m/b/ac$a;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    iget-object v0, v0, Lcom/anythink/core/common/m/b/ac;->a:Lcom/anythink/core/common/m/b/z;

    .line 14
    iget-object v0, v0, Lcom/anythink/core/common/m/b/z;->c:Lcom/anythink/core/common/m/b/p;

    .line 15
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/m/b/p;->b(Lcom/anythink/core/common/m/b/ac$a;)V

    .line 16
    throw p1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/m/b/ac;->b:Lcom/anythink/core/common/m/b/ad;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/m/b/ad;->a:Lcom/anythink/core/common/m/b/v;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/core/common/m/b/v;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/m/b/ac;->a(Lcom/anythink/core/common/m/b/ac;)Lcom/anythink/core/common/m/b/a/b/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/j;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ac;->j()Lcom/anythink/core/common/m/b/af;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/m/b/ac$a;->d:Lcom/anythink/core/common/m/b/f;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/anythink/core/common/m/b/f;->a(Lcom/anythink/core/common/m/b/af;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/anythink/core/common/m/b/ac;->a:Lcom/anythink/core/common/m/b/z;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/anythink/core/common/m/b/z;->c:Lcom/anythink/core/common/m/b/p;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/m/b/p;->b(Lcom/anythink/core/common/m/b/ac$a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    move-object v4, v1

    .line 39
    move v1, v0

    .line 40
    move-object v0, v4

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v1

    .line 43
    move-object v4, v1

    .line 44
    move v1, v0

    .line 45
    move-object v0, v4

    .line 46
    goto :goto_3

    .line 47
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/ac;->c()V

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v2, "canceled due to "

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/anythink/core/common/m/b/ac$a;->d:Lcom/anythink/core/common/m/b/f;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lcom/anythink/core/common/m/b/f;->a(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    goto :goto_5

    .line 80
    :cond_0
    :goto_2
    throw v0

    .line 81
    :goto_3
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Callback failure for "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ac;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-virtual {v1, v3, v2, v0}, Lcom/anythink/core/common/m/b/a/g/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/ac$a;->d:Lcom/anythink/core/common/m/b/f;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lcom/anythink/core/common/m/b/f;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    :goto_4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/anythink/core/common/m/b/ac;->a:Lcom/anythink/core/common/m/b/z;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/anythink/core/common/m/b/z;->c:Lcom/anythink/core/common/m/b/p;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_5
    iget-object v1, p0, Lcom/anythink/core/common/m/b/ac$a;->b:Lcom/anythink/core/common/m/b/ac;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/anythink/core/common/m/b/ac;->a:Lcom/anythink/core/common/m/b/z;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/anythink/core/common/m/b/z;->c:Lcom/anythink/core/common/m/b/p;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lcom/anythink/core/common/m/b/p;->b(Lcom/anythink/core/common/m/b/ac$a;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
