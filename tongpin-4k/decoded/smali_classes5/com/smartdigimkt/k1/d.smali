.class public final Lcom/smartdigimkt/k1/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m3/k;

.field public final synthetic b:Lcom/smartdigimkt/l3/a;

.field public final synthetic c:Lcom/smartdigimkt/k1/g;

.field public final synthetic d:Lcom/smartdigimkt/k1/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k1/h;Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/j1/g;Lcom/smartdigimkt/j1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/d;->d:Lcom/smartdigimkt/k1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k1/d;->a:Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/k1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/smartdigimkt/k1/d;->c:Lcom/smartdigimkt/k1/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k1/d;->a:Lcom/smartdigimkt/m3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    instance-of v1, v0, Lcom/smartdigimkt/m3/b;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    check-cast v0, Lcom/smartdigimkt/m3/b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/m3/b;->v0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k1/d;->a:Lcom/smartdigimkt/m3/k;

    .line 22
    .line 23
    iget v1, v0, Lcom/smartdigimkt/m3/c;->z:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_8

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/smartdigimkt/m3/c;->R:Z

    .line 29
    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/f3/f;->a()Lcom/smartdigimkt/f3/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/k1/d;->d:Lcom/smartdigimkt/k1/h;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/k1/h;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/k1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/smartdigimkt/k3/q;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "offer_data_cache"

    .line 72
    .line 73
    const-string v6, "vast_parse_result"

    .line 74
    .line 75
    filled-new-array {v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "bid_id=?"

    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-object v2, v3

    .line 124
    :catchall_2
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :cond_3
    :goto_2
    monitor-exit v1

    .line 133
    move-object v4, v3

    .line 134
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    new-instance v1, Lcom/smartdigimkt/t2/k;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/smartdigimkt/k1/d;->d:Lcom/smartdigimkt/k1/h;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/smartdigimkt/k1/h;->a:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/smartdigimkt/k1/d;->a:Lcom/smartdigimkt/m3/k;

    .line 148
    .line 149
    check-cast v5, Lcom/smartdigimkt/m3/b;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/smartdigimkt/k1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 152
    .line 153
    invoke-direct {v1, v2, v5, v6}, Lcom/smartdigimkt/t2/k;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/smartdigimkt/k1/c;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/smartdigimkt/k1/c;-><init>(Lcom/smartdigimkt/k1/d;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :try_start_4
    new-instance v5, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    .line 173
    move-object v3, v5

    .line 174
    :catchall_3
    if-nez v3, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    iput-object v2, v1, Lcom/smartdigimkt/t2/k;->e:Lcom/smartdigimkt/t2/j;

    .line 178
    .line 179
    iput-boolean v0, v1, Lcom/smartdigimkt/t2/k;->i:Z

    .line 180
    .line 181
    new-instance v2, Lcom/smartdigimkt/t2/f;

    .line 182
    .line 183
    iget-object v4, v1, Lcom/smartdigimkt/t2/k;->c:Lcom/smartdigimkt/l3/a;

    .line 184
    .line 185
    new-instance v5, Lcom/smartdigimkt/t2/i;

    .line 186
    .line 187
    invoke-direct {v5, v1}, Lcom/smartdigimkt/t2/i;-><init>(Lcom/smartdigimkt/t2/k;)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-direct {v2, v4, v6, v5}, Lcom/smartdigimkt/t2/f;-><init>(Lcom/smartdigimkt/l3/a;ZLcom/smartdigimkt/t2/e;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v1, Lcom/smartdigimkt/t2/k;->f:Lcom/smartdigimkt/t2/f;

    .line 195
    .line 196
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v4, -0x3

    .line 201
    if-lez v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ge v0, v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/t2/f;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_4
    iget-object v0, v2, Lcom/smartdigimkt/t2/f;->b:Lcom/smartdigimkt/t2/e;

    .line 223
    .line 224
    const-string v1, "VAST extractByLocalData error with error."

    .line 225
    .line 226
    invoke-interface {v0, v4, v1}, Lcom/smartdigimkt/t2/e;->a(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const-string v0, "VAST extractByLocalData error with empty data."

    .line 231
    .line 232
    invoke-virtual {v5, v4, v0}, Lcom/smartdigimkt/t2/i;->a(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_5
    return-void
.end method
