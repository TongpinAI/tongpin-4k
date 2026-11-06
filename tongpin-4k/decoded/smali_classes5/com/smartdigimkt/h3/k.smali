.class public final Lcom/smartdigimkt/h3/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h3/d;

.field public final synthetic b:Lcom/smartdigimkt/h3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h3/m;Lcom/smartdigimkt/h3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/h3/k;->a:Lcom/smartdigimkt/h3/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/h3/k;->a:Lcom/smartdigimkt/h3/d;

    .line 5
    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/h3/d;->a()Lcom/smartdigimkt/h3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v4, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/smartdigimkt/h3/m;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    :try_start_2
    iget-object v6, p0, Lcom/smartdigimkt/h3/k;->a:Lcom/smartdigimkt/h3/d;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/smartdigimkt/h3/d;->b()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eq v6, v5, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v6, v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v6, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/smartdigimkt/h3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v7, v3, Lcom/smartdigimkt/h3/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, Lcom/smartdigimkt/h3/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    iget-object v7, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 50
    .line 51
    iget-object v8, v7, Lcom/smartdigimkt/h3/m;->l:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, v7, Lcom/smartdigimkt/h3/m;->l:Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/smartdigimkt/h3/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 76
    .line 77
    iget-object v7, v6, Lcom/smartdigimkt/h3/m;->l:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-wide v9, v3, Lcom/smartdigimkt/h3/b;->b:J

    .line 84
    .line 85
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v6, Lcom/smartdigimkt/h3/m;->l:Ljava/lang/Long;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v6, v3, Lcom/smartdigimkt/h3/b;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    iget-boolean v6, v3, Lcom/smartdigimkt/h3/b;->c:Z

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iget-object v6, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/smartdigimkt/h3/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    iget-object v7, v3, Lcom/smartdigimkt/h3/b;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v3, Lcom/smartdigimkt/h3/b;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    iget-object v4, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/smartdigimkt/h3/m;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    iget-object v4, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/smartdigimkt/h3/m;->m:Lcom/smartdigimkt/x/f;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v4, Lcom/smartdigimkt/x/f;->a:Lcom/smartdigimkt/x/l;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x/l;->a(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 142
    .line 143
    iput-object v2, v4, Lcom/smartdigimkt/h3/m;->m:Lcom/smartdigimkt/x/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    :cond_4
    move-object v2, v3

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :catchall_1
    move-object v2, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-boolean v2, v2, Lcom/smartdigimkt/h3/b;->e:Z

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    :cond_6
    iget-object v2, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 158
    .line 159
    iget-wide v2, v2, Lcom/smartdigimkt/h3/m;->b:J

    .line 160
    .line 161
    cmp-long v0, v2, v0

    .line 162
    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_2
    :goto_4
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-boolean v2, v2, Lcom/smartdigimkt/h3/b;->e:Z

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 176
    .line 177
    iget-wide v2, v2, Lcom/smartdigimkt/h3/m;->b:J

    .line 178
    .line 179
    cmp-long v0, v2, v0

    .line 180
    .line 181
    if-lez v0, :cond_8

    .line 182
    .line 183
    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    .line 185
    .line 186
    :catchall_3
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/smartdigimkt/h3/m;->a(Lcom/smartdigimkt/h3/m;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/smartdigimkt/h3/k;->b:Lcom/smartdigimkt/h3/m;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/smartdigimkt/h3/m;->a()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
