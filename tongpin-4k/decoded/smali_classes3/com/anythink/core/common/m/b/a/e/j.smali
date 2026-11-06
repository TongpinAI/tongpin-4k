.class final Lcom/anythink/core/common/m/b/a/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field final a:Lcom/anythink/core/common/m/b/a/e/d$b;

.field private final c:Lcom/anythink/core/common/m/c/d;

.field private final d:Z

.field private final e:Lcom/anythink/core/common/m/c/c;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/core/common/m/b/a/e/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/j;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/c/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/anythink/core/common/m/b/a/e/j;->d:Z

    .line 7
    .line 8
    new-instance p1, Lcom/anythink/core/common/m/c/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/anythink/core/common/m/c/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->e:Lcom/anythink/core/common/m/c/c;

    .line 14
    .line 15
    new-instance p2, Lcom/anythink/core/common/m/b/a/e/d$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/anythink/core/common/m/b/a/e/d$b;-><init>(Lcom/anythink/core/common/m/c/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/e/j;->a:Lcom/anythink/core/common/m/b/a/e/d$b;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->f:I

    .line 25
    .line 26
    return-void
.end method

.method private a(IBLcom/anythink/core/common/m/c/c;I)V
    .locals 2

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p4, v0, p2}, Lcom/anythink/core/common/m/b/a/e/j;->a(IIBB)V

    if-lez p4, :cond_0

    .line 46
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V

    :cond_0
    return-void
.end method

.method private a(IIBB)V
    .locals 2

    .line 78
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/j;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/anythink/core/common/m/b/a/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->f:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-static {v0, p2}, Lcom/anythink/core/common/m/b/a/e/j;->a(Lcom/anythink/core/common/m/c/d;I)V

    .line 81
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 82
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 83
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/anythink/core/common/m/c/d;->i(I)Lcom/anythink/core/common/m/c/d;

    return-void

    .line 84
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "reserved bit set: %s"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 85
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method private static a(Lcom/anythink/core/common/m/c/d;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 86
    invoke-interface {p0, v0}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 87
    invoke-interface {p0, v0}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    and-int/lit16 p1, p1, 0xff

    .line 88
    invoke-interface {p0, p1}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    return-void
.end method

.method private b(IJ)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 16
    iget v2, p0, Lcom/anythink/core/common/m/b/a/e/j;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 17
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/anythink/core/common/m/b/a/e/j;->a(IIBB)V

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/j;->e:Lcom/anythink/core/common/m/c/c;

    invoke-interface {v0, v1, v3, v4}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->g:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/j;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v1, ">> CONNECTION %s"

    sget-object v2, Lcom/anythink/core/common/m/b/a/e/e;->a:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {v2}, Lcom/anythink/core/common/m/c/f;->g()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    sget-object v1, Lcom/anythink/core/common/m/b/a/e/e;->a:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/c/f;->k()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->g:Z

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->a:Lcom/anythink/core/common/m/b/a/e/d$b;

    invoke-virtual {v0, p3}, Lcom/anythink/core/common/m/b/a/e/d$b;->a(Ljava/util/List;)V

    .line 21
    iget-object p3, p0, Lcom/anythink/core/common/m/b/a/e/j;->e:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p3}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide v0

    .line 22
    iget p3, p0, Lcom/anythink/core/common/m/b/a/e/j;->f:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    .line 23
    invoke-direct {p0, p1, p3, v2, v6}, Lcom/anythink/core/common/m/b/a/e/j;->a(IIBB)V

    .line 24
    iget-object p3, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/anythink/core/common/m/c/d;->i(I)Lcom/anythink/core/common/m/c/d;

    .line 25
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    iget-object p3, p0, Lcom/anythink/core/common/m/b/a/e/j;->e:Lcom/anythink/core/common/m/c/c;

    invoke-interface {p2, p3, v3, v4}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/common/m/b/a/e/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 28
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(IJ)V
    .locals 3

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 69
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/core/common/m/b/a/e/j;->a(IIBB)V

    .line 70
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/anythink/core/common/m/c/d;->i(I)Lcom/anythink/core/common/m/c/d;

    .line 71
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 74
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/anythink/core/common/m/b/a/e/b;)V
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->g:Z

    if-nez v0, :cond_1

    .line 31
    iget v0, p2, Lcom/anythink/core/common/m/b/a/e/b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 32
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/core/common/m/b/a/e/j;->a(IIBB)V

    .line 33
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    iget p2, p2, Lcom/anythink/core/common/m/b/a/e/b;->l:I

    invoke-interface {p1, p2}, Lcom/anythink/core/common/m/c/d;->i(I)Lcom/anythink/core/common/m/c/d;

    .line 34
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/anythink/core/common/m/b/a/e/b;[B)V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->g:Z

    if-nez v0, :cond_2

    .line 56
    iget v0, p2, Lcom/anythink/core/common/m/b/a/e/b;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 57
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 58
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/anythink/core/common/m/b/a/e/j;->a(IIBB)V

    .line 59
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v0, p1}, Lcom/anythink/core/common/m/c/d;->i(I)Lcom/anythink/core/common/m/c/d;

    .line 60
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    iget p2, p2, Lcom/anythink/core/common/m/b/a/e/b;->l:I

    invoke-interface {p1, p2}, Lcom/anythink/core/common/m/c/d;->i(I)Lcom/anythink/core/common/m/c/d;

    .line 61
    array-length p1, p3

    if-lez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1, p3}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/m/b/a/e/m;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->g:Z

    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->f:I

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/a/e/m;->c(I)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->f:I

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->a:Lcom/anythink/core/common/m/b/a/e/d$b;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/m;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/b/a/e/d$b;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/anythink/core/common/m/b/a/e/j;->a(IIBB)V

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/anythink/core/common/m/b/a/e/j;->a(IIBB)V

    .line 49
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1, p2}, Lcom/anythink/core/common/m/c/d;->i(I)Lcom/anythink/core/common/m/c/d;

    .line 50
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1, p3}, Lcom/anythink/core/common/m/c/d;->i(I)Lcom/anythink/core/common/m/c/d;

    .line 51
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZILcom/anythink/core/common/m/c/c;I)V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p2, p4, v0, p1}, Lcom/anythink/core/common/m/b/a/e/j;->a(IIBB)V

    if-lez p4, :cond_0

    .line 41
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->g:Z

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->a:Lcom/anythink/core/common/m/b/a/e/d$b;

    invoke-virtual {v0, p3}, Lcom/anythink/core/common/m/b/a/e/d$b;->a(Ljava/util/List;)V

    .line 91
    iget-object p3, p0, Lcom/anythink/core/common/m/b/a/e/j;->e:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p3}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide v0

    .line 92
    iget p3, p0, Lcom/anythink/core/common/m/b/a/e/j;->f:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 93
    invoke-direct {p0, p2, p3, p1, v5}, Lcom/anythink/core/common/m/b/a/e/j;->a(IIBB)V

    .line 94
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    iget-object p3, p0, Lcom/anythink/core/common/m/b/a/e/j;->e:Lcom/anythink/core/common/m/c/c;

    invoke-interface {p1, p3, v2, v3}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 95
    invoke-direct {p0, p2, v0, v1}, Lcom/anythink/core/common/m/b/a/e/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 97
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/anythink/core/common/m/b/a/e/m;)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->g:Z

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/m;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/anythink/core/common/m/b/a/e/j;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/m/b/a/e/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v3, v0}, Lcom/anythink/core/common/m/c/d;->k(I)Lcom/anythink/core/common/m/c/d;

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/m/b/a/e/m;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/anythink/core/common/m/c/d;->i(I)Lcom/anythink/core/common/m/c/d;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/j;->c:Lcom/anythink/core/common/m/c/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
