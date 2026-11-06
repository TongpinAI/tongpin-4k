.class final Lcom/anythink/core/common/m/b/a/e/f$e$2;
.super Lcom/anythink/core/common/m/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/a/e/f$e;->a(Lcom/anythink/core/common/m/b/a/e/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anythink/core/common/m/b/a/e/m;

.field final synthetic d:Lcom/anythink/core/common/m/b/a/e/f$e;


# direct methods
.method varargs constructor <init>(Lcom/anythink/core/common/m/b/a/e/f$e;Ljava/lang/String;[Ljava/lang/Object;Lcom/anythink/core/common/m/b/a/e/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/f$e$2;->d:Lcom/anythink/core/common/m/b/a/e/f$e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/a/e/f$e$2;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/anythink/core/common/m/b/a/e/f$e$2;->b:Lcom/anythink/core/common/m/b/a/e/m;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/m/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/f$e$2;->d:Lcom/anythink/core/common/m/b/a/e/f$e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/e/f$e$2;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/f$e$2;->b:Lcom/anythink/core/common/m/b/a/e/m;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/e/f$e;->b:Lcom/anythink/core/common/m/b/a/e/f;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/anythink/core/common/m/b/a/e/f;->r:Lcom/anythink/core/common/m/b/a/e/j;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v0, Lcom/anythink/core/common/m/b/a/e/f$e;->b:Lcom/anythink/core/common/m/b/a/e/f;

    .line 13
    .line 14
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, v0, Lcom/anythink/core/common/m/b/a/e/f$e;->b:Lcom/anythink/core/common/m/b/a/e/f;

    .line 16
    .line 17
    iget-object v5, v5, Lcom/anythink/core/common/m/b/a/e/f;->p:Lcom/anythink/core/common/m/b/a/e/m;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/anythink/core/common/m/b/a/e/m;->e()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/e/f$e;->b:Lcom/anythink/core/common/m/b/a/e/f;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/e/f;->p:Lcom/anythink/core/common/m/b/a/e/m;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/e/m;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/e/f$e;->b:Lcom/anythink/core/common/m/b/a/e/f;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/e/f;->p:Lcom/anythink/core/common/m/b/a/e/m;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/a/e/m;->a(Lcom/anythink/core/common/m/b/a/e/m;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/e/f$e;->b:Lcom/anythink/core/common/m/b/a/e/f;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/e/f;->p:Lcom/anythink/core/common/m/b/a/e/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/e/m;->e()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    if-eq v1, v5, :cond_1

    .line 56
    .line 57
    sub-int/2addr v1, v5

    .line 58
    int-to-long v1, v1

    .line 59
    iget-object v5, v0, Lcom/anythink/core/common/m/b/a/e/f$e;->b:Lcom/anythink/core/common/m/b/a/e/f;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/anythink/core/common/m/b/a/e/f;->h:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v0, Lcom/anythink/core/common/m/b/a/e/f$e;->b:Lcom/anythink/core/common/m/b/a/e/f;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/anythink/core/common/m/b/a/e/f;->h:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/e/f$e;->b:Lcom/anythink/core/common/m/b/a/e/f;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/anythink/core/common/m/b/a/e/f;->h:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-array v6, v6, [Lcom/anythink/core/common/m/b/a/e/i;

    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, [Lcom/anythink/core/common/m/b/a/e/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    :cond_2
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    iget-object v4, v0, Lcom/anythink/core/common/m/b/a/e/f$e;->b:Lcom/anythink/core/common/m/b/a/e/f;

    .line 99
    .line 100
    iget-object v5, v4, Lcom/anythink/core/common/m/b/a/e/f;->r:Lcom/anythink/core/common/m/b/a/e/j;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/anythink/core/common/m/b/a/e/f;->p:Lcom/anythink/core/common/m/b/a/e/m;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/m/b/a/e/j;->a(Lcom/anythink/core/common/m/b/a/e/m;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-exception v4

    .line 111
    :try_start_3
    iget-object v5, v0, Lcom/anythink/core/common/m/b/a/e/f$e;->b:Lcom/anythink/core/common/m/b/a/e/f;

    .line 112
    .line 113
    invoke-static {v5, v4}, Lcom/anythink/core/common/m/b/a/e/f;->a(Lcom/anythink/core/common/m/b/a/e/f;Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    array-length v3, v6

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_3
    if-ge v4, v3, :cond_3

    .line 122
    .line 123
    aget-object v5, v6, v4

    .line 124
    .line 125
    monitor-enter v5

    .line 126
    :try_start_4
    invoke-virtual {v5, v1, v2}, Lcom/anythink/core/common/m/b/a/e/i;->a(J)V

    .line 127
    .line 128
    .line 129
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    monitor-exit v5

    .line 135
    throw v0

    .line 136
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/m/b/a/e/f;->d()Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/anythink/core/common/m/b/a/e/f$e$3;

    .line 141
    .line 142
    const-string v3, "anythink %s settings"

    .line 143
    .line 144
    iget-object v4, v0, Lcom/anythink/core/common/m/b/a/e/f$e;->b:Lcom/anythink/core/common/m/b/a/e/f;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/anythink/core/common/m/b/a/e/f;->i:Ljava/lang/String;

    .line 147
    .line 148
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v2, v0, v3, v4}, Lcom/anythink/core/common/m/b/a/e/f$e$3;-><init>(Lcom/anythink/core/common/m/b/a/e/f$e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_4
    :try_start_5
    monitor-exit v4

    .line 160
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :goto_5
    monitor-exit v3

    .line 162
    throw v0
.end method
