.class public Lcom/anythink/core/common/q/c;
.super Ljava/lang/Object;


# static fields
.field private static final l:Ljava/lang/String; = "c"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/anythink/core/common/q/h;

.field c:I

.field d:Lcom/anythink/core/common/q/d;

.field e:I

.field f:Z

.field g:J

.field h:Ljava/lang/String;

.field i:Z

.field j:Ljava/lang/Boolean;

.field k:Lcom/anythink/core/common/u/b/d;

.field private m:Lcom/anythink/core/api/ATAdRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/q/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "_"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/anythink/core/common/q/c;->h:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private declared-synchronized a(Lcom/anythink/core/api/AdError;)V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/q/c;->h()V

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/q/c;->d:Lcom/anythink/core/common/q/d;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/q/c;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/q/c;->b:Lcom/anythink/core/common/q/h;

    invoke-interface {v0, v1, v2, p1}, Lcom/anythink/core/common/q/d;->a(Ljava/lang/String;Lcom/anythink/core/common/q/h;Lcom/anythink/core/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
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

.method static synthetic a(Lcom/anythink/core/common/q/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/q/c;->k()V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/q/c;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/q/c;->a(Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/q/c;->j:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/q/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/q/c;->j()V

    return-void
.end method

.method private f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/q/c;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/q/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/anythink/core/common/q/c;->g:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 16
    .line 17
    sget-object v1, Lcom/anythink/core/common/u/b/e;->dt:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/anythink/core/common/q/c$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/anythink/core/common/q/c$1;-><init>(Lcom/anythink/core/common/q/c;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/core/common/q/c;->k:Lcom/anythink/core/common/u/b/d;

    .line 28
    .line 29
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/anythink/core/common/q/c;->k:Lcom/anythink/core/common/u/b/d;

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/anythink/core/common/q/c;->g:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/q/c;->k:Lcom/anythink/core/common/u/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/q/c;->k:Lcom/anythink/core/common/u/b/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private i()Lcom/anythink/core/common/f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/q/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/anythink/core/common/q/c;->e:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/q/c;->h()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/q/c;->d:Lcom/anythink/core/common/q/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/q/c;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/q/c;->b:Lcom/anythink/core/common/q/h;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/q/d;->a(Ljava/lang/String;Lcom/anythink/core/common/q/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/q/c;->d:Lcom/anythink/core/common/q/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/q/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/q/c;->b:Lcom/anythink/core/common/q/h;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/q/d;->b(Ljava/lang/String;Lcom/anythink/core/common/q/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private l()Lcom/anythink/core/common/h/as;
    .locals 7

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/as;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/h/as;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/as;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/anythink/core/common/q/c;->c:I

    .line 18
    .line 19
    iput v1, v0, Lcom/anythink/core/common/h/as;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/q/c;->m:Lcom/anythink/core/api/ATAdRequest;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/as;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/q/c;->b:Lcom/anythink/core/common/q/h;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object v2, v1, Lcom/anythink/core/common/q/h;->g:Lcom/anythink/core/common/h/n;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/anythink/core/common/q/h;->f:Lcom/anythink/core/common/h/as;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/anythink/core/common/q/h;->h:Lcom/anythink/core/e/l;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/anythink/core/common/q/h;->j:Lcom/anythink/core/common/q/g;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v5, v3, Lcom/anythink/core/common/h/as;->i:Lcom/anythink/core/common/h/d;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Lcom/anythink/core/common/h/d;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/anythink/core/common/h/d;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, v3, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/d;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v5, Lcom/anythink/core/common/h/d;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/anythink/core/common/h/d;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/anythink/core/common/q/c;->c:I

    .line 61
    .line 62
    const/16 v6, 0x11

    .line 63
    .line 64
    if-ne v3, v6, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x2

    .line 71
    :goto_0
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/d;->b(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/anythink/core/common/q/c;->b:Lcom/anythink/core/common/q/h;

    .line 75
    .line 76
    iget v3, v3, Lcom/anythink/core/common/q/h;->i:I

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/d;->a(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->aa()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aO()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v5, v3, v4, v2}, Lcom/anythink/core/common/h/d;->a(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->ax()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->ah()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v5, v2, v3, v4}, Lcom/anythink/core/common/h/d;->a(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/anythink/core/common/q/g;->h()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v5, v2, v3}, Lcom/anythink/core/common/h/d;->b(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/anythink/core/common/q/g;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v5, v2, v3}, Lcom/anythink/core/common/h/d;->a(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/anythink/core/common/q/g;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/d;->a(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v5, 0x0

    .line 141
    :cond_7
    :goto_3
    iput-object v5, v0, Lcom/anythink/core/common/h/as;->i:Lcom/anythink/core/common/h/d;

    .line 142
    .line 143
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/q/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/q/b;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/anythink/core/common/q/b;->a:Lcom/anythink/core/common/q/h;

    iput-object v0, p0, Lcom/anythink/core/common/q/c;->b:Lcom/anythink/core/common/q/h;

    .line 4
    iget v1, p1, Lcom/anythink/core/common/q/b;->b:I

    iput v1, p0, Lcom/anythink/core/common/q/c;->c:I

    .line 5
    iget v0, v0, Lcom/anythink/core/common/q/h;->a:I

    iput v0, p0, Lcom/anythink/core/common/q/c;->e:I

    .line 6
    iget-object v0, p1, Lcom/anythink/core/common/q/b;->e:Lcom/anythink/core/common/q/d;

    iput-object v0, p0, Lcom/anythink/core/common/q/c;->d:Lcom/anythink/core/common/q/d;

    .line 7
    iget-boolean v0, p1, Lcom/anythink/core/common/q/b;->c:Z

    iput-boolean v0, p0, Lcom/anythink/core/common/q/c;->f:Z

    .line 8
    iget-wide v0, p1, Lcom/anythink/core/common/q/b;->d:J

    iput-wide v0, p0, Lcom/anythink/core/common/q/c;->g:J

    .line 9
    iget-object p1, p1, Lcom/anythink/core/common/q/b;->f:Lcom/anythink/core/api/ATAdRequest;

    iput-object p1, p0, Lcom/anythink/core/common/q/c;->m:Lcom/anythink/core/api/ATAdRequest;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/q/c;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/core/common/q/c;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/q/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/anythink/core/common/q/c;->e:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v0, p0, Lcom/anythink/core/common/q/c;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/anythink/core/common/q/c;->g:J

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v4

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 34
    .line 35
    sget-object v1, Lcom/anythink/core/common/u/b/e;->dt:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lcom/anythink/core/common/q/c$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/anythink/core/common/q/c$1;-><init>(Lcom/anythink/core/common/q/c;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/anythink/core/common/q/c;->k:Lcom/anythink/core/common/u/b/d;

    .line 46
    .line 47
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/anythink/core/common/q/c;->k:Lcom/anythink/core/common/u/b/d;

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/anythink/core/common/q/c;->g:J

    .line 54
    .line 55
    invoke-interface {v0, v1, v4, v5}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v7, Lcom/anythink/core/common/h/as;

    .line 59
    .line 60
    invoke-direct {v7}, Lcom/anythink/core/common/h/as;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v0}, Lcom/anythink/core/common/h/as;->a(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/anythink/core/common/q/c;->c:I

    .line 75
    .line 76
    iput v0, v7, Lcom/anythink/core/common/h/as;->c:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/anythink/core/common/q/c;->m:Lcom/anythink/core/api/ATAdRequest;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lcom/anythink/core/common/h/as;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/anythink/core/common/q/c;->b:Lcom/anythink/core/common/q/h;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v1, v0, Lcom/anythink/core/common/q/h;->g:Lcom/anythink/core/common/h/n;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/anythink/core/common/q/h;->f:Lcom/anythink/core/common/h/as;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/anythink/core/common/q/h;->h:Lcom/anythink/core/e/l;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/anythink/core/common/q/h;->j:Lcom/anythink/core/common/q/g;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v5, v2, Lcom/anythink/core/common/h/as;->i:Lcom/anythink/core/common/h/d;

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    new-instance v5, Lcom/anythink/core/common/h/d;

    .line 102
    .line 103
    invoke-direct {v5}, Lcom/anythink/core/common/h/d;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v2, v2, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Lcom/anythink/core/common/h/d;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v5, Lcom/anythink/core/common/h/d;

    .line 113
    .line 114
    invoke-direct {v5}, Lcom/anythink/core/common/h/d;-><init>()V

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lcom/anythink/core/common/q/c;->c:I

    .line 118
    .line 119
    const/16 v6, 0x11

    .line 120
    .line 121
    if-ne v2, v6, :cond_4

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x2

    .line 128
    :goto_0
    invoke-virtual {v5, v2}, Lcom/anythink/core/common/h/d;->b(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/anythink/core/common/q/c;->b:Lcom/anythink/core/common/q/h;

    .line 132
    .line 133
    iget v2, v2, Lcom/anythink/core/common/q/h;->i:I

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lcom/anythink/core/common/h/d;->a(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->aa()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aO()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v5, v2, v4, v1}, Lcom/anythink/core/common/h/d;->a(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->i()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->ax()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->ah()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v5, v1, v2, v4}, Lcom/anythink/core/common/h/d;->a(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/anythink/core/common/q/g;->h()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {v5, v1, v2}, Lcom/anythink/core/common/h/d;->b(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/anythink/core/common/q/g;->f()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v5, v1, v2}, Lcom/anythink/core/common/h/d;->a(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/anythink/core/common/q/g;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/d;->a(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v5, 0x0

    .line 198
    :cond_8
    :goto_3
    iput-object v5, v7, Lcom/anythink/core/common/h/as;->i:Lcom/anythink/core/common/h/d;

    .line 199
    .line 200
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v0, p0, Lcom/anythink/core/common/q/c;->e:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v6, p0, Lcom/anythink/core/common/q/c;->a:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v8, Lcom/anythink/core/common/q/c$2;

    .line 217
    .line 218
    invoke-direct {v8, p0}, Lcom/anythink/core/common/q/c$2;-><init>(Lcom/anythink/core/common/q/c;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/q/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/q/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
