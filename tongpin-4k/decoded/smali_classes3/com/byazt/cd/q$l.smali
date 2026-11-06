.class public final Lcom/byazt/cd/q$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/raq/ec;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x2db
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/cd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# static fields
.field public static final synthetic jx:Z = true


# instance fields
.field public final a:Lcom/byazt/raq/jx;

.field public final eb:J

.field public hp:Z

.field public final synthetic j:Lcom/byazt/cd/q;

.field public l:Z

.field public final w:Lcom/byazt/raq/jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/byazt/cd/q;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/byazt/raq/jx;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/byazt/raq/jx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/cd/q$l;->w:Lcom/byazt/raq/jx;

    .line 12
    .line 13
    new-instance p1, Lcom/byazt/raq/jx;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/byazt/raq/jx;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/byazt/cd/q$l;->a:Lcom/byazt/raq/jx;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/byazt/cd/q$l;->eb:J

    .line 21
    .line 22
    return-void
.end method

.method private jx()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/cd/q$l;->hp:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/byazt/cd/q;->s:Lcom/byazt/cd/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/byazt/cd/v;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/byazt/cd/q;->s:Lcom/byazt/cd/l;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/byazt/cd/v;-><init>(Lcom/byazt/cd/l;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "stream closed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/cd/q;->a:Lcom/byazt/cd/q$jx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/raq/hp;->hp()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cd/q$l;->a:Lcom/byazt/raq/jx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/byazt/cd/q$l;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/byazt/cd/q$l;->hp:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/byazt/cd/q;->s:Lcom/byazt/cd/l;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/byazt/cd/q;->jl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/byazt/cd/q;->a:Lcom/byazt/cd/q$jx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/byazt/cd/q$jx;->s()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/byazt/cd/q;->a:Lcom/byazt/cd/q$jx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/byazt/cd/q$jx;->s()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/byazt/cd/q$l;->hp:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/cd/q$l;->a:Lcom/byazt/raq/jx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/raq/jx;->vv()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/cd/q;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public hp(Lcom/byazt/raq/jx;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-object v2, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/cd/q$l;->l()V

    .line 3
    invoke-direct {p0}, Lcom/byazt/cd/q$l;->jx()V

    .line 4
    iget-object v3, p0, Lcom/byazt/cd/q$l;->a:Lcom/byazt/raq/jx;

    invoke-virtual {v3}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/byazt/cd/q$l;->a:Lcom/byazt/raq/jx;

    invoke-virtual {v3}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/byazt/raq/jx;->hp(Lcom/byazt/raq/jx;J)J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    iget-wide v3, p3, Lcom/byazt/cd/q;->hp:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/byazt/cd/q;->hp:J

    .line 7
    iget-object p3, p3, Lcom/byazt/cd/q;->j:Lcom/byazt/cd/eb;

    iget-object p3, p3, Lcom/byazt/cd/eb;->jl:Lcom/byazt/cd/k;

    .line 8
    invoke-virtual {p3}, Lcom/byazt/cd/k;->j()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    iget-object v3, p3, Lcom/byazt/cd/q;->j:Lcom/byazt/cd/eb;

    iget v4, p3, Lcom/byazt/cd/q;->jx:I

    iget-wide v5, p3, Lcom/byazt/cd/q;->hp:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/byazt/cd/eb;->hp(IJ)V

    .line 10
    iget-object p3, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    iput-wide v0, p3, Lcom/byazt/cd/q;->hp:J

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p3, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    iget-object p3, p3, Lcom/byazt/cd/q;->j:Lcom/byazt/cd/eb;

    monitor-enter p3

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    iget-object v2, v2, Lcom/byazt/cd/q;->j:Lcom/byazt/cd/eb;

    iget-wide v3, v2, Lcom/byazt/cd/eb;->e:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/byazt/cd/eb;->e:J

    .line 14
    iget-object v2, v2, Lcom/byazt/cd/eb;->jl:Lcom/byazt/cd/k;

    .line 15
    invoke-virtual {v2}, Lcom/byazt/cd/k;->j()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    iget-object v2, v2, Lcom/byazt/cd/q;->j:Lcom/byazt/cd/eb;

    iget-wide v3, v2, Lcom/byazt/cd/eb;->e:J

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/byazt/cd/eb;->hp(IJ)V

    .line 17
    iget-object v2, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    iget-object v2, v2, Lcom/byazt/cd/q;->j:Lcom/byazt/cd/eb;

    iput-wide v0, v2, Lcom/byazt/cd/eb;->e:J

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    monitor-exit p3

    return-wide p1

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 19
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp()Lcom/byazt/raq/sz;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    iget-object v0, v0, Lcom/byazt/cd/q;->a:Lcom/byazt/cd/q$jx;

    return-object v0
.end method

.method public hp(Lcom/byazt/raq/w;J)V
    .locals 9

    .line 21
    sget-boolean v0, Lcom/byazt/cd/q$l;->jx:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 22
    iget-object v2, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-boolean v3, p0, Lcom/byazt/cd/q$l;->l:Z

    .line 24
    iget-object v4, p0, Lcom/byazt/cd/q$l;->a:Lcom/byazt/raq/jx;

    invoke-virtual {v4}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/byazt/cd/q$l;->eb:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 25
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 26
    invoke-interface {p1, p2, p3}, Lcom/byazt/raq/w;->s(J)V

    .line 27
    iget-object p1, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    sget-object p2, Lcom/byazt/cd/l;->j:Lcom/byazt/cd/l;

    invoke-virtual {p1, p2}, Lcom/byazt/cd/q;->l(Lcom/byazt/cd/l;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 28
    invoke-interface {p1, p2, p3}, Lcom/byazt/raq/w;->s(J)V

    return-void

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/byazt/cd/q$l;->w:Lcom/byazt/raq/jx;

    invoke-interface {p1, v2, p2, p3}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    sub-long/2addr p2, v2

    .line 30
    iget-object v2, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    monitor-enter v2

    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/byazt/cd/q$l;->a:Lcom/byazt/raq/jx;

    invoke-virtual {v3}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    move v5, v6

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/byazt/cd/q$l;->a:Lcom/byazt/raq/jx;

    iget-object v1, p0, Lcom/byazt/cd/q$l;->w:Lcom/byazt/raq/jx;

    invoke-virtual {v0, v1}, Lcom/byazt/raq/jx;->hp(Lcom/byazt/raq/ec;)J

    if-eqz v5, :cond_6

    .line 33
    iget-object v0, p0, Lcom/byazt/cd/q$l;->j:Lcom/byazt/cd/q;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 34
    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 35
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method
