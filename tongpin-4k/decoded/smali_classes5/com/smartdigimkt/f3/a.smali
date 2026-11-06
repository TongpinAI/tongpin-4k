.class public final Lcom/smartdigimkt/f3/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/o3/b;

.field public final synthetic c:Lcom/smartdigimkt/f3/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/f;Ljava/lang/String;Lcom/smartdigimkt/o3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/a;->c:Lcom/smartdigimkt/f3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/f3/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/f3/a;->b:Lcom/smartdigimkt/o3/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f3/a;->c:Lcom/smartdigimkt/f3/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/smartdigimkt/k3/q;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f3/a;->c:Lcom/smartdigimkt/f3/f;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/f3/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/f3/a;->b:Lcom/smartdigimkt/o3/b;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "placement_id"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "adsource_id"

    .line 55
    .line 56
    iget-object v4, v2, Lcom/smartdigimkt/o3/b;->z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "network_firm_id"

    .line 62
    .line 63
    iget v4, v2, Lcom/smartdigimkt/o3/b;->p:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "bid_id"

    .line 73
    .line 74
    iget-object v4, v2, Lcom/smartdigimkt/o3/a;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "bid_result"

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/smartdigimkt/o3/b;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "out_date_timestamp"

    .line 89
    .line 90
    iget-wide v4, v2, Lcom/smartdigimkt/o3/b;->r:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lcom/smartdigimkt/o3/b;->x:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const-string v1, "offer_data"

    .line 108
    .line 109
    iget-object v4, v2, Lcom/smartdigimkt/o3/b;->x:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object v1, v2, Lcom/smartdigimkt/o3/a;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/q;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v1, "bid_id = ? "

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "offer_data_cache"

    .line 133
    .line 134
    iget-object v2, v2, Lcom/smartdigimkt/o3/a;->e:Ljava/lang/String;

    .line 135
    .line 136
    filled-new-array {v2}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "offer_data_cache"

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v0

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    monitor-exit v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    monitor-exit v0

    .line 160
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/f3/a;->c:Lcom/smartdigimkt/f3/f;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/smartdigimkt/f3/a;->b:Lcom/smartdigimkt/o3/b;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v0, v1, Lcom/smartdigimkt/o3/b;->x:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    :try_start_3
    iget v0, v1, Lcom/smartdigimkt/o3/b;->p:I

    .line 178
    .line 179
    const/16 v2, 0x43

    .line 180
    .line 181
    if-ne v0, v2, :cond_7

    .line 182
    .line 183
    iget-object v0, v1, Lcom/smartdigimkt/o3/b;->Q:Lorg/json/JSONObject;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    new-instance v0, Lorg/json/JSONObject;

    .line 188
    .line 189
    iget-object v2, v1, Lcom/smartdigimkt/o3/b;->x:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v2, v1, Lcom/smartdigimkt/o3/a;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v1, Lcom/smartdigimkt/o3/b;->x:Ljava/lang/String;

    .line 197
    .line 198
    iget v4, v1, Lcom/smartdigimkt/o3/b;->p:I

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-static {v2, v0, v3, v4, v5}, Lcom/smartdigimkt/f3/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/m3/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lcom/smartdigimkt/g3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/g3/c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-wide v4, v1, Lcom/smartdigimkt/o3/b;->r:J

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4, v5}, Lcom/smartdigimkt/g3/a;->a(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lcom/smartdigimkt/g3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/g3/a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-wide v3, v1, Lcom/smartdigimkt/o3/b;->r:J

    .line 242
    .line 243
    invoke-virtual {v2, v0, v3, v4}, Lcom/smartdigimkt/g3/a;->a(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .line 245
    .line 246
    :catchall_1
    :cond_7
    :goto_3
    return-void

    .line 247
    :goto_4
    monitor-exit v0

    .line 248
    throw v1
.end method
