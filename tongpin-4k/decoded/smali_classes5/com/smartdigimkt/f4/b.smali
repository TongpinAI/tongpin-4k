.class public final Lcom/smartdigimkt/f4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;


# static fields
.field public static volatile a:Lcom/smartdigimkt/f4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkOffersOutOfCap(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/g;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/s1/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-object p2, p2, Lcom/smartdigimkt/a5/e;->D:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/smartdigimkt/p3/a;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/s1/d;->a(Lcom/smartdigimkt/p3/a;)Lcom/smartdigimkt/i0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v1, v1, Lcom/smartdigimkt/p3/a;->o0:I

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v2, v2, Lcom/smartdigimkt/i0/c;->d:I

    .line 71
    .line 72
    if-lt v2, v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_1
    return v0
.end method

.method public final getDefaultOfferId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/g;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/s1/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v1, p2, Lcom/smartdigimkt/a5/e;->D:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    :goto_0
    if-ltz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/smartdigimkt/p3/a;

    .line 63
    .line 64
    invoke-static {}, Lcom/smartdigimkt/z/b0;->a()Lcom/smartdigimkt/z/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v6, p2, Lcom/smartdigimkt/a5/e;->m:I

    .line 69
    .line 70
    iget-object v7, p2, Lcom/smartdigimkt/a5/e;->E:Lcom/smartdigimkt/p3/b;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v6, v4}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/e;ILcom/smartdigimkt/m3/c;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v5, p1, Lcom/smartdigimkt/s1/b;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/smartdigimkt/s1/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/s1/d;->a(Lcom/smartdigimkt/p3/a;)Lcom/smartdigimkt/i0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    new-instance p1, Lcom/smartdigimkt/s1/a;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/smartdigimkt/s1/a;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/smartdigimkt/i0/c;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/smartdigimkt/i0/c;->a:Ljava/lang/String;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final getOutOfCapOfferIds(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/g;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/s1/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p1, Lcom/smartdigimkt/s1/d;->b:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    new-instance v3, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/s1/d;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v1, Lcom/smartdigimkt/h0/a;->b:Lcom/smartdigimkt/h0/a;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/smartdigimkt/h0/a;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/smartdigimkt/h0/a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/smartdigimkt/h0/a;->b:Lcom/smartdigimkt/h0/a;

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcom/smartdigimkt/h0/a;->b:Lcom/smartdigimkt/h0/a;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    iget-object v2, p1, Lcom/smartdigimkt/h0/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/smartdigimkt/h0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/h0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/smartdigimkt/h0/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "my_offer_cap_pacing"

    .line 64
    .line 65
    const-string v6, "offer_cap <= show_num AND record_date = ? AND offer_cap  >= ?"

    .line 66
    .line 67
    const-string v2, "0"

    .line 68
    .line 69
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    new-instance v3, Lcom/smartdigimkt/i0/c;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/smartdigimkt/i0/c;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "offer_id"

    .line 106
    .line 107
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v3, Lcom/smartdigimkt/i0/c;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "show_num"

    .line 118
    .line 119
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v3, Lcom/smartdigimkt/i0/c;->d:I

    .line 128
    .line 129
    const-string v4, "show_time"

    .line 130
    .line 131
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iput-wide v4, v3, Lcom/smartdigimkt/i0/c;->e:J

    .line 140
    .line 141
    const-string v4, "record_date"

    .line 142
    .line 143
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v3, Lcom/smartdigimkt/i0/c;->f:Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "offer_cap"

    .line 154
    .line 155
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput v4, v3, Lcom/smartdigimkt/i0/c;->b:I

    .line 164
    .line 165
    const-string v4, "offer_pacing"

    .line 166
    .line 167
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    iput-wide v4, v3, Lcom/smartdigimkt/i0/c;->c:J

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p1

    .line 188
    move-object v1, v2

    .line 189
    goto :goto_5

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :catch_0
    move-object v2, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    if-eqz v0, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-object v0, v1

    .line 198
    :catchall_2
    if-eqz v0, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_1
    move-object v2, v1

    .line 202
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    move-object v0, v2

    .line 208
    goto :goto_2

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_4
    throw v0

    .line 216
    :catch_2
    move-object v0, v1

    .line 217
    :catch_3
    if-eqz v0, :cond_5

    .line 218
    .line 219
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_3
    monitor-exit p1

    .line 224
    throw v0

    .line 225
    :cond_5
    :goto_4
    monitor-exit p1

    .line 226
    :goto_5
    new-instance p1, Lorg/json/JSONArray;

    .line 227
    .line 228
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    :goto_6
    if-ge v2, v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    check-cast v3, Lcom/smartdigimkt/i0/c;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/smartdigimkt/i0/c;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method

.method public final preloadTopOnOffer(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/g;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/s1/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/smartdigimkt/a5/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/a5/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2, p1, v0}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;Lcom/smartdigimkt/a5/e;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p3, p1, Lcom/smartdigimkt/a5/e;->D:Ljava/util/List;

    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/a5/e;->E:Lcom/smartdigimkt/p3/b;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/z/b0;->a()Lcom/smartdigimkt/z/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_5

    .line 71
    .line 72
    new-instance v3, Lcom/smartdigimkt/l3/a;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/smartdigimkt/l3/a;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    iput v4, v3, Lcom/smartdigimkt/l3/a;->l:I

    .line 88
    .line 89
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/smartdigimkt/m3/c;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-static {p2, v5, v4, v3, v0}, Lcom/smartdigimkt/z/b0;->a(Ljava/lang/String;ZLcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/e0/q;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    :goto_1
    return-void
.end method
