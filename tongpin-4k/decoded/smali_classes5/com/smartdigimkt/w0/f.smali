.class public final Lcom/smartdigimkt/w0/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/smartdigimkt/z0/i;

.field public final c:Lcom/smartdigimkt/w0/g;

.field public final d:Lcom/smartdigimkt/a1/d;

.field public final e:Lcom/smartdigimkt/o0/h;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/smartdigimkt/z0/k;

.field public j:J

.field public final synthetic k:Lcom/smartdigimkt/w0/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w0/i;Landroid/net/Uri;Lcom/smartdigimkt/z0/i;Lcom/smartdigimkt/w0/g;Lcom/smartdigimkt/a1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w0/f;->k:Lcom/smartdigimkt/w0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/w0/f;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/smartdigimkt/w0/f;->b:Lcom/smartdigimkt/z0/i;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/smartdigimkt/w0/f;->c:Lcom/smartdigimkt/w0/g;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/smartdigimkt/w0/f;->d:Lcom/smartdigimkt/a1/d;

    .line 22
    .line 23
    new-instance p1, Lcom/smartdigimkt/o0/h;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/smartdigimkt/o0/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/w0/f;->e:Lcom/smartdigimkt/o0/h;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/smartdigimkt/w0/f;->g:Z

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/smartdigimkt/w0/f;->j:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/smartdigimkt/w0/f;->f:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/w0/f;->e:Lcom/smartdigimkt/o0/h;

    .line 11
    .line 12
    iget-wide v6, v3, Lcom/smartdigimkt/o0/h;->a:J

    .line 13
    .line 14
    new-instance v3, Lcom/smartdigimkt/z0/k;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/smartdigimkt/w0/f;->a:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/smartdigimkt/w0/f;->k:Lcom/smartdigimkt/w0/i;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/smartdigimkt/w0/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/smartdigimkt/z0/k;-><init>(Landroid/net/Uri;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/smartdigimkt/w0/f;->i:Lcom/smartdigimkt/z0/k;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/smartdigimkt/w0/f;->b:Lcom/smartdigimkt/z0/i;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lcom/smartdigimkt/z0/i;->a(Lcom/smartdigimkt/z0/k;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, p0, Lcom/smartdigimkt/w0/f;->j:J

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    cmp-long v5, v3, v8

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    add-long/2addr v3, v6

    .line 42
    iput-wide v3, p0, Lcom/smartdigimkt/w0/f;->j:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    :goto_1
    new-instance v4, Lcom/smartdigimkt/o0/b;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/smartdigimkt/w0/f;->b:Lcom/smartdigimkt/z0/i;

    .line 51
    .line 52
    iget-wide v8, p0, Lcom/smartdigimkt/w0/f;->j:J

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/o0/b;-><init>(Lcom/smartdigimkt/z0/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/w0/f;->c:Lcom/smartdigimkt/w0/g;

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/smartdigimkt/z0/i;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/w0/g;->a(Lcom/smartdigimkt/o0/b;)Lcom/smartdigimkt/o0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v5, p0, Lcom/smartdigimkt/w0/f;->g:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-wide v8, p0, Lcom/smartdigimkt/w0/f;->h:J

    .line 71
    .line 72
    invoke-interface {v3, v6, v7, v8, v9}, Lcom/smartdigimkt/o0/d;->a(JJ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/smartdigimkt/w0/f;->g:Z

    .line 76
    .line 77
    :cond_2
    :goto_2
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-boolean v5, p0, Lcom/smartdigimkt/w0/f;->f:Z

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget-object v5, p0, Lcom/smartdigimkt/w0/f;->d:Lcom/smartdigimkt/a1/d;

    .line 84
    .line 85
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :goto_3
    :try_start_2
    iget-boolean v8, v5, Lcom/smartdigimkt/a1/d;->a:Z

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :try_start_3
    monitor-exit v5

    .line 97
    iget-object v5, p0, Lcom/smartdigimkt/w0/f;->e:Lcom/smartdigimkt/o0/h;

    .line 98
    .line 99
    invoke-interface {v3, v4, v5}, Lcom/smartdigimkt/o0/d;->a(Lcom/smartdigimkt/o0/b;Lcom/smartdigimkt/o0/h;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-wide v8, v4, Lcom/smartdigimkt/o0/b;->d:J

    .line 104
    .line 105
    iget-object v5, p0, Lcom/smartdigimkt/w0/f;->k:Lcom/smartdigimkt/w0/i;

    .line 106
    .line 107
    iget-wide v10, v5, Lcom/smartdigimkt/w0/i;->h:J

    .line 108
    .line 109
    add-long/2addr v10, v6

    .line 110
    cmp-long v5, v8, v10

    .line 111
    .line 112
    if-lez v5, :cond_2

    .line 113
    .line 114
    iget-object v5, p0, Lcom/smartdigimkt/w0/f;->d:Lcom/smartdigimkt/a1/d;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/d;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/smartdigimkt/w0/f;->k:Lcom/smartdigimkt/w0/i;

    .line 120
    .line 121
    iget-object v6, v5, Lcom/smartdigimkt/w0/i;->n:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/smartdigimkt/w0/i;->m:Lcom/smartdigimkt/w0/e;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    move-wide v6, v8

    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    goto :goto_7

    .line 132
    :goto_4
    monitor-exit v5

    .line 133
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :cond_4
    if-ne v1, v2, :cond_5

    .line 135
    .line 136
    move v1, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget-object v2, p0, Lcom/smartdigimkt/w0/f;->e:Lcom/smartdigimkt/o0/h;

    .line 139
    .line 140
    iget-wide v3, v4, Lcom/smartdigimkt/o0/b;->d:J

    .line 141
    .line 142
    iput-wide v3, v2, Lcom/smartdigimkt/o0/h;->a:J

    .line 143
    .line 144
    iget-object v2, p0, Lcom/smartdigimkt/w0/f;->i:Lcom/smartdigimkt/z0/k;

    .line 145
    .line 146
    iget-wide v2, v2, Lcom/smartdigimkt/z0/k;->b:J

    .line 147
    .line 148
    :goto_5
    iget-object v2, p0, Lcom/smartdigimkt/w0/f;->b:Lcom/smartdigimkt/z0/i;

    .line 149
    .line 150
    sget v3, Lcom/smartdigimkt/a1/t;->a:I

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    :try_start_4
    invoke-interface {v2}, Lcom/smartdigimkt/z0/i;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_6
    const/4 v4, 0x0

    .line 160
    :goto_7
    if-eq v1, v2, :cond_6

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, Lcom/smartdigimkt/w0/f;->e:Lcom/smartdigimkt/o0/h;

    .line 165
    .line 166
    iget-wide v2, v4, Lcom/smartdigimkt/o0/b;->d:J

    .line 167
    .line 168
    iput-wide v2, v1, Lcom/smartdigimkt/o0/h;->a:J

    .line 169
    .line 170
    iget-object v1, p0, Lcom/smartdigimkt/w0/f;->i:Lcom/smartdigimkt/z0/k;

    .line 171
    .line 172
    iget-wide v1, v1, Lcom/smartdigimkt/z0/k;->b:J

    .line 173
    .line 174
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/w0/f;->b:Lcom/smartdigimkt/z0/i;

    .line 175
    .line 176
    sget v2, Lcom/smartdigimkt/a1/t;->a:I

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    :try_start_5
    invoke-interface {v1}, Lcom/smartdigimkt/z0/i;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 181
    .line 182
    .line 183
    :catch_1
    :cond_7
    throw v0

    .line 184
    :cond_8
    return-void
.end method
