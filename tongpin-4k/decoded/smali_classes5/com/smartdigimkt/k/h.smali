.class public final Lcom/smartdigimkt/k/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/h;->a:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/smartdigimkt/k/h;->a:Lcom/smartdigimkt/k/o;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/k/o;->b:Lcom/smartdigimkt/k3/g;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const-string v0, "status = 5 AND is_upload_installed_agentevent != 1 AND download_end_timestamp >= "

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/32 v8, 0x240c8400

    .line 26
    .line 27
    .line 28
    sub-long/2addr v6, v8

    .line 29
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "download_task"

    .line 41
    .line 42
    const-string v15, "download_start_timestamp"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, Lcom/smartdigimkt/k3/g;->a(Landroid/database/Cursor;)Lcom/smartdigimkt/m3/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v5, v4

    .line 70
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    :cond_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_2
    monitor-exit v2

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/smartdigimkt/k/h;->a:Lcom/smartdigimkt/k/o;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/smartdigimkt/k/o;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v2, v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/smartdigimkt/m3/f;

    .line 114
    .line 115
    iget-object v6, v5, Lcom/smartdigimkt/m3/f;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v1, Lcom/smartdigimkt/k/h;->a:Lcom/smartdigimkt/k/o;

    .line 118
    .line 119
    iget-object v7, v7, Lcom/smartdigimkt/k/o;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v7, v6}, Lcom/smartdigimkt/n/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-object v6, v1, Lcom/smartdigimkt/k/h;->a:Lcom/smartdigimkt/k/o;

    .line 128
    .line 129
    iget-object v6, v6, Lcom/smartdigimkt/k/o;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v7, v5, Lcom/smartdigimkt/m3/f;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6, v7}, Lcom/smartdigimkt/n/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, v5, Lcom/smartdigimkt/m3/f;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v5, Lcom/smartdigimkt/m3/f;->H:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, v5, Lcom/smartdigimkt/m3/f;->J:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v5, Lcom/smartdigimkt/m3/f;->I:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v11, v5, Lcom/smartdigimkt/m3/f;->u:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v12, v5, Lcom/smartdigimkt/m3/f;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v13, v5, Lcom/smartdigimkt/m3/f;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v14, v5, Lcom/smartdigimkt/m3/f;->A:J

    .line 156
    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    cmp-long v14, v14, v16

    .line 160
    .line 161
    if-lez v14, :cond_3

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    move/from16 v19, v2

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    iget-wide v2, v5, Lcom/smartdigimkt/m3/f;->A:J

    .line 172
    .line 173
    sub-long v16, v14, v2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    move/from16 v19, v2

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    :goto_4
    const/4 v2, 0x2

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    move v3, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    const/4 v3, 0x3

    .line 186
    :goto_5
    new-instance v6, Lcom/smartdigimkt/q3/c;

    .line 187
    .line 188
    invoke-direct {v6, v4, v4}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v14, "1004713"

    .line 192
    .line 193
    iput-object v14, v6, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v7, v6, Lcom/smartdigimkt/q3/c;->b:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v8, v6, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v9, v6, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v10, v6, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v11, v6, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v12, v6, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v13, v6, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, v6, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v6, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v6, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v6}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    iput v2, v5, Lcom/smartdigimkt/m3/f;->C:I

    .line 232
    .line 233
    iget-object v2, v1, Lcom/smartdigimkt/k/h;->a:Lcom/smartdigimkt/k/o;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/smartdigimkt/k/o;->b:Lcom/smartdigimkt/k3/g;

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/k3/g;->a(Lcom/smartdigimkt/m3/f;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    move/from16 v19, v2

    .line 242
    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    :goto_6
    add-int/lit8 v2, v19, 0x1

    .line 246
    .line 247
    move-object/from16 v3, v18

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_6
    :goto_7
    return-void

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    :goto_8
    monitor-exit v2

    .line 260
    throw v0
.end method
