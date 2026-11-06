.class final Lcom/anythink/core/common/m/b/a/e/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Z = true

.field private static final e:J = 0x4000L


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lcom/anythink/core/common/m/b/a/e/i;

.field private final f:Lcom/anythink/core/common/m/c/c;

.field private g:Lcom/anythink/core/common/m/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/b/a/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/anythink/core/common/m/c/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->f:Lcom/anythink/core/common/m/c/c;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/m/b/a/e/i$a;Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->g:Lcom/anythink/core/common/m/b/u;

    return-object p1
.end method

.method private a(Z)V
    .locals 12

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/i;->g:Lcom/anythink/core/common/m/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    iget-wide v2, v0, Lcom/anythink/core/common/m/b/a/e/i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/anythink/core/common/m/b/a/e/i;->h:Lcom/anythink/core/common/m/b/a/e/b;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/i;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 10
    :cond_0
    :try_start_2
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/i;->g:Lcom/anythink/core/common/m/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/i$c;->b()V

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/i;->h()V

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    iget-wide v2, v0, Lcom/anythink/core/common/m/b/a/e/i;->b:J

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->f:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    iget-wide v2, v0, Lcom/anythink/core/common/m/b/a/e/i;->b:J

    sub-long/2addr v2, v10

    iput-wide v2, v0, Lcom/anythink/core/common/m/b/a/e/i;->b:J

    .line 14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/i;->g:Lcom/anythink/core/common/m/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/a;->c()V

    if-eqz p1, :cond_1

    .line 16
    :try_start_3
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->f:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->b()J

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

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    iget-object v6, p1, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    iget v7, p1, Lcom/anythink/core/common/m/b/a/e/i;->c:I

    iget-object v9, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->f:Lcom/anythink/core/common/m/c/c;

    invoke-virtual/range {v6 .. v11}, Lcom/anythink/core/common/m/b/a/e/f;->a(IZLcom/anythink/core/common/m/c/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/e/i;->g:Lcom/anythink/core/common/m/b/a/e/i$c;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/i$c;->b()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/i;->g:Lcom/anythink/core/common/m/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/i$c;->b()V

    .line 19
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 20
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/i;->g:Lcom/anythink/core/common/m/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/i$c;->b()V

    .line 21
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :goto_5
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/i;->g:Lcom/anythink/core/common/m/b/a/e/i$c;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/c;J)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/e/i$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->f:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c;J)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->f:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/e/i$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/e/i$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

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
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    monitor-exit v1

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/i;->e:Lcom/anythink/core/common/m/b/a/e/i$a;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/anythink/core/common/m/b/a/e/i$a;->b:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->f:Lcom/anythink/core/common/m/c/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v2

    .line 58
    :goto_1
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->g:Lcom/anythink/core/common/m/b/u;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->f:Lcom/anythink/core/common/m/c/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v0, v6, v4

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/b/a/e/i$a;->a(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 79
    .line 80
    iget v0, v0, Lcom/anythink/core/common/m/b/a/e/i;->c:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->g:Lcom/anythink/core/common/m/b/u;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/anythink/core/common/m/b/a/c;->a(Lcom/anythink/core/common/m/b/u;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v0, v1, v3}, Lcom/anythink/core/common/m/b/a/e/f;->a(IZLjava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :goto_3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->f:Lcom/anythink/core/common/m/c/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v0, v2, v4

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/anythink/core/common/m/b/a/e/i$a;->a(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 111
    .line 112
    iget v3, v0, Lcom/anythink/core/common/m/b/a/e/i;->c:I

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/m/b/a/e/f;->a(IZLcom/anythink/core/common/m/c/c;J)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_1
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->a:Z

    .line 125
    .line 126
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/f;->r:Lcom/anythink/core/common/m/b/a/e/j;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/j;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/i;->g()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v2

    .line 144
    throw v0

    .line 145
    :goto_5
    monitor-exit v1

    .line 146
    throw v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/e/i$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

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
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/e/i;->h()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->f:Lcom/anythink/core/common/m/c/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->b()J

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
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/b/a/e/i$a;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$a;->d:Lcom/anythink/core/common/m/b/a/e/i;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/f;->r:Lcom/anythink/core/common/m/b/a/e/j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/j;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method
