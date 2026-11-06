.class public final Lcom/byazt/cd/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x2d
    }
.end annotation


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field public eb:Z

.field public final hp:Lcom/byazt/cd/j$l;

.field public final j:Z

.field public final jx:Lcom/byazt/raq/j;

.field public final w:Lcom/byazt/raq/jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/byazt/cd/w;

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
    sput-object v0, Lcom/byazt/cd/e;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/byazt/raq/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/byazt/cd/e;->j:Z

    .line 7
    .line 8
    new-instance p1, Lcom/byazt/raq/jx;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/byazt/raq/jx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/cd/e;->w:Lcom/byazt/raq/jx;

    .line 14
    .line 15
    new-instance p2, Lcom/byazt/cd/j$l;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/byazt/cd/j$l;-><init>(Lcom/byazt/raq/jx;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/byazt/cd/e;->hp:Lcom/byazt/cd/j$l;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lcom/byazt/cd/e;->a:I

    .line 25
    .line 26
    return-void
.end method

.method private static hp(Lcom/byazt/raq/j;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 90
    invoke-interface {p0, v0}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 91
    invoke-interface {p0, v0}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    and-int/lit16 p1, p1, 0xff

    .line 92
    invoke-interface {p0, p1}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    return-void
.end method

.method private l(IJ)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 16
    iget v2, p0, Lcom/byazt/cd/e;->a:I

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
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/byazt/cd/e;->hp(IIBB)V

    .line 18
    iget-object v0, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    iget-object v1, p0, Lcom/byazt/cd/e;->w:Lcom/byazt/raq/jx;

    invoke-interface {v0, v1, v3, v4}, Lcom/byazt/raq/vv;->a_(Lcom/byazt/raq/jx;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/byazt/cd/e;->eb:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/raq/vv;->close()V
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

.method public declared-synchronized hp()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/cd/e;->eb:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/byazt/cd/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/byazt/cd/e;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v1, ">> CONNECTION %s"

    sget-object v2, Lcom/byazt/cd/w;->hp:Lcom/byazt/raq/a;

    invoke-virtual {v2}, Lcom/byazt/raq/a;->w()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    sget-object v1, Lcom/byazt/cd/w;->hp:Lcom/byazt/raq/a;

    invoke-virtual {v1}, Lcom/byazt/raq/a;->s()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/raq/j;->jx([B)Lcom/byazt/raq/j;

    .line 6
    iget-object v0, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {v0}, Lcom/byazt/raq/j;->flush()V
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

.method public hp(IBLcom/byazt/raq/jx;I)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/byazt/cd/e;->hp(IIBB)V

    if-lez p4, :cond_0

    .line 50
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/byazt/raq/vv;->a_(Lcom/byazt/raq/jx;J)V

    :cond_0
    return-void
.end method

.method public hp(IIBB)V
    .locals 2

    .line 82
    sget-object v0, Lcom/byazt/cd/e;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/byazt/cd/w;->hp(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget v0, p0, Lcom/byazt/cd/e;->a:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-static {v0, p2}, Lcom/byazt/cd/e;->hp(Lcom/byazt/raq/j;I)V

    .line 85
    iget-object p2, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 86
    iget-object p2, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 87
    iget-object p2, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/byazt/raq/j;->eb(I)Lcom/byazt/raq/j;

    return-void

    .line 88
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "reserved bit set: %s"

    invoke-static {p2, p1}, Lcom/byazt/cd/w;->hp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 89
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/byazt/cd/w;->hp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized hp(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/cd/e;->eb:Z

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/byazt/cd/e;->hp:Lcom/byazt/cd/j$l;

    invoke-virtual {v0, p3}, Lcom/byazt/cd/j$l;->hp(Ljava/util/List;)V

    .line 21
    iget-object p3, p0, Lcom/byazt/cd/e;->w:Lcom/byazt/raq/jx;

    invoke-virtual {p3}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v0

    .line 22
    iget p3, p0, Lcom/byazt/cd/e;->a:I

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
    invoke-virtual {p0, p1, p3, v2, v6}, Lcom/byazt/cd/e;->hp(IIBB)V

    .line 24
    iget-object p3, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/byazt/raq/j;->eb(I)Lcom/byazt/raq/j;

    .line 25
    iget-object p2, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    iget-object p3, p0, Lcom/byazt/cd/e;->w:Lcom/byazt/raq/jx;

    invoke-interface {p2, p3, v3, v4}, Lcom/byazt/raq/vv;->a_(Lcom/byazt/raq/jx;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/cd/e;->l(IJ)V
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

.method public declared-synchronized hp(IJ)V
    .locals 3

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/cd/e;->eb:Z

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

    .line 73
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/byazt/cd/e;->hp(IIBB)V

    .line 74
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/byazt/raq/j;->eb(I)Lcom/byazt/raq/j;

    .line 75
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {p1}, Lcom/byazt/raq/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lcom/byazt/cd/w;->hp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hp(ILcom/byazt/cd/l;)V
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/cd/e;->eb:Z

    if-nez v0, :cond_1

    .line 36
    iget v0, p2, Lcom/byazt/cd/l;->eb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/byazt/cd/e;->hp(IIBB)V

    .line 38
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    iget p2, p2, Lcom/byazt/cd/l;->eb:I

    invoke-interface {p1, p2}, Lcom/byazt/raq/j;->eb(I)Lcom/byazt/raq/j;

    .line 39
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {p1}, Lcom/byazt/raq/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hp(ILcom/byazt/cd/l;[B)V
    .locals 3

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/cd/e;->eb:Z

    if-nez v0, :cond_2

    .line 60
    iget v0, p2, Lcom/byazt/cd/l;->eb:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 61
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 62
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/byazt/cd/e;->hp(IIBB)V

    .line 63
    iget-object v0, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {v0, p1}, Lcom/byazt/raq/j;->eb(I)Lcom/byazt/raq/j;

    .line 64
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    iget p2, p2, Lcom/byazt/cd/l;->eb:I

    invoke-interface {p1, p2}, Lcom/byazt/raq/j;->eb(I)Lcom/byazt/raq/j;

    .line 65
    array-length p1, p3

    if-lez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {p1, p3}, Lcom/byazt/raq/j;->jx([B)Lcom/byazt/raq/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {p1}, Lcom/byazt/raq/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/byazt/cd/w;->hp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hp(Lcom/byazt/cd/k;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/cd/e;->eb:Z

    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/byazt/cd/e;->a:I

    invoke-virtual {p1, v0}, Lcom/byazt/cd/k;->j(I)I

    move-result v0

    iput v0, p0, Lcom/byazt/cd/e;->a:I

    .line 12
    invoke-virtual {p1}, Lcom/byazt/cd/k;->jx()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/byazt/cd/e;->hp:Lcom/byazt/cd/j$l;

    invoke-virtual {p1}, Lcom/byazt/cd/k;->jx()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/cd/j$l;->hp(I)V

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
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/byazt/cd/e;->hp(IIBB)V

    .line 15
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {p1}, Lcom/byazt/raq/j;->flush()V
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

.method public declared-synchronized hp(ZII)V
    .locals 3

    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/cd/e;->eb:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/byazt/cd/e;->hp(IIBB)V

    .line 53
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {p1, p2}, Lcom/byazt/raq/j;->eb(I)Lcom/byazt/raq/j;

    .line 54
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {p1, p3}, Lcom/byazt/raq/j;->eb(I)Lcom/byazt/raq/j;

    .line 55
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {p1}, Lcom/byazt/raq/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hp(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean p3, p0, Lcom/byazt/cd/e;->eb:Z

    if-nez p3, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2, p4}, Lcom/byazt/cd/e;->hp(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hp(ZILcom/byazt/raq/jx;I)V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/cd/e;->eb:Z

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/byazt/cd/e;->hp(IBLcom/byazt/raq/jx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hp(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lcom/byazt/cd/e;->eb:Z

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/byazt/cd/e;->hp:Lcom/byazt/cd/j$l;

    invoke-virtual {v0, p3}, Lcom/byazt/cd/j$l;->hp(Ljava/util/List;)V

    .line 95
    iget-object p3, p0, Lcom/byazt/cd/e;->w:Lcom/byazt/raq/jx;

    invoke-virtual {p3}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v0

    .line 96
    iget p3, p0, Lcom/byazt/cd/e;->a:I

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

    .line 97
    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/byazt/cd/e;->hp(IIBB)V

    .line 98
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    iget-object p3, p0, Lcom/byazt/cd/e;->w:Lcom/byazt/raq/jx;

    invoke-interface {p1, p3, v2, v3}, Lcom/byazt/raq/vv;->a_(Lcom/byazt/raq/jx;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 99
    invoke-direct {p0, p2, v0, v1}, Lcom/byazt/cd/e;->l(IJ)V

    :cond_2
    return-void

    .line 100
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/cd/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/cd/e;->eb:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {v0}, Lcom/byazt/raq/j;->flush()V
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

.method public declared-synchronized l(Lcom/byazt/cd/k;)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/cd/e;->eb:Z

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/byazt/cd/k;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/byazt/cd/e;->hp(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Lcom/byazt/cd/k;->hp(I)Z

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
    iget-object v3, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {v3, v0}, Lcom/byazt/raq/j;->s(I)Lcom/byazt/raq/j;

    .line 11
    iget-object v0, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-virtual {p1, v2}, Lcom/byazt/cd/k;->l(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/byazt/raq/j;->eb(I)Lcom/byazt/raq/j;

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
    iget-object p1, p0, Lcom/byazt/cd/e;->jx:Lcom/byazt/raq/j;

    invoke-interface {p1}, Lcom/byazt/raq/j;->flush()V
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
