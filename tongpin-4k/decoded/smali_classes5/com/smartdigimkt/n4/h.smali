.class public final Lcom/smartdigimkt/n4/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/smartdigimkt/n4/g;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/smartdigimkt/n4/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/n4/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/n4/h;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/n4/h;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/smartdigimkt/n4/h;->d:Lcom/smartdigimkt/n4/g;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/smartdigimkt/m4/c;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object p0, p0, Lcom/smartdigimkt/m4/c;->a:Ljava/lang/String;

    .line 29
    const-string v1, "_req_next_timestamp"

    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/f/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/m4/c;Lcom/smartdigimkt/m4/d;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    const-string v1, "sdm_adx_rp_app_pl_cl_retry"

    .line 3
    iget-object p2, p2, Lcom/smartdigimkt/m4/d;->f:Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/n4/h;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/n4/h;->d:Lcom/smartdigimkt/n4/g;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/n4/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v5, p1, Lcom/smartdigimkt/m4/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string v4, ""

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v1, v4, p2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/n4/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v4, p1, Lcom/smartdigimkt/m4/c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_data_timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 15
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2, v1, v3, v4, v5}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/m4/c;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/m4/c;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_req_count"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/n4/h;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/n4/h;->b:Landroid/content/Context;

    const-string v3, "sdm_adx_rp_app_pl_cl_retry"

    .line 22
    invoke-static {}, Lcom/smartdigimkt/v4/c;->a()Lcom/smartdigimkt/v4/c;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/smartdigimkt/v4/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/v4/a;

    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p2}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v0, p1}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/m4/d;Lcom/smartdigimkt/m4/c;Lcom/smartdigimkt/v4/a;)V
    .locals 7

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v2, p2, Lcom/smartdigimkt/m4/c;->a:Ljava/lang/String;

    .line 33
    const-string v3, "_data_timestamp"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/f/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v4, v1}, Lcom/smartdigimkt/v4/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz p2, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object p2, p2, Lcom/smartdigimkt/m4/c;->a:Ljava/lang/String;

    .line 37
    const-string v6, "_data"

    invoke-static {v1, p2, v6}, Lcom/smartdigimkt/f/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 38
    :goto_1
    invoke-interface {p3, v0, p2}, Lcom/smartdigimkt/v4/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    cmp-long p3, v4, v2

    const/4 v0, 0x1

    if-lez p3, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/32 v3, 0x36ee80

    cmp-long p3, v1, v3

    if-gtz p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 40
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    .line 41
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p3

    .line 42
    :catchall_0
    :try_start_1
    iput-object p2, p1, Lcom/smartdigimkt/m4/d;->f:Ljava/lang/Object;

    const/16 p2, 0xc8

    .line 43
    iput p2, p1, Lcom/smartdigimkt/m4/d;->e:I

    .line 44
    iput-boolean v0, p1, Lcom/smartdigimkt/m4/d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public final b(Lcom/smartdigimkt/m4/c;Lcom/smartdigimkt/m4/d;)Lcom/smartdigimkt/m4/d;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/m4/c;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Lcom/smartdigimkt/m4/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v8, "_req_frist_timestamp"

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string v7, ""

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v9, v0, Lcom/smartdigimkt/m4/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v9, "_req_count"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v8, ""

    .line 71
    .line 72
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-object v11, v1, Lcom/smartdigimkt/n4/h;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    iget-object v12, v1, Lcom/smartdigimkt/n4/h;->b:Landroid/content/Context;

    .line 80
    .line 81
    const-string v13, "sdm_adx_rp_app_pl_cl_retry"

    .line 82
    .line 83
    invoke-static {}, Lcom/smartdigimkt/v4/c;->a()Lcom/smartdigimkt/v4/c;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14, v12, v13}, Lcom/smartdigimkt/v4/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/v4/a;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v1, v2, v0, v12}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/m4/d;Lcom/smartdigimkt/m4/c;Lcom/smartdigimkt/v4/a;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v2, Lcom/smartdigimkt/m4/d;->d:Z

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    iget-wide v13, v1, Lcom/smartdigimkt/n4/h;->e:J

    .line 99
    .line 100
    cmp-long v0, v13, v3

    .line 101
    .line 102
    if-gtz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v12, v5, v7}, Lcom/smartdigimkt/v4/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_6

    .line 117
    :cond_3
    :goto_2
    iput-wide v13, v1, Lcom/smartdigimkt/n4/h;->e:J

    .line 118
    .line 119
    cmp-long v0, v13, v3

    .line 120
    .line 121
    const-wide/32 v15, 0x36ee80

    .line 122
    .line 123
    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    sub-long v13, v9, v13

    .line 127
    .line 128
    cmp-long v0, v13, v15

    .line 129
    .line 130
    if-ltz v0, :cond_4

    .line 131
    .line 132
    iput-wide v9, v1, Lcom/smartdigimkt/n4/h;->e:J

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v12, v0, v7}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-wide v13, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-interface {v12, v5, v8}, Lcom/smartdigimkt/v4/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iput-wide v9, v1, Lcom/smartdigimkt/n4/h;->e:J

    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v12, v0, v7}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    const/4 v0, 0x4

    .line 165
    move-wide/from16 v17, v3

    .line 166
    .line 167
    int-to-long v3, v0

    .line 168
    cmp-long v0, v13, v3

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget-wide v3, v1, Lcom/smartdigimkt/n4/h;->e:J

    .line 173
    .line 174
    cmp-long v0, v3, v17

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iput-wide v9, v1, Lcom/smartdigimkt/n4/h;->e:J

    .line 179
    .line 180
    :cond_6
    iget-wide v3, v1, Lcom/smartdigimkt/n4/h;->e:J

    .line 181
    .line 182
    add-long/2addr v3, v15

    .line 183
    iget-object v0, v1, Lcom/smartdigimkt/n4/h;->c:Ljava/util/Map;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v12, v0, v6}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const-wide/16 v3, 0x1

    .line 203
    .line 204
    add-long/2addr v13, v3

    .line 205
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v12, v0, v8}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_5
    monitor-exit v11

    .line 213
    return-object v2

    .line 214
    :goto_6
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    return-object v2
.end method
