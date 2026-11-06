.class public final Lcom/anythink/core/common/m/b/a/e/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/a/e/i$c;,
        Lcom/anythink/core/common/m/b/a/e/i$b;,
        Lcom/anythink/core/common/m/b/a/e/i$a;
    }
.end annotation


# static fields
.field static final synthetic j:Z = true


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lcom/anythink/core/common/m/b/a/e/f;

.field final e:Lcom/anythink/core/common/m/b/a/e/i$a;

.field final f:Lcom/anythink/core/common/m/b/a/e/i$c;

.field final g:Lcom/anythink/core/common/m/b/a/e/i$c;

.field h:Lcom/anythink/core/common/m/b/a/e/b;

.field i:Ljava/io/IOException;

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/anythink/core/common/m/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/anythink/core/common/m/b/a/e/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(ILcom/anythink/core/common/m/b/a/e/f;ZZLcom/anythink/core/common/m/b/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->k:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance v1, Lcom/anythink/core/common/m/b/a/e/i$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/anythink/core/common/m/b/a/e/i$c;-><init>(Lcom/anythink/core/common/m/b/a/e/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->f:Lcom/anythink/core/common/m/b/a/e/i$c;

    .line 21
    .line 22
    new-instance v1, Lcom/anythink/core/common/m/b/a/e/i$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/anythink/core/common/m/b/a/e/i$c;-><init>(Lcom/anythink/core/common/m/b/a/e/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->g:Lcom/anythink/core/common/m/b/a/e/i$c;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iput p1, p0, Lcom/anythink/core/common/m/b/a/e/i;->c:I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 34
    .line 35
    iget-object p1, p2, Lcom/anythink/core/common/m/b/a/e/f;->p:Lcom/anythink/core/common/m/b/a/e/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/m;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v1, p1

    .line 42
    iput-wide v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->b:J

    .line 43
    .line 44
    new-instance p1, Lcom/anythink/core/common/m/b/a/e/i$b;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/anythink/core/common/m/b/a/e/f;->o:Lcom/anythink/core/common/m/b/a/e/m;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/anythink/core/common/m/b/a/e/m;->e()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v1, p2

    .line 53
    invoke-direct {p1, p0, v1, v2}, Lcom/anythink/core/common/m/b/a/e/i$b;-><init>(Lcom/anythink/core/common/m/b/a/e/i;J)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i;->m:Lcom/anythink/core/common/m/b/a/e/i$b;

    .line 57
    .line 58
    new-instance p2, Lcom/anythink/core/common/m/b/a/e/i$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/anythink/core/common/m/b/a/e/i$a;-><init>(Lcom/anythink/core/common/m/b/a/e/i;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/e/i;->e:Lcom/anythink/core/common/m/b/a/e/i$a;

    .line 64
    .line 65
    iput-boolean p4, p1, Lcom/anythink/core/common/m/b/a/e/i$b;->b:Z

    .line 66
    .line 67
    iput-boolean p3, p2, Lcom/anythink/core/common/m/b/a/e/i$a;->b:Z

    .line 68
    .line 69
    if-eqz p5, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/e/i;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    if-nez p5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/e/i;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "remotely-initiated streams should have headers"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "connection == null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method private a(Lcom/anythink/core/common/m/b/u;)V
    .locals 1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->e:Lcom/anythink/core/common/m/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/anythink/core/common/m/b/a/e/i$a;->b:Z

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->e:Lcom/anythink/core/common/m/b/a/e/i$a;

    invoke-static {v0, p1}, Lcom/anythink/core/common/m/b/a/e/i$a;->a(Lcom/anythink/core/common/m/b/a/e/i$a;Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/u;

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trailers.size() == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/a/e/c;",
            ">;ZZ)V"
        }
    .end annotation

    .line 6
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/e/i;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 7
    monitor-enter p0

    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->l:Z

    if-eqz p2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->e:Lcom/anythink/core/common/m/b/a/e/i$a;

    iput-boolean v0, v1, Lcom/anythink/core/common/m/b/a/e/i$a;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    .line 11
    iget-object p3, p0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    monitor-enter p3

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    iget-wide v1, v1, Lcom/anythink/core/common/m/b/a/e/f;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13
    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p3, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    .line 14
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->c:I

    invoke-virtual {v0, v1, p2, p1}, Lcom/anythink/core/common/m/b/a/e/f;->a(IZLjava/util/List;)V

    if-eqz p3, :cond_5

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 16
    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/e/f;->r:Lcom/anythink/core/common/m/b/a/e/j;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/j;->b()V

    :cond_5
    return-void

    .line 17
    :goto_4
    monitor-exit p0

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/anythink/core/common/m/b/a/e/b;Ljava/io/IOException;)Z
    .locals 2

    .line 3
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/e/i;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->m:Lcom/anythink/core/common/m/b/a/e/i$b;

    iget-boolean v0, v0, Lcom/anythink/core/common/m/b/a/e/i$b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->e:Lcom/anythink/core/common/m/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/anythink/core/common/m/b/a/e/i$a;->b:Z

    if-eqz v0, :cond_3

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_3
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;

    .line 10
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/e/i;->i:Ljava/io/IOException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    iget p2, p0, Lcom/anythink/core/common/m/b/a/e/i;->c:I

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/m/b/a/e/f;->b(I)Lcom/anythink/core/common/m/b/a/e/i;

    const/4 p1, 0x1

    return p1

    .line 14
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method private k()Lcom/anythink/core/common/m/b/a/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private declared-synchronized l()Lcom/anythink/core/common/m/b/a/e/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private m()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->f:Lcom/anythink/core/common/m/b/a/e/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method private n()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->g:Lcom/anythink/core/common/m/b/a/e/i$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final a(J)V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/m/b/a/e/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/a/e/i;->b(Lcom/anythink/core/common/m/b/a/e/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/m/b/a/e/f;->a(ILcom/anythink/core/common/m/b/a/e/b;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/m/b/a/e/b;Ljava/io/IOException;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/m/b/a/e/i;->b(Lcom/anythink/core/common/m/b/a/e/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->c:I

    invoke-virtual {p2, v0, p1}, Lcom/anythink/core/common/m/b/a/e/f;->b(ILcom/anythink/core/common/m/b/a/e/b;)V

    return-void
.end method

.method final a(Lcom/anythink/core/common/m/b/u;Z)V
    .locals 2

    .line 33
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/e/i;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_1
    :goto_0
    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->m:Lcom/anythink/core/common/m/b/a/e/i$b;

    invoke-static {v0, p1}, Lcom/anythink/core/common/m/b/a/e/i$b;->a(Lcom/anythink/core/common/m/b/a/e/i$b;Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/u;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 37
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->l:Z

    .line 38
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 39
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i;->m:Lcom/anythink/core/common/m/b/a/e/i$b;

    iput-boolean v1, p1, Lcom/anythink/core/common/m/b/a/e/i$b;->b:Z

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/e/i;->a()Z

    move-result p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    iget p2, p0, Lcom/anythink/core/common/m/b/a/e/i;->c:I

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/m/b/a/e/f;->b(I)Lcom/anythink/core/common/m/b/a/e/i;

    :cond_5
    return-void

    .line 44
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method final a(Lcom/anythink/core/common/m/c/e;I)V
    .locals 3

    .line 31
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/e/i;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->m:Lcom/anythink/core/common/m/b/a/e/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/core/common/m/b/a/e/i$b;->a(Lcom/anythink/core/common/m/c/e;J)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->m:Lcom/anythink/core/common/m/b/a/e/i$b;

    iget-boolean v2, v0, Lcom/anythink/core/common/m/b/a/e/i$b;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/anythink/core/common/m/b/a/e/i$b;->a:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->e:Lcom/anythink/core/common/m/b/a/e/i$a;

    iget-boolean v2, v0, Lcom/anythink/core/common/m/b/a/e/i$a;->b:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/anythink/core/common/m/b/a/e/i$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized b(Lcom/anythink/core/common/m/b/a/e/b;)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    iget-boolean v3, v3, Lcom/anythink/core/common/m/b/a/e/f;->f:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized c()Lcom/anythink/core/common/m/b/u;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->f:Lcom/anythink/core/common/m/b/a/e/i$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->k:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/e/i;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->f:Lcom/anythink/core/common/m/b/a/e/i$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/i$c;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->k:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->k:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/anythink/core/common/m/b/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->i:Ljava/io/IOException;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Lcom/anythink/core/common/m/b/a/e/n;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/anythink/core/common/m/b/a/e/n;-><init>(Lcom/anythink/core/common/m/b/a/e/b;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw v0

    .line 63
    :goto_2
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->f:Lcom/anythink/core/common/m/b/a/e/i$c;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/e/i$c;->b()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0
.end method

.method public final declared-synchronized d()Lcom/anythink/core/common/m/b/u;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->i:Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/anythink/core/common/m/b/a/e/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/anythink/core/common/m/b/a/e/n;-><init>(Lcom/anythink/core/common/m/b/a/e/b;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->m:Lcom/anythink/core/common/m/b/a/e/i$b;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/anythink/core/common/m/b/a/e/i$b;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/e/i$b;->a(Lcom/anythink/core/common/m/b/a/e/i$b;)Lcom/anythink/core/common/m/c/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->m:Lcom/anythink/core/common/m/b/a/e/i$b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/e/i$b;->b(Lcom/anythink/core/common/m/b/a/e/i$b;)Lcom/anythink/core/common/m/c/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->m:Lcom/anythink/core/common/m/b/a/e/i$b;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/e/i$b;->c(Lcom/anythink/core/common/m/b/a/e/i$b;)Lcom/anythink/core/common/m/b/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->m:Lcom/anythink/core/common/m/b/a/e/i$b;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/e/i$b;->c(Lcom/anythink/core/common/m/b/a/e/i$b;)Lcom/anythink/core/common/m/b/u;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_2
    :try_start_1
    sget-object v0, Lcom/anythink/core/common/m/b/a/c;->c:Lcom/anythink/core/common/m/b/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "too early; can\'t read the trailers yet"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public final e()Lcom/anythink/core/common/m/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->m:Lcom/anythink/core/common/m/b/a/e/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/anythink/core/common/m/c/v;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/e/i;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->e:Lcom/anythink/core/common/m/b/a/e/i$a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method final g()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/e/i;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->m:Lcom/anythink/core/common/m/b/a/e/i$b;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/anythink/core/common/m/b/a/e/i$b;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/anythink/core/common/m/b/a/e/i$b;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->e:Lcom/anythink/core/common/m/b/a/e/i$a;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/anythink/core/common/m/b/a/e/i$a;->b:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/anythink/core/common/m/b/a/e/i$a;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/e/i;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/b;->f:Lcom/anythink/core/common/m/b/a/e/b;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/b/a/e/i;->a(Lcom/anythink/core/common/m/b/a/e/b;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 62
    .line 63
    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->c:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/a/e/f;->b(I)Lcom/anythink/core/common/m/b/a/e/i;

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    throw v0
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->e:Lcom/anythink/core/common/m/b/a/e/i$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/core/common/m/b/a/e/i$a;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/anythink/core/common/m/b/a/e/i$a;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i;->i:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/anythink/core/common/m/b/a/e/n;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/anythink/core/common/m/b/a/e/n;-><init>(Lcom/anythink/core/common/m/b/a/e/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "stream finished"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "stream closed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method final i()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
