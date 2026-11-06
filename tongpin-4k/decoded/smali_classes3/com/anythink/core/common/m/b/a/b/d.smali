.class final Lcom/anythink/core/common/m/b/a/b/d;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/anythink/core/common/m/b/a/b/j;

.field private final c:Lcom/anythink/core/common/m/b/a;

.field private final d:Lcom/anythink/core/common/m/b/a/b/f;

.field private final e:Lcom/anythink/core/common/m/b/e;

.field private final f:Lcom/anythink/core/common/m/b/r;

.field private g:Lcom/anythink/core/common/m/b/a/b/i$a;

.field private final h:Lcom/anythink/core/common/m/b/a/b/i;

.field private i:Lcom/anythink/core/common/m/b/a/b/e;

.field private j:Z

.field private k:Lcom/anythink/core/common/m/b/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/b/a/b/j;Lcom/anythink/core/common/m/b/a/b/f;Lcom/anythink/core/common/m/b/a;Lcom/anythink/core/common/m/b/e;Lcom/anythink/core/common/m/b/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/m/b/a/b/d;->c:Lcom/anythink/core/common/m/b/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/anythink/core/common/m/b/a/b/d;->e:Lcom/anythink/core/common/m/b/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/anythink/core/common/m/b/a/b/d;->f:Lcom/anythink/core/common/m/b/r;

    .line 13
    .line 14
    new-instance p1, Lcom/anythink/core/common/m/b/a/b/i;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/anythink/core/common/m/b/a/b/f;->a:Lcom/anythink/core/common/m/b/a/b/g;

    .line 17
    .line 18
    invoke-direct {p1, p3, p2, p4, p5}, Lcom/anythink/core/common/m/b/a/b/i;-><init>(Lcom/anythink/core/common/m/b/a;Lcom/anythink/core/common/m/b/a/b/g;Lcom/anythink/core/common/m/b/e;Lcom/anythink/core/common/m/b/r;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/d;->h:Lcom/anythink/core/common/m/b/a/b/i;

    .line 22
    .line 23
    return-void
.end method

.method private a(IIIIZ)Lcom/anythink/core/common/m/b/a/b/e;
    .locals 14

    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->j:Z

    .line 23
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    iget-object v3, v2, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/anythink/core/common/m/b/a/b/e;->b:Z

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/a/b/j;->e()Ljava/net/Socket;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    iget-object v5, v3, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 26
    iget-object v7, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    iget-object v8, p0, Lcom/anythink/core/common/m/b/a/b/d;->c:Lcom/anythink/core/common/m/b/a;

    invoke-virtual {v7, v8, v3, v4, v0}, Lcom/anythink/core/common/m/b/a/b/f;->a(Lcom/anythink/core/common/m/b/a;Lcom/anythink/core/common/m/b/a/b/j;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    iget-object v5, v3, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    move-object v3, v4

    move v7, v6

    goto :goto_3

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/d;->k:Lcom/anythink/core/common/m/b/ah;

    if-eqz v3, :cond_3

    .line 29
    iput-object v4, p0, Lcom/anythink/core/common/m/b/a/b/d;->k:Lcom/anythink/core/common/m/b/ah;

    :goto_2
    move v7, v0

    goto :goto_3

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/b/d;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    iget-object v3, v3, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/a/b/e;->a()Lcom/anythink/core/common/m/b/ah;

    move-result-object v3

    goto :goto_2

    :cond_4
    move v7, v0

    move-object v3, v4

    .line 32
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/net/Socket;)V

    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    if-nez v3, :cond_7

    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->g:Lcom/anythink/core/common/m/b/a/b/i$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/b/i$a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 35
    :cond_6
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->h:Lcom/anythink/core/common/m/b/a/b/i;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/b/i;->b()Lcom/anythink/core/common/m/b/a/b/i$a;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->g:Lcom/anythink/core/common/m/b/a/b/i$a;

    move v1, v6

    goto :goto_4

    :cond_7
    move v1, v0

    .line 36
    :goto_4
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v8, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    invoke-virtual {v8}, Lcom/anythink/core/common/m/b/a/b/j;->j()Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v1, :cond_8

    .line 38
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->g:Lcom/anythink/core/common/m/b/a/b/i$a;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/b/i$a;->c()Ljava/util/List;

    move-result-object v1

    .line 39
    iget-object v8, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    iget-object v9, p0, Lcom/anythink/core/common/m/b/a/b/d;->c:Lcom/anythink/core/common/m/b/a;

    iget-object v10, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    invoke-virtual {v8, v9, v10, v1, v0}, Lcom/anythink/core/common/m/b/a/b/f;->a(Lcom/anythink/core/common/m/b/a;Lcom/anythink/core/common/m/b/a/b/j;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    iget-object v5, v0, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    move v7, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_8
    move-object v1, v4

    :cond_9
    :goto_5
    if-nez v7, :cond_b

    if-nez v3, :cond_a

    .line 41
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->g:Lcom/anythink/core/common/m/b/a/b/i$a;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/i$a;->b()Lcom/anythink/core/common/m/b/ah;

    move-result-object v3

    .line 42
    :cond_a
    new-instance v5, Lcom/anythink/core/common/m/b/a/b/e;

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    invoke-direct {v5, v0, v3}, Lcom/anythink/core/common/m/b/a/b/e;-><init>(Lcom/anythink/core/common/m/b/a/b/f;Lcom/anythink/core/common/m/b/ah;)V

    .line 43
    iput-object v5, p0, Lcom/anythink/core/common/m/b/a/b/d;->i:Lcom/anythink/core/common/m/b/a/b/e;

    :cond_b
    move-object v8, v5

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_c

    return-object v8

    :cond_c
    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    .line 45
    invoke-virtual/range {v8 .. v13}, Lcom/anythink/core/common/m/b/a/b/e;->a(IIIIZ)V

    .line 46
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/b/f;->a:Lcom/anythink/core/common/m/b/a/b/g;

    invoke-virtual {v8}, Lcom/anythink/core/common/m/b/a/b/e;->a()Lcom/anythink/core/common/m/b/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/a/b/g;->b(Lcom/anythink/core/common/m/b/ah;)V

    .line 47
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    monitor-enter p1

    .line 48
    :try_start_2
    iput-object v4, p0, Lcom/anythink/core/common/m/b/a/b/d;->i:Lcom/anythink/core/common/m/b/a/b/e;

    .line 49
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/d;->c:Lcom/anythink/core/common/m/b/a;

    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    invoke-virtual {v0, v2, v5, v1, v6}, Lcom/anythink/core/common/m/b/a/b/f;->a(Lcom/anythink/core/common/m/b/a;Lcom/anythink/core/common/m/b/a/b/j;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    iput-boolean v6, v8, Lcom/anythink/core/common/m/b/a/b/e;->b:Z

    .line 51
    invoke-virtual {v8}, Lcom/anythink/core/common/m/b/a/b/e;->b()Ljava/net/Socket;

    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    iget-object v8, v0, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    .line 53
    iput-object v3, p0, Lcom/anythink/core/common/m/b/a/b/d;->k:Lcom/anythink/core/common/m/b/ah;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    invoke-virtual {v0, v8}, Lcom/anythink/core/common/m/b/a/b/f;->a(Lcom/anythink/core/common/m/b/a/b/e;)V

    .line 55
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    invoke-virtual {v0, v8}, Lcom/anythink/core/common/m/b/a/b/j;->a(Lcom/anythink/core/common/m/b/a/b/e;)V

    .line 56
    :goto_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    invoke-static {v4}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/net/Socket;)V

    return-object v8

    .line 58
    :goto_7
    monitor-exit p1

    throw v0

    .line 59
    :cond_e
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_8
    monitor-exit v2

    throw p1

    .line 61
    :cond_f
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_9
    monitor-exit v1

    throw p1
.end method

.method private a(IIIIZZ)Lcom/anythink/core/common/m/b/a/b/e;
    .locals 4

    .line 12
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/common/m/b/a/b/d;->a(IIIIZ)Lcom/anythink/core/common/m/b/a/b/e;

    move-result-object v0

    move v1, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 13
    iget-object v2, p1, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    monitor-enter v2

    .line 14
    :try_start_0
    iget v3, v0, Lcom/anythink/core/common/m/b/a/b/e;->d:I

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/e;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    invoke-virtual {v0, p6}, Lcom/anythink/core/common/m/b/a/b/e;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/e;->e()V

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, v1

    goto :goto_0

    :cond_1
    return-object v0

    .line 19
    :goto_1
    monitor-exit v2

    throw p2
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/anythink/core/common/m/b/a/b/e;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/e;->a()Lcom/anythink/core/common/m/b/ah;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->c:Lcom/anythink/core/common/m/b/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/a/c;->a(Lcom/anythink/core/common/m/b/v;Lcom/anythink/core/common/m/b/v;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method final a()Lcom/anythink/core/common/m/b/a/b/e;
    .locals 1

    .line 63
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/b/d;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->i:Lcom/anythink/core/common/m/b/a/b/e;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/w$a;Z)Lcom/anythink/core/common/m/b/a/c/c;
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/anythink/core/common/m/b/w$a;->d()I

    move-result v2

    .line 2
    invoke-interface {p2}, Lcom/anythink/core/common/m/b/w$a;->e()I

    move-result v3

    .line 3
    invoke-interface {p2}, Lcom/anythink/core/common/m/b/w$a;->f()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->b()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->p()Z

    move-result v6

    move-object v1, p0

    move v7, p3

    .line 6
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/common/m/b/a/b/d;->a(IIIIZZ)Lcom/anythink/core/common/m/b/a/b/e;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/anythink/core/common/m/b/a/b/e;->a(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/w$a;)Lcom/anythink/core/common/m/b/a/c/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/anythink/core/common/m/b/a/b/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/b/d;->b()V

    .line 9
    new-instance p2, Lcom/anythink/core/common/m/b/a/b/h;

    invoke-direct {p2, p1}, Lcom/anythink/core/common/m/b/a/b/h;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/b/d;->b()V

    .line 11
    throw p1
.end method

.method final b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/b/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->j:Z

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->j:Z

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

.method final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/d;->d:Lcom/anythink/core/common/m/b/a/b/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->k:Lcom/anythink/core/common/m/b/ah;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/b/d;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->b:Lcom/anythink/core/common/m/b/a/b/j;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/b/j;->a:Lcom/anythink/core/common/m/b/a/b/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/b/e;->a()Lcom/anythink/core/common/m/b/ah;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->k:Lcom/anythink/core/common/m/b/ah;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->g:Lcom/anythink/core/common/m/b/a/b/i$a;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/b/i$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/d;->h:Lcom/anythink/core/common/m/b/a/b/i;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/b/i;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return v2

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method
