.class public final Lcom/byazt/cd/q$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/raq/vv;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/cd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "hp"
.end annotation


# static fields
.field public static final synthetic jx:Z = true


# instance fields
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

.method public constructor <init>(Lcom/byazt/cd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

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
    iput-object p1, p0, Lcom/byazt/cd/q$hp;->w:Lcom/byazt/raq/jx;

    .line 12
    .line 13
    return-void
.end method

.method private hp(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    iget-object v0, v0, Lcom/byazt/cd/q;->eb:Lcom/byazt/cd/q$jx;

    invoke-virtual {v0}, Lcom/byazt/raq/hp;->hp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    iget-wide v2, v0, Lcom/byazt/cd/q;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/byazt/cd/q$hp;->l:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/byazt/cd/q$hp;->hp:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/byazt/cd/q;->s:Lcom/byazt/cd/l;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/cd/q;->jl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 5
    :cond_0
    :try_start_2
    iget-object v0, v0, Lcom/byazt/cd/q;->eb:Lcom/byazt/cd/q$jx;

    invoke-virtual {v0}, Lcom/byazt/cd/q$jx;->s()V

    .line 6
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    invoke-virtual {v0}, Lcom/byazt/cd/q;->gu()V

    .line 7
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    iget-wide v2, v0, Lcom/byazt/cd/q;->l:J

    iget-object v0, p0, Lcom/byazt/cd/q$hp;->w:Lcom/byazt/raq/jx;

    invoke-virtual {v0}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 8
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    iget-wide v2, v0, Lcom/byazt/cd/q;->l:J

    sub-long/2addr v2, v10

    iput-wide v2, v0, Lcom/byazt/cd/q;->l:J

    .line 9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v0, v0, Lcom/byazt/cd/q;->eb:Lcom/byazt/cd/q$jx;

    invoke-virtual {v0}, Lcom/byazt/raq/hp;->hp()V

    .line 11
    :try_start_3
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    iget-object v6, v0, Lcom/byazt/cd/q;->j:Lcom/byazt/cd/eb;

    iget v7, v0, Lcom/byazt/cd/q;->jx:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byazt/cd/q$hp;->w:Lcom/byazt/raq/jx;

    invoke-virtual {p1}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v0

    cmp-long p1, v10, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v9, p0, Lcom/byazt/cd/q$hp;->w:Lcom/byazt/raq/jx;

    invoke-virtual/range {v6 .. v11}, Lcom/byazt/cd/eb;->hp(IZLcom/byazt/raq/jx;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    iget-object p1, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    iget-object p1, p1, Lcom/byazt/cd/q;->eb:Lcom/byazt/cd/q$jx;

    invoke-virtual {p1}, Lcom/byazt/cd/q$jx;->s()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    iget-object v0, v0, Lcom/byazt/cd/q;->eb:Lcom/byazt/cd/q$jx;

    invoke-virtual {v0}, Lcom/byazt/cd/q$jx;->s()V

    .line 13
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 14
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    iget-object v0, v0, Lcom/byazt/cd/q;->eb:Lcom/byazt/cd/q$jx;

    invoke-virtual {v0}, Lcom/byazt/cd/q$jx;->s()V

    .line 15
    throw p1

    .line 16
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public a_(Lcom/byazt/raq/jx;J)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byazt/cd/q$hp;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->w:Lcom/byazt/raq/jx;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/raq/jx;->a_(Lcom/byazt/raq/jx;J)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lcom/byazt/cd/q$hp;->w:Lcom/byazt/raq/jx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/byazt/raq/jx;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v0, 0x4000

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/byazt/cd/q$hp;->hp(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public close()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/byazt/cd/q$hp;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

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
    iget-object v1, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/cd/q$hp;->hp:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/byazt/cd/q;->w:Lcom/byazt/cd/q$hp;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/byazt/cd/q$hp;->l:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->w:Lcom/byazt/raq/jx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->w:Lcom/byazt/raq/jx;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/byazt/cd/q$hp;->hp(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/byazt/cd/q;->j:Lcom/byazt/cd/eb;

    .line 70
    .line 71
    iget v3, v0, Lcom/byazt/cd/q;->jx:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/byazt/cd/eb;->hp(IZLcom/byazt/raq/jx;J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iput-boolean v1, p0, Lcom/byazt/cd/q$hp;->hp:Z

    .line 84
    .line 85
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/byazt/cd/q;->j:Lcom/byazt/cd/eb;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/byazt/cd/eb;->l()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/byazt/cd/q;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw v0

    .line 102
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/byazt/cd/q$hp;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

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
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/byazt/cd/q;->gu()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->w:Lcom/byazt/raq/jx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/byazt/cd/q$hp;->hp(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/byazt/cd/q;->j:Lcom/byazt/cd/eb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/byazt/cd/eb;->l()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public hp()Lcom/byazt/raq/sz;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/byazt/cd/q$hp;->j:Lcom/byazt/cd/q;

    iget-object v0, v0, Lcom/byazt/cd/q;->eb:Lcom/byazt/cd/q$jx;

    return-object v0
.end method
