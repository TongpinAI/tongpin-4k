.class public final Lcom/anythink/core/common/m/b/a/b/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/a/b/j$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z = true


# instance fields
.field public a:Lcom/anythink/core/common/m/b/a/b/e;

.field private final c:Lcom/anythink/core/common/m/b/z;

.field private final d:Lcom/anythink/core/common/m/b/a/b/f;

.field private final e:Lcom/anythink/core/common/m/b/e;

.field private final f:Lcom/anythink/core/common/m/b/r;

.field private final g:Lcom/anythink/core/common/m/c/a;

.field private h:Ljava/lang/Object;

.field private i:Lcom/anythink/core/common/m/b/ad;

.field private j:Lcom/anythink/core/common/m/b/a/b/d;

.field private k:Lcom/anythink/core/common/m/b/a/b/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/m/b/a/b/j$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/a/b/j$1;-><init>(Lcom/anythink/core/common/m/b/a/b/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->g:Lcom/anythink/core/common/m/c/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    .line 12
    .line 13
    sget-object v1, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->m()Lcom/anythink/core/common/m/b/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/k;)Lcom/anythink/core/common/m/b/a/b/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/b/j;->e:Lcom/anythink/core/common/m/b/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->s()Lcom/anythink/core/common/m/b/r$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lcom/anythink/core/common/m/b/r$a;->a()Lcom/anythink/core/common/m/b/r;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/b/j;->f:Lcom/anythink/core/common/m/b/r;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/core/common/m/c/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private a(Lcom/anythink/core/common/m/b/v;)Lcom/anythink/core/common/m/b/a;
    .locals 14

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/z;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/z;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/z;->j()Lcom/anythink/core/common/m/b/g;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    .line 23
    :goto_0
    new-instance v1, Lcom/anythink/core/common/m/b/a;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/v;->g()I

    move-result v3

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->f()Lcom/anythink/core/common/m/b/q;

    move-result-object v4

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->g()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->l()Lcom/anythink/core/common/m/b/b;

    move-result-object v9

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->c()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->q()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->r()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->d()Ljava/net/ProxySelector;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lcom/anythink/core/common/m/b/a;-><init>(Ljava/lang/String;ILcom/anythink/core/common/m/b/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/anythink/core/common/m/b/g;Lcom/anythink/core/common/m/b/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->k:Lcom/anythink/core/common/m/b/a/b/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 67
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->k:Lcom/anythink/core/common/m/b/a/b/c;

    if-nez v1, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/anythink/core/common/m/b/a/b/j;->p:Z

    if-eqz p2, :cond_3

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/b/j;->e()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 69
    :goto_1
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->k:Lcom/anythink/core/common/m/b/a/b/c;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {p2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_8

    .line 72
    iget-boolean p2, p0, Lcom/anythink/core/common/m/b/a/b/j;->o:Z

    if-eqz p2, :cond_5

    goto :goto_3

    .line 73
    :cond_5
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/b/j;->g:Lcom/anythink/core/common/m/c/a;

    invoke-virtual {p2}, Lcom/anythink/core/common/m/c/a;->d()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 74
    :cond_6
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    return-object p2

    :cond_8
    :goto_3
    return-object p1

    .line 76
    :goto_4
    monitor-exit v0

    throw p1
.end method

.method private b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->g:Lcom/anythink/core/common/m/c/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method


# virtual methods
.method final a(Lcom/anythink/core/common/m/b/w$a;Z)Lcom/anythink/core/common/m/b/a/b/c;
    .locals 8

    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->p:Z

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->k:Lcom/anythink/core/common/m/b/a/b/c;

    if-nez v0, :cond_0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->j:Lcom/anythink/core/common/m/b/a/b/d;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/core/common/m/b/a/b/d;->a(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/w$a;Z)Lcom/anythink/core/common/m/b/a/c/c;

    move-result-object v7

    .line 31
    new-instance v2, Lcom/anythink/core/common/m/b/a/b/c;

    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/b/j;->e:Lcom/anythink/core/common/m/b/e;

    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/b/j;->f:Lcom/anythink/core/common/m/b/r;

    iget-object v6, p0, Lcom/anythink/core/common/m/b/a/b/j;->j:Lcom/anythink/core/common/m/b/a/b/d;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/common/m/b/a/b/c;-><init>(Lcom/anythink/core/common/m/b/a/b/j;Lcom/anythink/core/common/m/b/e;Lcom/anythink/core/common/m/b/r;Lcom/anythink/core/common/m/b/a/b/d;Lcom/anythink/core/common/m/b/a/c/c;)V

    .line 32
    iget-object p1, v3, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    monitor-enter p1

    .line 33
    :try_start_1
    iput-object v2, v3, Lcom/anythink/core/common/m/b/a/b/j;->k:Lcom/anythink/core/common/m/b/a/b/c;

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, v3, Lcom/anythink/core/common/m/b/a/b/j;->l:Z

    .line 35
    iput-boolean p2, v3, Lcom/anythink/core/common/m/b/a/b/j;->m:Z

    .line 36
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 37
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v3, p0

    .line 38
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->g:Lcom/anythink/core/common/m/c/a;

    return-object v0
.end method

.method final a(Lcom/anythink/core/common/m/b/a/b/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->k:Lcom/anythink/core/common/m/b/a/b/c;

    if-eq p1, v1, :cond_0

    .line 48
    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 49
    iget-boolean p2, p0, Lcom/anythink/core/common/m/b/a/b/j;->l:Z

    xor-int/2addr p2, p1

    .line 50
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/a/b/j;->l:Z

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p3, :cond_3

    .line 51
    iget-boolean p3, p0, Lcom/anythink/core/common/m/b/a/b/j;->m:Z

    if-nez p3, :cond_2

    move p2, p1

    .line 52
    :cond_2
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/a/b/j;->m:Z

    .line 53
    :cond_3
    iget-boolean p3, p0, Lcom/anythink/core/common/m/b/a/b/j;->l:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/anythink/core/common/m/b/a/b/j;->m:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/b/c;->a()Lcom/anythink/core/common/m/b/a/b/e;

    move-result-object p2

    iget p3, p2, Lcom/anythink/core/common/m/b/a/b/e;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/anythink/core/common/m/b/a/b/e;->d:I

    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/b/j;->k:Lcom/anythink/core/common/m/b/a/b/c;

    goto :goto_1

    :cond_4
    move p1, v2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 57
    invoke-direct {p0, p4, v2}, Lcom/anythink/core/common/m/b/a/b/j;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p4

    .line 58
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    monitor-enter v0

    const/4 v1, 0x1

    .line 60
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->p:Z

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/a/b/j;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    throw p1
.end method

.method final a(Lcom/anythink/core/common/m/b/a/b/e;)V
    .locals 2

    .line 41
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/b/j;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    if-nez v0, :cond_2

    .line 43
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    .line 44
    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/b/e;->e:Ljava/util/List;

    new-instance v0, Lcom/anythink/core/common/m/b/a/b/j$a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/anythink/core/common/m/b/a/b/j$a;-><init>(Lcom/anythink/core/common/m/b/a/b/j;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/ad;)V
    .locals 20

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/anythink/core/common/m/b/a/b/j;->i:Lcom/anythink/core/common/m/b/ad;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anythink/core/common/m/b/a/c;->a(Lcom/anythink/core/common/m/b/v;Lcom/anythink/core/common/m/b/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/anythink/core/common/m/b/a/b/j;->j:Lcom/anythink/core/common/m/b/a/b/d;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/anythink/core/common/m/b/a/b/j;->k:Lcom/anythink/core/common/m/b/a/b/c;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v1, Lcom/anythink/core/common/m/b/a/b/j;->j:Lcom/anythink/core/common/m/b/a/b/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, Lcom/anythink/core/common/m/b/a/b/j;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 7
    iput-object v2, v1, Lcom/anythink/core/common/m/b/a/b/j;->j:Lcom/anythink/core/common/m/b/a/b/d;

    :cond_1
    move-object/from16 v0, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :goto_0
    iput-object v0, v1, Lcom/anythink/core/common/m/b/a/b/j;->i:Lcom/anythink/core/common/m/b/ad;

    .line 10
    new-instance v0, Lcom/anythink/core/common/m/b/a/b/d;

    move-object v3, v2

    iget-object v2, v1, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/v;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v3, v1, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/z;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 13
    iget-object v5, v1, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v5}, Lcom/anythink/core/common/m/b/z;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    .line 14
    iget-object v6, v1, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/z;->j()Lcom/anythink/core/common/m/b/g;

    move-result-object v6

    move-object v12, v3

    move-object v13, v5

    move-object v14, v6

    goto :goto_1

    :cond_3
    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    .line 15
    :goto_1
    new-instance v3, Lcom/anythink/core/common/m/b/a;

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/v;->g()I

    move-result v9

    iget-object v4, v1, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/z;->f()Lcom/anythink/core/common/m/b/q;

    move-result-object v10

    iget-object v4, v1, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/z;->g()Ljavax/net/SocketFactory;

    move-result-object v11

    iget-object v4, v1, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    .line 16
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/z;->l()Lcom/anythink/core/common/m/b/b;

    move-result-object v15

    iget-object v4, v1, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    .line 17
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/z;->c()Ljava/net/Proxy;

    move-result-object v16

    iget-object v4, v1, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/z;->q()Ljava/util/List;

    move-result-object v17

    iget-object v4, v1, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/z;->r()Ljava/util/List;

    move-result-object v18

    iget-object v4, v1, Lcom/anythink/core/common/m/b/a/b/j;->c:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/z;->d()Ljava/net/ProxySelector;

    move-result-object v19

    move-object v7, v3

    invoke-direct/range {v7 .. v19}, Lcom/anythink/core/common/m/b/a;-><init>(Ljava/lang/String;ILcom/anythink/core/common/m/b/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/anythink/core/common/m/b/g;Lcom/anythink/core/common/m/b/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 18
    iget-object v4, v1, Lcom/anythink/core/common/m/b/a/b/j;->e:Lcom/anythink/core/common/m/b/e;

    iget-object v5, v1, Lcom/anythink/core/common/m/b/a/b/j;->f:Lcom/anythink/core/common/m/b/r;

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/b/a/b/d;-><init>(Lcom/anythink/core/common/m/b/a/b/j;Lcom/anythink/core/common/m/b/a/b/f;Lcom/anythink/core/common/m/b/a;Lcom/anythink/core/common/m/b/e;Lcom/anythink/core/common/m/b/r;)V

    iput-object v0, v1, Lcom/anythink/core/common/m/b/a/b/j;->j:Lcom/anythink/core/common/m/b/a/b/d;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->g:Lcom/anythink/core/common/m/c/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->g:Lcom/anythink/core/common/m/c/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/a;->d()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/a/g/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method final e()Ljava/net/Socket;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/b/j;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/b/e;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    const/4 v2, -0x1

    .line 30
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/anythink/core/common/m/b/a/b/e;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/ref/Reference;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :goto_2
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/anythink/core/common/m/b/a/b/e;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/anythink/core/common/m/b/a/b/e;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v0, Lcom/anythink/core/common/m/b/a/b/e;->f:J

    .line 78
    .line 79
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/m/b/a/b/f;->b(Lcom/anythink/core/common/m/b/a/b/e;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/e;->b()Ljava/net/Socket;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    return-object v1

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->k:Lcom/anythink/core/common/m/b/a/b/c;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->j:Lcom/anythink/core/common/m/b/a/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->j:Lcom/anythink/core/common/m/b/a/b/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/d;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->k:Lcom/anythink/core/common/m/b/a/b/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->k:Lcom/anythink/core/common/m/b/a/b/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/j;->j:Lcom/anythink/core/common/m/b/a/b/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/a/b/d;->a()Lcom/anythink/core/common/m/b/a/b/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/j;->j:Lcom/anythink/core/common/m/b/a/b/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/a/b/d;->a()Lcom/anythink/core/common/m/b/a/b/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    .line 29
    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lcom/anythink/core/common/m/b/a/b/c;->e:Lcom/anythink/core/common/m/b/a/c/c;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/anythink/core/common/m/b/a/c/c;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/a/b/e;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/j;->d:Lcom/anythink/core/common/m/b/a/b/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/b/j;->n:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method
